; ModuleID = 'bench/llvm/original/ReachingDefAnalysis.cpp.ll'
source_filename = "bench/llvm/original/ReachingDefAnalysis.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%class.anon.226 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<llvm::TinyPtrVector<llvm::ReachingDef>, std::allocator<llvm::TinyPtrVector<llvm::ReachingDef>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::TinyPtrVector<llvm::ReachingDef>, std::allocator<llvm::TinyPtrVector<llvm::ReachingDef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::TinyPtrVector<llvm::ReachingDef>, std::allocator<llvm::TinyPtrVector<llvm::ReachingDef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::TinyPtrVector<llvm::ReachingDef>, std::allocator<llvm::TinyPtrVector<llvm::ReachingDef>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::TinyPtrVector" = type { %"class.llvm::PointerUnion" }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.67" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.67" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.68" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.68" = type { %"class.llvm::PointerIntPair.69" }
%"class.llvm::PointerIntPair.69" = type { %"struct.llvm::detail::PunnedPointer.70" }
%"struct.llvm::detail::PunnedPointer.70" = type { [8 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ReachingDef" = type { i64 }
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.llvm::LoopTraversal::TraversedMBBInfo" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::LoopTraversal" = type { %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.178" = type { [64 x i8] }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [64 x i8] }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.189", i32, [4 x i8] }>
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [48 x i8] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base.183", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.183" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.188" = type { %"class.llvm::SmallPtrSetImpl.base.183", [2 x ptr] }
%"class.llvm::SmallPtrSet.194" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.237", %"class.std::set" }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.241" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.241" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.245" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.248, i8, [7 x i8] }>
%union.anon.248 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::SmallPtrSet.207" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSet.208" = type { %"class.llvm::SmallPtrSetImpl.base", [4 x ptr] }

$_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE5clearEv = comdat any

$_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEbPS3_S5_ = comdat any

$_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEbPS3_S5_ = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj2EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_ = comdat any

$_ZN4llvm19ReachingDefAnalysisD2Ev = comdat any

$_ZN4llvm19ReachingDefAnalysisD0Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19ReachingDefAnalysis16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZNK4llvm19ReachingDefAnalysis21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15callDefaultCtorINS_19ReachingDefAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZN4llvm19ReachingDefAnalysisC2Ev = comdat any

$_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE = comdat any

$_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE = comdat any

$_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj4EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_ = comdat any

$_ZN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EED2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_M_default_appendEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11ReachingDefEEaSERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_11ReachingDefEE15insert_one_implIS1_EEPS1_S4_OT_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE8truncateEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE19moveElementsForGrowEPS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_ = comdat any

$_ZN4llvm8SmallSetIiLj2ESt4lessIiEE6insertERKi = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm19ReachingDefAnalysis2IDE = global i8 0, align 1
@_ZL37InitializeReachingDefAnalysisPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm19ReachingDefAnalysisE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19ReachingDefAnalysisD2Ev, ptr @_ZN4llvm19ReachingDefAnalysisD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19ReachingDefAnalysis16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm19ReachingDefAnalysis13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm19ReachingDefAnalysis20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19ReachingDefAnalysis21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"ReachingDefAnalysis\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"reaching-deps-analysis\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.226, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeReachingDefAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeReachingDefAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL37initializeReachingDefAnalysisPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 19, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 22, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm19ReachingDefAnalysis2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_19ReachingDefAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis15enterBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = zext i32 %4 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::vector.52", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = sub nuw nsw i64 %11, %18
  tail call void @_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %21)
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit

22:                                               ; preds = %2
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %25, %24 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %28 = inttoptr i64 %27 to ptr
  %.not3.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  %.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %28) #15
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %34, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #18
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit: ; preds = %20, %22, %24, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit
  %43 = load i32, ptr %9, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br label %46

46:                                               ; preds = %42, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE6resizeEm.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = tail call ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = load ptr, ptr %51, align 8
  %.not6380 = icmp eq ptr %50, %52
  br i1 %.not6380, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %54

54:                                               ; preds = %.lr.ph83, %._crit_edge
  %.sroa.057.081 = phi ptr [ %50, %.lr.ph83 ], [ %81, %._crit_edge ]
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !noalias !6
  %.not6476 = icmp eq ptr %57, null
  br i1 %.not6476, label %._crit_edge, label %.lr.ph79.preheader

.lr.ph79.preheader:                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !noalias !6
  %60 = load i16, ptr %.sroa.057.081, align 8
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %59, i64 %61, i32 4
  %63 = load i32, ptr %62, align 4, !noalias !6
  %64 = lshr i32 %63, 12
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %57, i64 %65
  %67 = and i32 %63, 4095
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.349.078 = phi ptr [ %77, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %66, %.lr.ph79.preheader ]
  %.sroa.048.077 = phi i32 [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %67, %.lr.ph79.preheader ]
  %68 = zext i32 %.sroa.048.077 to i64
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %68
  %71 = load i32, ptr %70, align 4
  %.not39 = icmp eq i32 %71, -1
  br i1 %.not39, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %72

72:                                               ; preds = %.lr.ph79
  store i32 -1, ptr %70, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %"class.std::vector.52", ptr %73, i64 %6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %75, i64 %68
  tail call void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 -2)
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %.lr.ph79, %72
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.349.078, i64 2
  %78 = load i16, ptr %.sroa.349.078, align 2
  %79 = sext i16 %78 to i32
  %80 = add i32 %.sroa.048.077, %79
  %.not.i.i41 = icmp eq i16 %78, 0
  br i1 %.not.i.i41, label %._crit_edge, label %.lr.ph79

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %54
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.057.081, i64 16
  %.not63 = icmp eq ptr %81, %52
  br i1 %.not63, label %.loopexit, label %54

82:                                               ; preds = %46
  %83 = load ptr, ptr %47, align 8
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %.not70 = icmp eq i64 %84, 0
  %.pre85 = load i32, ptr %9, align 8
  br i1 %.not70, label %.preheader, label %.lr.ph72

.lr.ph72:                                         ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %89

.preheader:                                       ; preds = %.loopexit67, %82
  %87 = phi i32 [ %.pre85, %82 ], [ %112, %.loopexit67 ]
  %.not3673 = icmp eq i32 %87, 0
  br i1 %.not3673, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %115

89:                                               ; preds = %.lr.ph72, %.loopexit67
  %90 = phi i32 [ %.pre85, %.lr.ph72 ], [ %112, %.loopexit67 ]
  %91 = phi i32 [ %.pre85, %.lr.ph72 ], [ %113, %.loopexit67 ]
  %.03571 = phi ptr [ %83, %.lr.ph72 ], [ %114, %.loopexit67 ]
  %92 = load ptr, ptr %.03571, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds %"class.std::vector.34", ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %98, %100
  %.not3868 = icmp eq i32 %91, 0
  %or.cond = select i1 %101, i1 true, i1 %.not3868
  br i1 %or.cond, label %.loopexit67, label %.lr.ph

.lr.ph:                                           ; preds = %89, %.lr.ph
  %.03469 = phi i32 [ %110, %.lr.ph ], [ 0, %89 ]
  %102 = zext i32 %.03469 to i64
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds nuw i32, ptr %103, i64 %102
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %102
  %107 = load i32, ptr %104, align 4
  %108 = load i32, ptr %106, align 4
  %109 = tail call i32 @llvm.smax.i32(i32 %107, i32 %108)
  store i32 %109, ptr %104, align 4
  %110 = add i32 %.03469, 1
  %111 = load i32, ptr %9, align 8
  %.not38 = icmp eq i32 %110, %111
  br i1 %.not38, label %.loopexit67, label %.lr.ph, !llvm.loop !9

.loopexit67:                                      ; preds = %.lr.ph, %89
  %112 = phi i32 [ %90, %89 ], [ %110, %.lr.ph ]
  %113 = phi i32 [ %91, %89 ], [ %110, %.lr.ph ]
  %114 = getelementptr inbounds nuw i8, ptr %.03571, i64 8
  %.not = icmp eq ptr %114, %85
  br i1 %.not, label %.preheader, label %89

115:                                              ; preds = %.lr.ph75, %130
  %116 = phi i32 [ %87, %.lr.ph75 ], [ %131, %130 ]
  %.074 = phi i32 [ 0, %.lr.ph75 ], [ %132, %130 ]
  %117 = zext i32 %.074 to i64
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds nuw i32, ptr %118, i64 %117
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %88, align 8
  %.not37 = icmp eq i32 %120, %121
  br i1 %.not37, label %130, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %"class.std::vector.52", ptr %123, i64 %6
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %125, i64 %117
  %127 = sext i32 %120 to i64
  %128 = shl nsw i64 %127, 2
  %129 = or disjoint i64 %128, 2
  tail call void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 %129)
  %.pre = load i32, ptr %9, align 8
  br label %130

130:                                              ; preds = %115, %122
  %131 = phi i32 [ %116, %115 ], [ %.pre, %122 ]
  %132 = add i32 %.074, 1
  %.not36 = icmp eq i32 %132, %131
  br i1 %.not36, label %.loopexit, label %115, !llvm.loop !10

.loopexit:                                        ; preds = %130, %._crit_edge, %.preheader, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 2
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %2
  %4 = and i64 %1, -2
  store i64 %4, ptr %0, align 8
  br label %38

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %10, i64 noundef 4) #15
  %11 = ptrtoint ptr %9 to i64
  %12 = or i64 %11, 1
  store i64 %12, ptr %0, align 8
  %13 = and i64 %11, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %16 = add i64 %15, 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %.not.i.i.i = icmp ugt i64 %16, %17
  br i1 %.not.i.i.i, label %18, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %19, i64 noundef %16, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit: ; preds = %8, %18
  %20 = load ptr, ptr %14, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %22 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %20, i64 %21
  store i64 %.0.copyload.i.i.i.i, ptr %22, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %24) #15
  %.0.copyload.i.i.i.i.i.i7.pre = load i64, ptr %0, align 8
  br label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit, %5
  %.0.copyload.i.i.i.i.i.i7 = phi i64 [ %.0.copyload.i.i.i.i.i.i7.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit ], [ %.0.copyload.i.i.i.i, %5 ]
  %26 = and i64 %.0.copyload.i.i.i.i.i.i7, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %.not.i.i.i8 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i8, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit9

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit9

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit9: ; preds = %25, %31
  %33 = load ptr, ptr %27, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %35 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %33, i64 %34
  store i64 %1, ptr %35, align 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %37) #15
  br label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = zext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::vector.34", ptr %8, i64 %7
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::vector.34", ptr %11, i64 %7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1011 = icmp eq ptr %13, %15
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %18

18:                                               ; preds = %.lr.ph, %24
  %.sroa.07.012 = phi ptr [ %13, %.lr.ph ], [ %25, %24 ]
  %19 = load i32, ptr %.sroa.07.012, align 4
  %20 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %19, %20
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %17, align 8
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %.sroa.07.012, align 4
  br label %24

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 4
  %.not10 = icmp eq ptr %25, %15
  br i1 %.not10, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %29

29:                                               ; preds = %._crit_edge
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %._crit_edge, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i24, ptr %6, align 8
  %8 = zext i24 %7 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i64 %8
  %.not36 = icmp eq i24 %7, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = zext i32 %13 to i64
  br label %19

19:                                               ; preds = %.lr.ph38, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread
  %.037 = phi ptr [ %5, %.lr.ph38 ], [ %55, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread ]
  %.0.val = load i32, ptr %.037, align 8
  %20 = getelementptr i8, ptr %.037, i64 4
  %.0.val16 = load i32, ptr %20, align 4
  %21 = icmp ne i32 %.0.val16, 0
  %22 = and i32 %.0.val, 16777471
  %23 = icmp eq i32 %22, 16777216
  %or.cond = select i1 %23, i1 %21, i1 false
  br i1 %or.cond, label %24, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread

24:                                               ; preds = %19
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !noalias !11
  %.not2933 = icmp eq ptr %27, null
  br i1 %.not2933, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !11
  %30 = zext i32 %.0.val16 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %29, i64 %30, i32 4
  %32 = load i32, ptr %31, align 4, !noalias !11
  %33 = lshr i32 %32, 12
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %34
  %36 = and i32 %32, 4095
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.sroa.319.035 = phi ptr [ %51, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %35, %.lr.ph.preheader ]
  %.sroa.018.034 = phi i32 [ %54, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %36, %.lr.ph.preheader ]
  %37 = zext i32 %.sroa.018.034 to i64
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %37
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %16, align 8
  %.not15 = icmp eq i32 %40, %41
  br i1 %.not15, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %42

42:                                               ; preds = %.lr.ph
  store i32 %41, ptr %39, align 4
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw %"class.std::vector.52", ptr %43, i64 %18
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %45, i64 %37
  %47 = load i32, ptr %16, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = or disjoint i64 %49, 2
  tail call void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 %50)
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %.lr.ph, %42
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.319.035, i64 2
  %52 = load i16, ptr %.sroa.319.035, align 2
  %53 = sext i16 %52 to i32
  %54 = add i32 %.sroa.018.034, %53
  %.not.i.i = icmp eq i16 %52, 0
  br i1 %.not.i.i, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread, label %.lr.ph

_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %24, %19
  %55 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not = icmp eq ptr %55, %9
  br i1 %.not, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread, %2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %63

63:                                               ; preds = %._crit_edge
  %64 = ptrtoint ptr %1 to i64
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 4
  %67 = lshr i32 %65, 9
  %68 = xor i32 %66, %67
  %69 = add i32 %61, -1
  %.02733.i.i.i.i = and i32 %68, %69
  %70 = zext nneg i32 %.02733.i.i.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %79
  %74 = phi ptr [ %86, %79 ], [ %72, %63 ]
  %75 = phi ptr [ %85, %79 ], [ %71, %63 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %79 ], [ %.02733.i.i.i.i, %63 ]
  %.02635.i.i.i.i = phi i32 [ %82, %79 ], [ 1, %63 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %79 ], [ null, %63 ]
  %76 = icmp eq ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %77, label %79

77:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %78 = select i1 %.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = icmp eq ptr %74, inttoptr (i64 -8192 to ptr)
  %81 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %80, i1 %81, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %75, ptr %.02834.i.i.i.i
  %82 = add i32 %.02635.i.i.i.i, 1
  %83 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %83, %69
  %84 = zext i32 %.027.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %1, %86
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %77, %._crit_edge
  %.sink.i.i.i.i = phi ptr [ %78, %77 ], [ null, %._crit_edge ]
  %88 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %90, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %79, %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %88, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %71, %63 ], [ %85, %79 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %57, ptr %91, align 4
  %92 = load i32, ptr %56, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis19reprocessBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ReachingDef", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not2.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %2, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %12, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %10 = load i16, ptr %9, align 4, !noalias !15
  switch i16 %10, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !15
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !20

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %2
  %.sroa.026.2.i.i = phi ptr [ %7, %2 ], [ %12, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not8.i.i = icmp eq ptr %.sroa.026.2.i.i, %8
  br i1 %.not8.i.i, label %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i
  %.09.us.i.i = phi i32 [ %22, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i ], [ 0, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  %13 = phi ptr [ %21, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i ], [ %.sroa.026.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not2.i.i.us.i.i = icmp eq ptr %15, %8
  br i1 %.not2.i.i.us.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i, label %.lr.ph.split.i.i.us.i.i

.lr.ph.split.i.i.us.i.i:                          ; preds = %.lr.ph.split.us.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
  %16 = phi ptr [ %20, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i ], [ %15, %.lr.ph.split.us.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i16, ptr %17, align 4
  switch i16 %18, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i: ; preds = %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.us.i.i = icmp eq ptr %20, %8
  br i1 %.not.i.i.us.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i, label %.lr.ph.split.i.i.us.i.i, !llvm.loop !20

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i: ; preds = %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i, %.lr.ph.split.i.i.us.i.i, %.lr.ph.split.us.i.i
  %21 = phi ptr [ %15, %.lr.ph.split.us.i.i ], [ %20, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.us.i.i ], [ %16, %.lr.ph.split.i.i.us.i.i ]
  %22 = add i32 %.09.us.i.i, 1
  %.not.us.i.i = icmp eq ptr %21, %8
  br i1 %.not.us.i.i, label %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit, label %.lr.ph.split.us.i.i, !llvm.loop !21

_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit: ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %.0.lcssa.i.i = phi i32 [ 0, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ], [ %22, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit.us.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %.not81 = icmp eq i64 %25, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = zext i32 %5 to i64
  %.pre = load i32, ptr %28, align 8
  br label %32

32:                                               ; preds = %.lr.ph83, %.loopexit
  %33 = phi i32 [ %.pre, %.lr.ph83 ], [ %120, %.loopexit ]
  %.082 = phi ptr [ %24, %.lr.ph83 ], [ %121, %.loopexit ]
  %34 = load ptr, ptr %.082, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %"class.std::vector.34", ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  %.not4479 = icmp eq i32 %33, 0
  %or.cond = select i1 %43, i1 true, i1 %.not4479
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %117
  %.04080 = phi i32 [ %118, %117 ], [ 0, %32 ]
  %44 = zext i32 %.04080 to i64
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %29, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %117, label %50

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw %"class.std::vector.52", ptr %51, i64 %31
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %53, i64 %44
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %54, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i, label %59

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i: ; preds = %50
  %.not.i.i49 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %57 = zext i1 %.not.i.i49 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::ReachingDef", ptr %54, i64 %57
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit

59:                                               ; preds = %50
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  %64 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %62, i64 %63
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i, %59
  %.0.i77 = phi ptr [ %54, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i ], [ %62, %59 ]
  %.0.i48 = phi ptr [ %58, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i ], [ %64, %59 ]
  %.not45 = icmp eq ptr %.0.i77, %.0.i48
  br i1 %.not45, label %75, label %65

65:                                               ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit
  %66 = load i64, ptr %.0.i77, align 8
  %67 = trunc i64 %66 to i32
  %68 = ashr i32 %67, 2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %.not46 = icmp slt i32 %68, %47
  br i1 %.not46, label %71, label %117

71:                                               ; preds = %70
  %72 = sext i32 %47 to i64
  %73 = shl nsw i64 %72, 2
  %74 = or disjoint i64 %73, 2
  store i64 %74, ptr %.0.i77, align 8
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

75:                                               ; preds = %65, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds nuw %"class.std::vector.52", ptr %76, i64 %31
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %78, i64 %44
  %80 = sext i32 %47 to i64
  %81 = shl nsw i64 %80, 2
  %82 = or disjoint i64 %81, 2
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i, label %87

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i: ; preds = %75
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %85 = zext i1 %.not.i.i.i to i64
  %86 = getelementptr inbounds nuw %"class.llvm::ReachingDef", ptr %79, i64 %85
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i

87:                                               ; preds = %75
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #15
  %92 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %90, i64 %91
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i: ; preds = %87, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i
  %.0.i.i = phi ptr [ %86, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i ], [ %92, %87 ]
  %93 = icmp eq ptr %.0.i77, %.0.i.i
  br i1 %93, label %94, label %101

94:                                               ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i
  call void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 %82)
  %.0.copyload.i.i.i.i.i.i.i.i11.i = load i64, ptr %79, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11.i, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit, label %97

97:                                               ; preds = %94
  %98 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11.i, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

101:                                              ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit.i
  %.0.copyload.i.i.i.i.i.i.i.i50 = load i64, ptr %79, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i50, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i64 %82, ptr %79, align 8
  call void @_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE9push_backES1_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 %.0.copyload.i.i.i.i.i.i.i.i50)
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

105:                                              ; preds = %101
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i50, -2
  %107 = inttoptr i64 %106 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %82, ptr %3, align 8
  %108 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_11ReachingDefEE15insert_one_implIS1_EEPS1_S4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef %.0.i77, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit: ; preds = %104, %97, %94, %105, %71
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds nuw %"class.std::vector.34", ptr %109, i64 %31
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %44
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %47, %.0.lcssa.i.i
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit
  store i32 %114, ptr %112, align 4
  br label %117

117:                                              ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE6insertEPS1_RKS1_.exit, %116, %70, %.lr.ph
  %118 = add i32 %.04080, 1
  %119 = load i32, ptr %28, align 8
  %.not44 = icmp eq i32 %118, %119
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %117, %32
  %120 = phi i32 [ %33, %32 ], [ %118, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %.not = icmp eq ptr %121, %26
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %.loopexit, %_ZSt8distanceIN4llvm20filter_iterator_implINS0_14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS0_24instructionsWithoutDebugIS7_EEDaT_S9_bEUlRKS5_E_St26bidirectional_iterator_tagEEENSt15iterator_traitsIS9_E15difference_typeES9_S9_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm19ReachingDefAnalysis19reprocessBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %3)
  br label %_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit

8:                                                ; preds = %2
  tail call void @_ZN4llvm19ReachingDefAnalysis15enterBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not2.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %8, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %15, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %13 = load i16, ptr %12, align 4, !noalias !23
  switch i16 %13, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !23
  %.not.i.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !20

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %8
  %.sroa.026.2.i.i = phi ptr [ %10, %8 ], [ %15, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not19 = icmp eq ptr %.sroa.026.2.i.i, %11
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.012.020 = phi ptr [ %.sroa.012.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.026.2.i.i, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit ]
  tail call void @_ZN4llvm19ReachingDefAnalysis11processDefsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %.sroa.012.020)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.020, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not2.i.i = icmp eq ptr %17, %11
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.012.2 = phi ptr [ %21, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %17, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.2, i64 68
  %19 = load i16, ptr %18, align 4
  switch i16 %19, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, %11
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !20

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %.lr.ph
  %.sroa.012.3 = phi ptr [ %17, %.lr.ph ], [ %21, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.012.2, %.lr.ph.split.i.i ]
  %.not = icmp eq ptr %.sroa.012.3, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = zext i32 %23 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw %"class.std::vector.34", ptr %27, i64 %26
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw %"class.std::vector.34", ptr %30, i64 %26
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not1011.i = icmp eq ptr %32, %34
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %37

37:                                               ; preds = %43, %.lr.ph.i
  %.sroa.07.012.i = phi ptr [ %32, %.lr.ph.i ], [ %44, %43 ]
  %38 = load i32, ptr %.sroa.07.012.i, align 4
  %39 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %36, align 8
  %42 = sub nsw i32 %38, %41
  store i32 %42, ptr %.sroa.07.012.i, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i, i64 4
  %.not10.i = icmp eq ptr %44, %34
  br i1 %.not10.i, label %._crit_edge.i, label %37

._crit_edge.i:                                    ; preds = %43, %._crit_edge
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit, label %48

48:                                               ; preds = %._crit_edge.i
  store ptr %45, ptr %46, align 8
  br label %_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit

_ZN4llvm19ReachingDefAnalysis15leaveBasicBlockEPNS_17MachineBasicBlockE.exit: ; preds = %48, %._crit_edge.i, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19ReachingDefAnalysis20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(444) initializes((56, 72), (152, 156)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LoopTraversal::TraversedMBBInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %11, align 8
  tail call void @_ZN4llvm19ReachingDefAnalysis4initEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %15 = getelementptr inbounds %"struct.llvm::LoopTraversal::TraversedMBBInfo", ptr %13, i64 %14
  %.not7.i = icmp eq i64 %14, 0
  br i1 %.not7.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  call void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(10) %3)
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

_ZN4llvm19ReachingDefAnalysis8traverseEv.exit:    ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis4initEv(ptr noundef nonnull align 8 dereferenceable(444) initializes((152, 156)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::LoopTraversal", align 8
  %3 = alloca %"class.llvm::SmallVector.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = and i64 %19, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = and i64 %30, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %32, i64 noundef 4) #15
  %33 = load ptr, ptr %10, align 8
  call void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.29") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(1041) %33) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %3)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, label %40

40:                                               ; preds = %1
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit: ; preds = %1, %40
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  %42 = load ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %32
  br i1 %43, label %_ZN4llvm13LoopTraversalD2Ev.exit, label %44

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit
  call void @free(ptr noundef %42) #15
  br label %_ZN4llvm13LoopTraversalD2Ev.exit

_ZN4llvm13LoopTraversalD2Ev.exit:                 ; preds = %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis8traverseEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::LoopTraversal::TraversedMBBInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds %"struct.llvm::LoopTraversal::TraversedMBBInfo", ptr %4, i64 %5
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.08, i64 16, i1 false)
  call void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(10) %2)
  %7 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::vector.34", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %8, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %or.cond = select i1 %19, i1 %22, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit
  %24 = shl i32 %18, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  %28 = icmp ugt i32 %26, 64
  %or.cond.i = and i1 %27, %28
  br i1 %or.cond.i, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %16, align 8
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %32
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %34, %33
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %30
  store i32 0, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE5clearEv.exit, %29, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8
  %.not.i.i1 = icmp eq ptr %38, %36
  br i1 %.not.i.i1, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::vector.52", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %6, %.lr.ph.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %11 = inttoptr i64 %10 to ptr
  %.not3.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  %.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #18
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ReachingDefAnalysis5resetEv(ptr noundef nonnull align 8 dereferenceable(444) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::LoopTraversal::TraversedMBBInfo", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(444) %0) #15
  tail call void @_ZN4llvm19ReachingDefAnalysis4initEv(ptr noundef nonnull align 8 dereferenceable(444) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %9 = getelementptr inbounds %"struct.llvm::LoopTraversal::TraversedMBBInfo", ptr %7, i64 %8
  %.not7.i = icmp eq i64 %8, 0
  br i1 %.not7.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.08.i, i64 16, i1 false)
  call void @_ZN4llvm19ReachingDefAnalysis17processBasicBlockERKNS_13LoopTraversal16TraversedMBBInfoE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(10) %2)
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %_ZN4llvm19ReachingDefAnalysis8traverseEv.exit, label %.lr.ph.i

_ZN4llvm19ReachingDefAnalysis8traverseEv.exit:    ; preds = %.lr.ph.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare void @_ZN4llvm13LoopTraversal8traverseERNS_15MachineFunctionE(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.29") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %22 ], [ %.01618.i.i.i, %9 ]
  %.01519.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01519.i.i.i, 1
  %24 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %.0.i = phi i32 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !noalias !32
  %.not3743 = icmp eq ptr %37, null
  br i1 %.not3743, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !32
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %39, i64 %40, i32 4
  %42 = load i32, ptr %41, align 4, !noalias !32
  %43 = lshr i32 %42, 12
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i16, ptr %37, i64 %44
  %46 = and i32 %42, 4095
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %52 = zext i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph48, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.03247 = phi i32 [ %33, %.lr.ph48 ], [ %.1.lcssa, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.03346 = phi i32 [ %33, %.lr.ph48 ], [ %.sroa.speculated, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.7.045 = phi i32 [ %46, %.lr.ph48 ], [ %80, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.321.044 = phi ptr [ %45, %.lr.ph48 ], [ %77, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw %"class.std::vector.52", ptr %54, i64 %52
  %56 = zext i32 %.sroa.7.045 to i64
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %57, i64 %56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i, label %63

_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i: ; preds = %53
  %.not.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %61 = zext i1 %.not.i.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::ReachingDef", ptr %58, i64 %61
  br label %_ZNK4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit

63:                                               ; preds = %53
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %68 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %66, i64 %67
  br label %_ZNK4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit

_ZNK4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit: ; preds = %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i, %63
  %.0.i.i35 = phi ptr [ %58, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i ], [ %66, %63 ]
  %.0.i.i19 = phi ptr [ %62, %_ZN4llvm13TinyPtrVectorINS_11ReachingDefEE5beginEv.exit.i.i ], [ %68, %63 ]
  %.not38 = icmp eq ptr %.0.i.i35, %.0.i.i19
  br i1 %.not38, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit
  %69 = load i64, ptr %.0.i.i35, align 8
  %70 = trunc i64 %69 to i32
  %71 = ashr i32 %70, 2
  %.not1750 = icmp slt i32 %71, %.0.i
  br i1 %.not1750, label %.lr.ph52, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

.lr.ph52:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %72 = phi i32 [ %76, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.04051 = phi ptr [ %73, %.lr.ph ], [ %.0.i.i35, %.lr.ph.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.04051, i64 8
  %.not = icmp eq ptr %73, %.0.i.i19
  br i1 %.not, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph52
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = ashr i32 %75, 2
  %.not17 = icmp slt i32 %76, %.0.i
  br i1 %.not17, label %.lr.ph52, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %.lr.ph, %.lr.ph52, %.lr.ph.preheader, %_ZNK4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit
  %.1.lcssa = phi i32 [ %.03247, %_ZNK4llvm13TinyPtrVectorINS_11ReachingDefEE3endEv.exit ], [ %.03247, %.lr.ph.preheader ], [ %72, %.lr.ph52 ], [ %72, %.lr.ph ]
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.03346, i32 %.1.lcssa)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.321.044, i64 2
  %78 = load i16, ptr %.sroa.321.044, align 2
  %79 = sext i16 %78 to i32
  %80 = add i32 %.sroa.7.045, %79
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %.033.lcssa = phi i32 [ %33, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ], [ %.sroa.speculated, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  ret i32 %.033.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %2)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.012.016.i = load ptr, ptr %12, align 8
  %.not17.i = icmp eq ptr %.sroa.012.016.i, %13
  br i1 %.not17.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = add i32 %17, -1
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %20
  br i1 %18, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.012.018.i = phi ptr [ %.sroa.012.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.012.016.i, %.lr.ph.i ]
  %22 = ptrtoint ptr %.sroa.012.018.i to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %.01618.i.i.i.i = and i32 %26, %19
  %27 = zext nneg i32 %.01618.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.sroa.012.018.i, %29
  br i1 %30, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %.lr.ph.split.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %33 ], [ %.01618.i.i.i.i, %.lr.ph.split.i ]
  %.01519.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %.lr.ph.split.i ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = add i32 %.01519.i.i.i.i, 1
  %35 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %35, %19
  %36 = zext i32 %.016.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %.sroa.012.018.i, %38
  br i1 %39, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %33, %.lr.ph.split.i
  %.0.i.i.pn.i.i = phi ptr [ %28, %.lr.ph.split.i ], [ %37, %33 ]
  %.not14.i = icmp eq ptr %.0.i.i.pn.i.i, %21
  br i1 %.not14.i, label %.critedge.i, label %40

40:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %9
  br i1 %43, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i, %40, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %44 = icmp ne ptr %.sroa.012.018.i, null
  tail call void @llvm.assume(i1 %44)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.018.i, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not34.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.012.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 8
  %.not3.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.012.018.i, %.critedge.i ], [ %.sroa.012.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %50, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %.sroa.012.0.i, %13
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %40, %.lr.ph.i, %11, %6, %3
  %55 = phi ptr [ null, %3 ], [ null, %6 ], [ null, %11 ], [ null, %.lr.ph.i ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.012.018.i, %40 ]
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis17hasLocalDefBeforeEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2)
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.012.016 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %.sroa.012.016, %7
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, -1
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %14
  br i1 %12, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.012.016, %.lr.ph ]
  %16 = ptrtoint ptr %.sroa.012.018 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %.01618.i.i.i = and i32 %13, %20
  %21 = zext nneg i32 %.01618.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.sroa.012.018, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %.lr.ph.split ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %27 ], [ %.01618.i.i.i, %.lr.ph.split ]
  %.01519.i.i.i = phi i32 [ %28, %27 ], [ 1, %.lr.ph.split ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = add i32 %.01519.i.i.i, 1
  %29 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %29, %13
  %30 = zext i32 %.016.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.sroa.012.018, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit: ; preds = %27, %.lr.ph.split
  %.0.i.i.pn.i = phi ptr [ %22, %.lr.ph.split ], [ %31, %27 ]
  %.not14 = icmp eq ptr %.0.i.i.pn.i, %15
  br i1 %.not14, label %.critedge, label %34

34:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.lr.ph.i.i.i, %34, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit
  %38 = icmp ne ptr %.sroa.012.018, null
  tail call void @llvm.assume(i1 %38)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.018, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not34.i.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.012.018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not3.i.i.i = icmp eq i32 %47, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.012.018, %.critedge ], [ %.sroa.012.018, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.012.0 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %.sroa.012.0, %7
  br i1 %.not, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %34, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %.lr.ph ], [ %.sroa.012.018, %34 ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, ptr noundef %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %3)
  %11 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %2, i32 %3)
  %12 = icmp eq i32 %10, %11
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i1 [ %12, %9 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm19ReachingDefAnalysis12getClearanceEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %22 ], [ %.01618.i.i.i, %9 ]
  %.01519.i.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = add i32 %.01519.i.i.i, 1
  %24 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %22, %9
  %29 = phi i64 [ %16, %9 ], [ %25, %22 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %3, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %.0.i = phi i32 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %3 ], [ 0, %.lr.ph.i.i.i ]
  %32 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2)
  %33 = sub nsw i32 %.0.i, %32
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis20getReachingLocalUsesEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef readonly %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = add i32 %2, -1
  %10 = icmp ult i32 %9, 1073741823
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %14

14:                                               ; preds = %.backedge, %4
  %.sroa.022.0 = phi ptr [ %1, %4 ], [ %26, %.backedge ]
  %15 = icmp ne ptr %.sroa.022.0, null
  tail call void @llvm.assume(i1 %15)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.022.0, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.022.0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %.not34.i.i.i = icmp eq i32 %19, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.022.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not3.i.i.i = icmp eq i32 %24, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.022.0, %14 ], [ %.sroa.022.0, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %21, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not30 = icmp eq ptr %26, %7
  br i1 %.not30, label %.loopexit32, label %27

27:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %29 = load i16, ptr %28, align 4
  %.off.i = add i16 %29, -13
  %switch.i = icmp ult i16 %.off.i, 5
  br i1 %switch.i, label %.backedge, label %30

.backedge:                                        ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, %32, %27
  br label %14, !llvm.loop !36

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %26, i32 %2)
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %32, label %.loopexit32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %36 = load i24, ptr %35, align 8
  %37 = zext i24 %36 to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %34, i64 %37
  %.not1735 = icmp eq i24 %36, 0
  br i1 %.not1735, label %.backedge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %32, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.036 = phi ptr [ %72, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %34, %32 ]
  %39 = load ptr, ptr %8, align 8
  %.0.val = load i32, ptr %.036, align 8
  %40 = getelementptr i8, ptr %.036, i64 4
  %.0.val18 = load i32, ptr %40, align 4
  %41 = icmp ne i32 %.0.val18, 0
  %42 = and i32 %.0.val, 16777471
  %43 = icmp eq i32 %42, 0
  %or.cond.i = select i1 %43, i1 %41, i1 false
  br i1 %or.cond.i, label %44, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i32 %.0.val18, %2
  br i1 %45, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread28, label %46

46:                                               ; preds = %44
  %47 = icmp ult i32 %.0.val18, 1073741824
  %or.cond.i.i = and i1 %10, %47
  br i1 %or.cond.i.i, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %48, i32 %.0.val18, i32 %2) #15
  br i1 %49, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread28, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread28: ; preds = %44, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %50 = load ptr, ptr %11, align 8, !noalias !37
  %51 = load ptr, ptr %3, align 8, !noalias !37
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread28
  %54 = load i32, ptr %12, align 4, !noalias !37
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %.not24.i.i = icmp eq i32 %54, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %59
  %.025.i.i = phi ptr [ %60, %59 ], [ %51, %53 ]
  %57 = load ptr, ptr %.025.i.i, align 8, !noalias !37
  %58 = icmp eq ptr %57, %26
  br i1 %58, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %59

59:                                               ; preds = %.lr.ph.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %59, %53
  %61 = load i32, ptr %13, align 8, !noalias !37
  %62 = icmp ult i32 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %._crit_edge.i.i
  %64 = add nuw i32 %54, 1
  store i32 %64, ptr %12, align 4, !noalias !37
  store ptr %26, ptr %56, align 8, !noalias !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

65:                                               ; preds = %._crit_edge.i.i, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread28
  %66 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %26) #15, !noalias !37
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %63, %65
  %67 = load i32, ptr %.036, align 8
  %68 = lshr i32 %67, 26
  %69 = lshr i32 %67, 24
  %.lobit.i = and i32 %69, 1
  %70 = xor i32 %.lobit.i, 1
  %71 = and i32 %70, %68
  %.not31 = icmp eq i32 %71, 0
  br i1 %.not31, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, label %.loopexit32

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph, %46, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %72 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  %.not17 = icmp eq ptr %72, %38
  br i1 %.not17, label %.backedge, label %.lr.ph, !llvm.loop !36

.loopexit32:                                      ; preds = %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis13getLiveInUsesEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not2.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %4, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.026.1.i.i = phi ptr [ %11, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 68
  %9 = load i16, ptr %8, align 4, !noalias !41
  switch i16 %9, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.026.1.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !41
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !20

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %4
  %.sroa.026.2.i.i = phi ptr [ %6, %4 ], [ %11, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.026.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not4751 = icmp eq ptr %.sroa.026.2.i.i, %7
  br i1 %.not4751, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = add i32 %2, -1
  %14 = icmp ult i32 %13, 1073741823
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

18:                                               ; preds = %.lr.ph53, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.037.052 = phi ptr [ %.sroa.026.2.i.i, %.lr.ph53 ], [ %.sroa.037.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %23
  %.not49 = icmp eq i24 %22, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.02650 = phi ptr [ %56, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %20, %18 ]
  %25 = load ptr, ptr %12, align 8
  %.026.val = load i32, ptr %.02650, align 8
  %26 = getelementptr i8, ptr %.02650, i64 4
  %.026.val27 = load i32, ptr %26, align 4
  %27 = icmp ne i32 %.026.val27, 0
  %28 = and i32 %.026.val, 16777471
  %29 = icmp eq i32 %28, 0
  %or.cond.i = select i1 %29, i1 %27, i1 false
  br i1 %or.cond.i, label %30, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.026.val27, %2
  br i1 %31, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread45, label %32

32:                                               ; preds = %30
  %33 = icmp ult i32 %.026.val27, 1073741824
  %or.cond.i.i = and i1 %14, %33
  br i1 %or.cond.i.i, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = tail call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %34, i32 %.026.val27, i32 %2) #15
  br i1 %35, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread45, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread45: ; preds = %30, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %36 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %.sroa.037.052, i32 %2)
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread45
  %39 = load ptr, ptr %15, align 8, !noalias !46
  %40 = load ptr, ptr %3, align 8, !noalias !46
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %16, align 4, !noalias !46
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not24.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %48
  %.025.i.i = phi ptr [ %49, %48 ], [ %40, %42 ]
  %46 = load ptr, ptr %.025.i.i, align 8, !noalias !46
  %47 = icmp eq ptr %46, %.sroa.037.052
  br i1 %47, label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %48, %42
  %50 = load i32, ptr %17, align 8, !noalias !46
  %51 = icmp ult i32 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i
  %53 = add nuw i32 %43, 1
  store i32 %53, ptr %16, align 4, !noalias !46
  store ptr %.sroa.037.052, ptr %45, align 8, !noalias !46
  br label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

54:                                               ; preds = %._crit_edge.i.i, %38
  %55 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %.sroa.037.052) #15, !noalias !46
  br label %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.i.i, %52, %54, %.lr.ph, %32, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.02650, i64 32
  %.not = icmp eq ptr %56, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, %18
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not2.i.i = icmp eq ptr %58, %7
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %._crit_edge, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.037.2 = phi ptr [ %62, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %58, %._crit_edge ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 68
  %60 = load i16, ptr %59, align 4
  switch i16 %60, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i29 = icmp eq ptr %62, %7
  br i1 %.not.i.i29, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !20

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %._crit_edge
  %.sroa.037.3 = phi ptr [ %58, %._crit_edge ], [ %62, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.037.2, %.lr.ph.split.i.i ]
  %.not47 = icmp eq ptr %.sroa.037.3, %7
  br i1 %.not47, label %._crit_edge54, label %18

._crit_edge54:                                    ; preds = %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b.exit
  %63 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #15
  %64 = icmp eq ptr %63, %7
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %._crit_edge54
  %66 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis20isReachingDefLiveOutEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %63, i32 %2)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread45, %._crit_edge54, %65
  %.0 = phi i1 [ %66, %65 ], [ true, %._crit_edge54 ], [ false, %_ZL15isValidRegUseOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread45 ]
  ret i1 %.0
}

declare ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis20isReachingDefLiveOutEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %.fr = freeze i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef 6) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %11, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(308) %8)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %6) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !49
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !49
  %17 = and i32 %.fr, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %16, i64 %18, i32 4
  %20 = load i32, ptr %19, align 4, !noalias !49
  %21 = lshr i32 %20, 12
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i16, ptr %14, i64 %22
  %24 = and i32 %20, 4095
  %25 = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.36.016.i = phi ptr [ %23, %.lr.ph.i ], [ %35, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %24, %.lr.ph.i ], [ %38, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %27 = and i32 %.sroa.05.015.i, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %.sroa.05.015.i, 6
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i64, ptr %25, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %29, %33
  %.not13.i = icmp eq i64 %34, 0
  br i1 %.not13.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i, i64 2
  %36 = load i16, ptr %.sroa.36.016.i, align 2
  %37 = sext i16 %36 to i32
  %38 = add i32 %.sroa.05.015.i, %37
  %.not.i.i.i = icmp eq i16 %36, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %26

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %26
  %39 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %6, i1 noundef zeroext true) #15
  %40 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %.fr)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.not31 = icmp eq ptr %39, %41
  br i1 %.not31, label %.critedge, label %42

42:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %43 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %39, i32 %.fr)
  %.not = icmp eq i32 %43, %40
  br i1 %.not, label %.critedge, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread

.critedge:                                        ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit, %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load i24, ptr %46, align 8
  %48 = zext i24 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %45, i64 %48
  %.not1733 = icmp eq i24 %47, 0
  br i1 %.not1733, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %50 = add i32 %.fr, -1
  %51 = icmp ult i32 %50, 1073741823
  br i1 %51, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.01634.us = phi ptr [ %57, %.lr.ph.split.us ], [ %45, %.lr.ph ]
  %.016.val.us = load i32, ptr %.01634.us, align 8
  %52 = getelementptr i8, ptr %.01634.us, i64 4
  %.016.val18.us = load i32, ptr %52, align 4
  %53 = icmp eq i32 %.016.val18.us, 0
  %54 = and i32 %.016.val.us, 16777471
  %55 = icmp ne i32 %54, 16777216
  %56 = icmp ne i32 %.016.val18.us, %.fr
  %.not47 = or i1 %53, %56
  %or.cond.not = select i1 %55, i1 true, i1 %.not47
  %57 = getelementptr inbounds nuw i8, ptr %.01634.us, i64 32
  %.not17.us = icmp ne ptr %57, %49
  %or.cond.not54 = select i1 %or.cond.not, i1 %.not17.us, i1 false
  br i1 %or.cond.not54, label %.lr.ph.split.us, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.01634 = phi ptr [ %69, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %45, %.lr.ph ]
  %58 = load ptr, ptr %7, align 8
  %.016.val = load i32, ptr %.01634, align 8
  %59 = getelementptr i8, ptr %.01634, i64 4
  %.016.val18 = load i32, ptr %59, align 4
  %60 = icmp ne i32 %.016.val18, 0
  %61 = and i32 %.016.val, 16777471
  %62 = icmp eq i32 %61, 16777216
  %or.cond.i = select i1 %62, i1 %60, i1 false
  br i1 %or.cond.i, label %63, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

63:                                               ; preds = %.lr.ph.split
  %64 = icmp eq i32 %.016.val18, %.fr
  br i1 %64, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %.016.val18, 1073741824
  br i1 %66, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %67, i32 %.016.val18, i32 %.fr) #15
  br i1 %68, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.split, %65, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %69 = getelementptr inbounds nuw i8, ptr %.01634, i64 32
  %.not17 = icmp eq ptr %69, %49
  br i1 %.not17, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph.split

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread:  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.split.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, %63, %.critedge, %3, %42
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %.critedge ], [ false, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit ], [ true, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ false, %63 ], [ %or.cond.not, %.lr.ph.split.us ], [ false, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #15
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %73

73:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread
  call void @free(ptr noundef %71) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, %73
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector", align 8
  %6 = alloca %"class.llvm::SmallPtrSet", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK4llvm19ReachingDefAnalysis20getReachingLocalUsesEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %9 = load ptr, ptr %7, align 8
  %10 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %9, i32 %2)
  %.not23 = icmp eq ptr %10, %1
  br i1 %.not23, label %11, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %16, i64 noundef 4) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %21, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %29 = add i64 %28, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %29) #15
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %.lr.ph
  %34 = load i32, ptr %20, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %.not1317.i.i = icmp eq i32 %34, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %39
  %.01118.i.i = phi ptr [ %40, %39 ], [ %31, %33 ]
  %37 = load ptr, ptr %.01118.i.i, align 8
  %38 = icmp eq ptr %37, %27
  br i1 %38, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %40, %36
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %39, %33
  %41 = getelementptr inbounds nuw ptr, ptr %30, i64 %35
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

42:                                               ; preds = %.lr.ph
  %43 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %27) #15
  %.not.i.i = icmp eq ptr %43, null
  %.pre.i = load ptr, ptr %18, align 8
  %.pre4.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %44, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %42
  %.pre5.i = load i32, ptr %20, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

44:                                               ; preds = %42
  %45 = icmp eq ptr %.pre.i, %.pre4.i
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %19, align 8
  %.v.v.i14.i.i = select i1 %45, i32 %46, i32 %47
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %44
  %49 = phi i32 [ %34, %._crit_edge.i.i ], [ %46, %44 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %34, %.lr.ph.i.i ]
  %50 = phi ptr [ %30, %._crit_edge.i.i ], [ %.pre4.i, %44 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %51 = phi ptr [ %30, %._crit_edge.i.i ], [ %.pre.i, %44 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %30, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %41, %._crit_edge.i.i ], [ %48, %44 ], [ %43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %52 = icmp eq ptr %51, %50
  %53 = load i32, ptr %19, align 8
  %.v.v.i.i = select i1 %52, i32 %49, i32 %53
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %.v.i.i
  %.not = icmp eq ptr %.0.i.i, %54
  br i1 %.not, label %55, label %.backedge

55:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %56 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %27, i32 %2, i64 -1) #15
  br i1 %56, label %58, label %.backedge

.backedge:                                        ; preds = %.lr.ph.i.i29, %83, %85, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %55
  %57 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %57, label %._crit_edge, label %.lr.ph, !llvm.loop !53

58:                                               ; preds = %55
  %59 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis13getLiveInUsesEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %27, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #15
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %67, ptr noundef %62, ptr noundef %64)
  br label %69

69:                                               ; preds = %60, %58
  %70 = load ptr, ptr %18, align 8, !noalias !54
  %71 = load ptr, ptr %6, align 8, !noalias !54
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load i32, ptr %20, align 4, !noalias !54
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %.not24.i.i = icmp eq i32 %74, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i31, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %73, %79
  %.025.i.i = phi ptr [ %80, %79 ], [ %71, %73 ]
  %77 = load ptr, ptr %.025.i.i, align 8, !noalias !54
  %78 = icmp eq ptr %77, %27
  br i1 %78, label %.backedge, label %79

79:                                               ; preds = %.lr.ph.i.i29
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i30 = icmp eq ptr %80, %76
  br i1 %.not.i.i30, label %._crit_edge.i.i31, label %.lr.ph.i.i29, !llvm.loop !40

._crit_edge.i.i31:                                ; preds = %79, %73
  %81 = load i32, ptr %19, align 8, !noalias !54
  %82 = icmp ult i32 %74, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %._crit_edge.i.i31
  %84 = add nuw i32 %74, 1
  store i32 %84, ptr %20, align 4, !noalias !54
  store ptr %27, ptr %76, align 8, !noalias !54
  br label %.backedge

85:                                               ; preds = %._crit_edge.i.i31, %69
  %86 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %27) #15, !noalias !54
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %11
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %87) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %._crit_edge, %90
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit
  call void @free(ptr noundef %92) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit: ; preds = %94, %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj4EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %.fr = freeze i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %8, i64 noundef 6) #15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %9, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(308) %6)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !noalias !57
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !57
  %15 = and i32 %.fr, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %14, i64 %16, i32 4
  %18 = load i32, ptr %17, align 4, !noalias !57
  %19 = lshr i32 %18, 12
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %12, i64 %20
  %22 = and i32 %18, 4095
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.36.016.i = phi ptr [ %21, %.lr.ph.i ], [ %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %22, %.lr.ph.i ], [ %36, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %25 = and i32 %.sroa.05.015.i, 63
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = lshr i32 %.sroa.05.015.i, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i64, ptr %23, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %27, %31
  %.not13.i = icmp eq i64 %32, 0
  br i1 %.not13.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i, i64 2
  %34 = load i16, ptr %.sroa.36.016.i, align 2
  %35 = sext i16 %34 to i32
  %36 = add i32 %.sroa.05.015.i, %35
  %.not.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %24

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %24
  %37 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %1, i1 noundef zeroext true) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %40

40:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %41 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %37, i32 %.fr)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %45 = load i24, ptr %44, align 8
  %46 = zext i24 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %43, i64 %46
  %.not36 = icmp eq i24 %45, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %48 = add i32 %.fr, -1
  %49 = icmp ult i32 %48, 1073741823
  br i1 %49, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us
  %.01537.us = phi ptr [ %56, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us ], [ %43, %.lr.ph ]
  %.015.val.us = load i32, ptr %.01537.us, align 8
  %50 = getelementptr i8, ptr %.01537.us, i64 4
  %.015.val17.us = load i32, ptr %50, align 4
  %51 = icmp ne i32 %.015.val17.us, 0
  %52 = and i32 %.015.val.us, 16777471
  %53 = icmp eq i32 %52, 16777216
  %54 = icmp eq i32 %.015.val17.us, %.fr
  %55 = and i1 %51, %54
  %or.cond = select i1 %53, i1 %55, i1 false
  br i1 %or.cond, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us: ; preds = %.lr.ph.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.01537.us, i64 32
  %.not.us = icmp eq ptr %56, %47
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.01537 = phi ptr [ %68, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %43, %.lr.ph ]
  %57 = load ptr, ptr %5, align 8
  %.015.val = load i32, ptr %.01537, align 8
  %58 = getelementptr i8, ptr %.01537, i64 4
  %.015.val17 = load i32, ptr %58, align 4
  %59 = icmp ne i32 %.015.val17, 0
  %60 = and i32 %.015.val, 16777471
  %61 = icmp eq i32 %60, 16777216
  %or.cond.i = select i1 %61, i1 %59, i1 false
  br i1 %or.cond.i, label %62, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

62:                                               ; preds = %.lr.ph.split
  %63 = icmp eq i32 %.015.val17, %.fr
  br i1 %63, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %.015.val17, 1073741824
  br i1 %65, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %66, i32 %.015.val17, i32 %.fr) #15
  br i1 %67, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.split, %64, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %68 = getelementptr inbounds nuw i8, ptr %.01537, i64 32
  %.not = icmp eq ptr %68, %47
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, %40
  %69 = icmp slt i32 %41, 0
  br i1 %69, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %70

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.012.016.i = load ptr, ptr %71, align 8
  %.not17.i = icmp eq ptr %.sroa.012.016.i, %38
  br i1 %.not17.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = add i32 %75, -1
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %78
  br i1 %76, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i18, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.012.018.i = phi ptr [ %.sroa.012.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.012.016.i, %.lr.ph.i18 ]
  %80 = ptrtoint ptr %.sroa.012.018.i to i64
  %81 = trunc i64 %80 to i32
  %82 = lshr i32 %81, 4
  %83 = lshr i32 %81, 9
  %84 = xor i32 %82, %83
  %.01618.i.i.i.i = and i32 %84, %77
  %85 = zext nneg i32 %.01618.i.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.sroa.012.018.i, %87
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split.i, %91
  %89 = phi ptr [ %96, %91 ], [ %87, %.lr.ph.split.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %91 ], [ %.01618.i.i.i.i, %.lr.ph.split.i ]
  %.01519.i.i.i.i = phi i32 [ %92, %91 ], [ 1, %.lr.ph.split.i ]
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = add i32 %.01519.i.i.i.i, 1
  %93 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %93, %77
  %94 = zext i32 %.016.i.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %.sroa.012.018.i, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i: ; preds = %91, %.lr.ph.split.i
  %.0.i.i.pn.i.i = phi ptr [ %86, %.lr.ph.split.i ], [ %95, %91 ]
  %.not14.i19 = icmp eq ptr %.0.i.i.pn.i.i, %79
  br i1 %.not14.i19, label %.critedge.i, label %98

98:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %41
  br i1 %101, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i, %98, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E4findEPKS2_.exit.i
  %102 = icmp ne ptr %.sroa.012.018.i, null
  call void @llvm.assume(i1 %102)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.012.018.i, align 8
  %103 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.critedge.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 8
  %.not34.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.012.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 8
  %.not3.i.i.i.i = icmp eq i32 %111, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.critedge.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.012.018.i, %.critedge.i ], [ %.sroa.012.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %108, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.012.0.i = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %.sroa.012.0.i, %38
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, label %.lr.ph.split.i

_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.split.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, %62, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %98, %3, %.lr.ph.i18, %70, %._crit_edge, %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %.0 = phi ptr [ null, %_ZNK4llvm12LiveRegUnits9availableEt.exit ], [ null, %._crit_edge ], [ null, %70 ], [ null, %.lr.ph.i18 ], [ null, %3 ], [ null, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.012.018.i, %98 ], [ %37, %62 ], [ %37, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit ], [ %37, %.lr.ph.split.us ], [ null, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %7) #15
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %114, %8
  br i1 %115, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %116

116:                                              ; preds = %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit
  call void @free(ptr noundef %114) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZNK4llvm19ReachingDefAnalysis13getInstFromIdEPNS_17MachineBasicBlockEi.exit, %116
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis21getGlobalReachingDefsEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.188", align 8
  %6 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !60
  %10 = load ptr, ptr %3, align 8, !noalias !60
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !noalias !60
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %10, i64 %15
  %.not24.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %19
  %.025.i.i = phi ptr [ %20, %19 ], [ %10, %12 ]
  %17 = load ptr, ptr %.025.i.i, align 8, !noalias !60
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %19, %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !noalias !60
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge.i.i
  %25 = add nuw i32 %14, 1
  store i32 %25, ptr %13, align 4, !noalias !60
  store ptr %6, ptr %16, align 8, !noalias !60
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

26:                                               ; preds = %._crit_edge.i.i, %7
  %27 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %6) #15, !noalias !60
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %.not1823 = icmp eq i64 %33, 0
  br i1 %.not1823, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit
  %.024 = phi ptr [ %32, %.lr.ph ], [ %46, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit ]
  %41 = load ptr, ptr %.024, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  store i32 2, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 8
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef %41, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, label %45

45:                                               ; preds = %40
  call void @free(ptr noundef %42) #15
  br label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit

_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not18 = icmp eq ptr %46, %34
  br i1 %.not18, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %40

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, %24, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.188", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.194", align 8
  %6 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31.thread, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %6 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01618.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01618.i.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %26 ], [ %.01618.i.i.i, %13 ]
  %.01519.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01519.i.i.i, 1
  %28 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %6, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %.0.i = phi i32 [ %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %36 = ptrtoint ptr %1 to i64
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 4
  %39 = lshr i32 %37, 9
  %40 = xor i32 %38, %39
  %.01618.i.i.i24 = and i32 %19, %40
  %41 = zext nneg i32 %.01618.i.i.i24 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %1, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01620.i.i.i26 = phi i32 [ %.016.i.i.i28, %47 ], [ %.01618.i.i.i24, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01519.i.i.i27 = phi i32 [ %48, %47 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31, label %47

47:                                               ; preds = %.lr.ph.i.i.i25
  %48 = add i32 %.01519.i.i.i27, 1
  %49 = add i32 %.01519.i.i.i27, %.01620.i.i.i26
  %.016.i.i.i28 = and i32 %49, %19
  %50 = zext i32 %.016.i.i.i28 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %1, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29, label %.lr.ph.i.i.i25, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29: ; preds = %47, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %54 = phi i64 [ %41, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31: ; preds = %.lr.ph.i.i.i25, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29
  %.0.i30 = phi i32 [ %56, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i29 ], [ 0, %.lr.ph.i.i.i25 ]
  %57 = icmp slt i32 %.0.i, %.0.i30
  br i1 %57, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31.thread: ; preds = %7, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31, %3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #15
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %.not2257 = icmp eq i64 %67, 0
  br i1 %.not2257, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31.thread
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit
  %.02058 = phi ptr [ %66, %.lr.ph ], [ %80, %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit ]
  %75 = load ptr, ptr %.02058, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %69, ptr %4, align 8
  store ptr %69, ptr %70, align 8
  store i32 2, ptr %71, align 8
  store i32 0, ptr %72, align 4
  store i32 0, ptr %73, align 8
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef %75, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %76 = load ptr, ptr %70, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, label %79

79:                                               ; preds = %74
  call void @free(ptr noundef %76) #15
  br label %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit

_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit: ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %.02058, i64 8
  %.not22 = icmp eq ptr %80, %68
  br i1 %.not22, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31.thread
  %81 = load i32, ptr %61, align 4
  %82 = load i32, ptr %62, align 8
  %83 = sub i32 %81, %82
  %84 = icmp eq i32 %83, 1
  %.pre61 = load ptr, ptr %59, align 8
  %.pre62 = load ptr, ptr %5, align 8
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %._crit_edge
  %86 = icmp eq ptr %.pre61, %.pre62
  %87 = load i32, ptr %60, align 8
  %.v.v.i4.i2.i = select i1 %86, i32 %81, i32 %87
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %88 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %85, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %90, %.critedge2.i7.i.i9.i11.i ], [ %.pre61, %85 ]
  %89 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %89, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %90, %88
  br i1 %.not.i8.i.i10.i12.i, label %.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !63

.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge: ; preds = %.critedge2.i7.i.i9.i11.i
  %.pre = load ptr, ptr %88, align 8
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge
  %91 = phi ptr [ %.pre, %.critedge2.i7.i.i9.i11.i._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit_crit_edge ], [ %89, %.lr.ph.i5.i.i7.i5.i ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not23 = icmp eq ptr %93, %64
  br i1 %.not23, label %.critedge, label %.lr.ph.i5.i.i7.i5.i35

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread: ; preds = %85
  %94 = load ptr, ptr %.pre61, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not2355 = icmp eq ptr %96, %64
  %spec.select = select i1 %.not2355, ptr null, ptr %94
  br label %.critedge

.lr.ph.i5.i.i7.i5.i35:                            ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %.critedge2.i7.i.i9.i11.i41
  %.sroa.0.3.i6.i36 = phi ptr [ %98, %.critedge2.i7.i.i9.i11.i41 ], [ %.pre61, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %97 = load ptr, ptr %.sroa.0.3.i6.i36, align 8
  %switch.i6.i.i8.i7.i37 = icmp ugt ptr %97, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i37, label %.critedge2.i7.i.i9.i11.i41, label %.critedge

.critedge2.i7.i.i9.i11.i41:                       ; preds = %.lr.ph.i5.i.i7.i5.i35
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i36, i64 8
  %.not.i8.i.i10.i12.i42 = icmp eq ptr %98, %88
  br i1 %.not.i8.i.i10.i12.i42, label %.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge, label %.lr.ph.i5.i.i7.i5.i35, !llvm.loop !63

.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge: ; preds = %.critedge2.i7.i.i9.i11.i41
  %.pre60.pre = load ptr, ptr %88, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i5.i.i7.i5.i35, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread, %.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ null, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.pre60.pre, %.critedge2.i7.i.i9.i11.i41._ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit43.loopexit_crit_edge ], [ %spec.select, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit.thread ], [ %97, %.lr.ph.i5.i.i7.i5.i35 ]
  %99 = icmp eq ptr %.pre61, %.pre62
  br i1 %99, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, label %100

100:                                              ; preds = %.critedge
  call void @free(ptr noundef %.pre61) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %100, %.critedge, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31
  %.0 = phi ptr [ %6, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit31 ], [ %.1, %.critedge ], [ %.1, %100 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.188", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %14

14:                                               ; preds = %4
  call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %4, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::LiveRegUnits", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi ptr [ %9, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %9, %.lr.ph.i.i ]
  %31 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %33 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %34 = icmp eq ptr %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i32, ptr %35, align 8
  %.v.v.i.i = select i1 %34, i32 %31, i32 %36
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %.v.i.i
  %.not61 = icmp eq ptr %.0.i.i, %37
  br i1 %.not61, label %38, label %_ZN4llvm12LiveRegUnitsD2Ev.exit

38:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  %39 = icmp eq ptr %33, %30
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %42 = zext i32 %31 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %30, i64 %42
  %.not24.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i28, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %40, %46
  %.025.i.i = phi ptr [ %47, %46 ], [ %30, %40 ]
  %44 = load ptr, ptr %.025.i.i, align 8, !noalias !64
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i27 = icmp eq ptr %47, %43
  br i1 %.not.i.i27, label %._crit_edge.i.i28, label %.lr.ph.i.i26, !llvm.loop !40

._crit_edge.i.i28:                                ; preds = %46, %40
  %48 = icmp ult i32 %31, %36
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge.i.i28
  %50 = add nuw i32 %31, 1
  store i32 %50, ptr %41, align 4, !noalias !64
  store ptr %1, ptr %43, align 8, !noalias !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

51:                                               ; preds = %._crit_edge.i.i28, %38
  %52 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #15, !noalias !64
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %.lr.ph.i.i26, %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %55, ptr noundef nonnull %56, i64 noundef 6) #15
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %57, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(308) %54)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !noalias !67
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !67
  %63 = and i32 %2, 65535
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %62, i64 %64, i32 4
  %66 = load i32, ptr %65, align 4, !noalias !67
  %67 = lshr i32 %66, 12
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i16, ptr %60, i64 %68
  %70 = and i32 %66, 4095
  %71 = load ptr, ptr %55, align 8
  br label %72

72:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.36.016.i = phi ptr [ %69, %.lr.ph.i ], [ %81, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %70, %.lr.ph.i ], [ %84, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %73 = and i32 %.sroa.05.015.i, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw i64 1, %74
  %76 = lshr i32 %.sroa.05.015.i, 6
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %71, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %75, %79
  %.not13.i = icmp eq i64 %80, 0
  br i1 %.not13.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i, i64 2
  %82 = load i16, ptr %.sroa.36.016.i, align 2
  %83 = sext i16 %82 to i32
  %84 = add i32 %.sroa.05.015.i, %83
  %.not.i.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %72

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %72
  %85 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %2)
  %.not22 = icmp eq ptr %85, null
  br i1 %.not22, label %107, label %86

86:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !70
  %89 = load ptr, ptr %3, align 8, !noalias !70
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %93 = load i32, ptr %92, align 4, !noalias !70
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %89, i64 %94
  %.not24.i.i46 = icmp eq i32 %93, 0
  br i1 %.not24.i.i46, label %._crit_edge.i.i50, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %91, %98
  %.025.i.i48 = phi ptr [ %99, %98 ], [ %89, %91 ]
  %96 = load ptr, ptr %.025.i.i48, align 8, !noalias !70
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %98

98:                                               ; preds = %.lr.ph.i.i47
  %99 = getelementptr inbounds nuw i8, ptr %.025.i.i48, i64 8
  %.not.i.i49 = icmp eq ptr %99, %95
  br i1 %.not.i.i49, label %._crit_edge.i.i50, label %.lr.ph.i.i47, !llvm.loop !40

._crit_edge.i.i50:                                ; preds = %98, %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load i32, ptr %100, align 8, !noalias !70
  %102 = icmp ult i32 %93, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %._crit_edge.i.i50
  %104 = add nuw i32 %93, 1
  store i32 %104, ptr %92, align 4, !noalias !70
  store ptr %85, ptr %95, align 8, !noalias !70
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread

105:                                              ; preds = %._crit_edge.i.i50, %86
  %106 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %85) #15, !noalias !70
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread

107:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #15
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %.not2367 = icmp eq i64 %110, 0
  br i1 %.not2367, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %107, %.lr.ph
  %.068 = phi ptr [ %113, %.lr.ph ], [ %109, %107 ]
  %112 = load ptr, ptr %.068, align 8
  call void @_ZNK4llvm19ReachingDefAnalysis11getLiveOutsEPNS_17MachineBasicBlockENS_10MCRegisterERNS_15SmallPtrSetImplIPNS_12MachineInstrEEERNS4_IS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %112, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %113 = getelementptr inbounds nuw i8, ptr %.068, i64 8
  %.not23 = icmp eq ptr %113, %111
  br i1 %.not23, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, label %.lr.ph

_ZNK4llvm12LiveRegUnits9availableEt.exit.thread:  ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i.i47, %.lr.ph, %103, %105, %107, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %55) #15
  %115 = load ptr, ptr %55, align 8
  %116 = icmp eq ptr %115, %56
  br i1 %116, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %117

117:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread
  call void @free(ptr noundef %115) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %117, %_ZNK4llvm12LiveRegUnits9availableEt.exit.thread, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit
  ret void
}

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis12getMIOperandEPNS_12MachineInstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm19ReachingDefAnalysis12getMIOperandEPNS_12MachineInstrERNS_14MachineOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isRegUsedAfterEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::LiveRegUnits", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %10, i64 noundef 6) #15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %11, align 8
  call void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(308) %8)
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(288) %6) #15
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !73
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %.loopexit44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !73
  %.mask = and i32 %2, 65535
  %17 = zext nneg i32 %.mask to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %16, i64 %17, i32 4
  %19 = load i32, ptr %18, align 4, !noalias !73
  %20 = lshr i32 %19, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i16, ptr %14, i64 %21
  %23 = and i32 %19, 4095
  %24 = load ptr, ptr %9, align 8
  br label %25

25:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.sroa.36.016.i = phi ptr [ %22, %.lr.ph.i ], [ %34, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.05.015.i = phi i32 [ %23, %.lr.ph.i ], [ %37, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %26 = and i32 %.sroa.05.015.i, 63
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw i64 1, %27
  %29 = lshr i32 %.sroa.05.015.i, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %24, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %28, %32
  %.not13.i = icmp eq i64 %33, 0
  br i1 %.not13.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i, i64 2
  %35 = load i16, ptr %.sroa.36.016.i, align 2
  %36 = sext i16 %35 to i32
  %37 = add i32 %.sroa.05.015.i, %36
  %.not.i.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i.i, label %.loopexit44, label %25

.loopexit44:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %.not2.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not2.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i

.lr.ph.split.i.i.i.i.i:                           ; preds = %.loopexit44, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  %.sroa.028.1.i.i = phi ptr [ %44, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %40, %.loopexit44 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 68
  %42 = load i16, ptr %41, align 4, !noalias !76
  switch i16 %42, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.028.1.i.i, align 8, !noalias !76
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %.not.i.i.i.i.i = icmp eq ptr %38, %44
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit, label %.lr.ph.split.i.i.i.i.i, !llvm.loop !81

_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit: ; preds = %.lr.ph.split.i.i.i.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i, %.loopexit44
  %.sroa.028.2.i.i = phi ptr [ %40, %.loopexit44 ], [ %44, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i.i.i.i ], [ %.sroa.028.1.i.i, %.lr.ph.split.i.i.i.i.i ]
  %.not47 = icmp eq ptr %.sroa.028.2.i.i, %38
  br i1 %.not47, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit
  %45 = and i32 %2, 65535
  %46 = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit
  %.sroa.030.048 = phi ptr [ %.sroa.028.2.i.i, %.lr.ph ], [ %.sroa.030.3, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.030.048) #15
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8, !noalias !82
  %.not14.i12 = icmp eq ptr %50, null
  br i1 %.not14.i12, label %.loopexit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !82
  %53 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %52, i64 %46, i32 4
  %54 = load i32, ptr %53, align 4, !noalias !82
  %55 = lshr i32 %54, 12
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %56
  %58 = and i32 %54, 4095
  %59 = load ptr, ptr %9, align 8
  br label %60

60:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18, %.lr.ph.i13
  %.sroa.36.016.i14 = phi ptr [ %57, %.lr.ph.i13 ], [ %69, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18 ]
  %.sroa.05.015.i15 = phi i32 [ %58, %.lr.ph.i13 ], [ %72, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18 ]
  %61 = and i32 %.sroa.05.015.i15, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = lshr i32 %.sroa.05.015.i15, 6
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %59, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %.not13.i16 = icmp eq i64 %68, 0
  br i1 %.not13.i16, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18, label %_ZNK4llvm12LiveRegUnits9availableEt.exit20

_ZN4llvm17MCRegUnitIteratorppEv.exit.i18:         ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i14, i64 2
  %70 = load i16, ptr %.sroa.36.016.i14, align 2
  %71 = sext i16 %70 to i32
  %72 = add i32 %.sroa.05.015.i15, %71
  %.not.i.i.i19 = icmp eq i16 %70, 0
  br i1 %.not.i.i.i19, label %.loopexit, label %60

_ZNK4llvm12LiveRegUnits9availableEt.exit20:       ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit28, label %78

78:                                               ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit20
  %79 = ptrtoint ptr %.sroa.030.048 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 4
  %82 = lshr i32 %80, 9
  %83 = xor i32 %81, %82
  %84 = add i32 %76, -1
  %.01618.i.i.i = and i32 %84, %83
  %85 = zext nneg i32 %.01618.i.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.sroa.030.048, %87
  br i1 %88, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %91
  %89 = phi ptr [ %96, %91 ], [ %87, %78 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %91 ], [ %.01618.i.i.i, %78 ]
  %.01519.i.i.i = phi i32 [ %92, %91 ], [ 1, %78 ]
  %90 = icmp eq ptr %89, inttoptr (i64 -4096 to ptr)
  br i1 %90, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, label %91

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = add i32 %.01519.i.i.i, 1
  %93 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %93, %84
  %94 = zext i32 %.016.i.i.i to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %.sroa.030.048, %96
  br i1 %97, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %91, %78
  %98 = phi i64 [ %85, %78 ], [ %94, %91 ]
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %.0.i = phi i32 [ %100, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %.lr.ph.i.i.i ]
  %101 = ptrtoint ptr %1 to i64
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 4
  %104 = lshr i32 %102, 9
  %105 = xor i32 %103, %104
  %.01618.i.i.i21 = and i32 %84, %105
  %106 = zext nneg i32 %.01618.i.i.i21 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %1, %108
  br i1 %109, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i26, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit, %112
  %110 = phi ptr [ %117, %112 ], [ %108, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01620.i.i.i23 = phi i32 [ %.016.i.i.i25, %112 ], [ %.01618.i.i.i21, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %.01519.i.i.i24 = phi i32 [ %113, %112 ], [ 1, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ]
  %111 = icmp eq ptr %110, inttoptr (i64 -4096 to ptr)
  br i1 %111, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit28, label %112

112:                                              ; preds = %.lr.ph.i.i.i22
  %113 = add i32 %.01519.i.i.i24, 1
  %114 = add i32 %.01519.i.i.i24, %.01620.i.i.i23
  %.016.i.i.i25 = and i32 %114, %84
  %115 = zext i32 %.016.i.i.i25 to i64
  %116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %1, %117
  br i1 %118, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i26, label %.lr.ph.i.i.i22, !llvm.loop !31

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i26: ; preds = %112, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit
  %119 = phi i64 [ %106, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit ], [ %115, %112 ]
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit28

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit28: ; preds = %.lr.ph.i.i.i22, %_ZNK4llvm12LiveRegUnits9availableEt.exit20, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i26
  %.0.i42 = phi i32 [ %.0.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i26 ], [ 0, %_ZNK4llvm12LiveRegUnits9availableEt.exit20 ], [ %.0.i, %.lr.ph.i.i.i22 ]
  %.0.i27 = phi i32 [ %121, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i26 ], [ 0, %_ZNK4llvm12LiveRegUnits9availableEt.exit20 ], [ 0, %.lr.ph.i.i.i22 ]
  %122 = icmp sgt i32 %.0.i42, %.0.i27
  br label %_ZNK4llvm12LiveRegUnits9availableEt.exit

.loopexit:                                        ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i18, %47
  %.0.copyload.i.i.i.i.i.i.i.i29 = load i64, ptr %.sroa.030.048, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i.i.i29, -8
  %124 = inttoptr i64 %123 to ptr
  %.not2.i.i = icmp eq ptr %38, %124
  br i1 %.not2.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.loopexit, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  %.sroa.030.2 = phi ptr [ %128, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %124, %.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.030.2, i64 68
  %126 = load i16, ptr %125, align 4
  switch i16 %126, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit [
    i16 23, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 17, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 16, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 15, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 14, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
    i16 13, label %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i
  ]

_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i: ; preds = %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i, %.lr.ph.split.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.030.2, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %128 = inttoptr i64 %127 to ptr
  %.not.i.i = icmp eq ptr %38, %128
  br i1 %.not.i.i, label %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.split.i.i, !llvm.loop !81

_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.split.i.i, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i, %.loopexit
  %.sroa.030.3 = phi ptr [ %124, %.loopexit ], [ %128, %_ZZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_bENKUlRKS4_E_clES9_.exit.thread.i.i ], [ %.sroa.030.2, %.lr.ph.split.i.i ]
  %.not = icmp eq ptr %.sroa.030.3, %38
  br i1 %.not, label %_ZNK4llvm12LiveRegUnits9availableEt.exit, label %47

_ZNK4llvm12LiveRegUnits9availableEt.exit:         ; preds = %25, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit28
  %.0 = phi i1 [ %122, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E6lookupEPKS2_.exit28 ], [ false, %_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b.exit ], [ false, %_ZN4llvm20filter_iterator_baseINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEZNS_24instructionsWithoutDebugIS6_EEDaT_S8_bEUlRKS4_E_St26bidirectional_iterator_tagEppEv.exit ], [ true, %25 ]
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %9) #15
  %130 = load ptr, ptr %9, align 8
  %131 = icmp eq ptr %130, %10
  br i1 %131, label %_ZN4llvm12LiveRegUnitsD2Ev.exit, label %132

132:                                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit
  call void @free(ptr noundef %130) #15
  br label %_ZN4llvm12LiveRegUnitsD2Ev.exit

_ZN4llvm12LiveRegUnitsD2Ev.exit:                  ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit, %132
  ret i1 %.0
}

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %5, i1 noundef zeroext true) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not21 = icmp eq ptr %6, %7
  br i1 %.not21, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %2)
  %10 = tail call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %6, i32 %2)
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %3, %8
  %11 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %5, i32 %2)
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %2)
  %14 = icmp eq ptr %11, %13
  br label %15

15:                                               ; preds = %.critedge, %8, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %8 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis20isSafeToMoveForwardsEPNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not10 = icmp eq ptr %1, %6
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.08.011 = phi ptr [ %22, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %1, %3 ]
  %7 = icmp eq ptr %.sroa.08.011, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = icmp ne ptr %.sroa.08.011, null
  tail call void @llvm.assume(i1 %11)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.011, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.011, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %.not34.i.i.i = icmp eq i32 %15, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.08.011, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not3.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.08.011, %10 ], [ %.sroa.08.011, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %3 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"struct.std::pair.245", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %8, %10
  %11 = icmp eq ptr %1, %2
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %13, i64 noundef 2) #15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %23
  %.not3474 = icmp eq i24 %22, 0
  br i1 %.not3474, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %38
  %.03075 = phi ptr [ %39, %38 ], [ %20, %12 ]
  %.030.val = load i32, ptr %.03075, align 8
  %25 = getelementptr i8, ptr %.03075, i64 4
  %.030.val38 = load i32, ptr %25, align 4
  %26 = and i32 %.030.val, 255
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %.030.val38, 0
  %spec.select.i = select i1 %27, i1 %28, i1 false
  br i1 %spec.select.i, label %29, label %38

29:                                               ; preds = %.lr.ph
  %30 = and i32 %.030.val, 16777216
  %.not66 = icmp eq i32 %30, 0
  br i1 %.not66, label %32, label %31

31:                                               ; preds = %29
  store i32 %.030.val38, ptr %6, align 4
  call void @_ZN4llvm8SmallSetIiLj2ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.245") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit: ; preds = %32
  %35 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %.030.val38)
  %36 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %2, i32 %.030.val38)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

38:                                               ; preds = %31, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.03075, i64 32
  %.not34 = icmp eq ptr %39, %24
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %12
  %40 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %40)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not34.i.i.i = icmp eq i32 %44, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 8
  %.not3.i.i.i = icmp eq i32 %49, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %1, %._crit_edge ], [ %1, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %46, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %.sroa.058.0.in81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.058.082 = load ptr, ptr %.sroa.058.0.in81, align 8
  %.not6783 = icmp eq ptr %.sroa.058.082, %2
  br i1 %.not6783, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52
  %.sroa.058.084 = phi ptr [ %.sroa.058.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52 ], [ %.sroa.058.082, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %50 = call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.058.084)
  br i1 %50, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88, label %51

51:                                               ; preds = %.lr.ph85
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 40
  %55 = load i24, ptr %54, align 8
  %56 = zext i24 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %53, i64 %56
  %.not3576 = icmp eq i24 %55, 0
  br i1 %.not3576, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %51, %.critedge
  %.03177 = phi ptr [ %89, %.critedge ], [ %53, %51 ]
  %58 = load i32, ptr %.03177, align 8
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %.lr.ph79
  %62 = getelementptr inbounds nuw i8, ptr %.03177, i64 4
  %63 = load i32, ptr %62, align 4
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %18, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %.not10.i.i = icmp eq i64 %69, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %73
  %.0811.i.i = phi ptr [ %74, %73 ], [ %68, %67 ]
  %71 = load i32, ptr %.0811.i.i, align 4
  %72 = icmp eq i32 %71, %63
  br i1 %72, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %74, %70
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %73, %67
  %75 = load ptr, ptr %4, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  br label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %77, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %78 = load ptr, ptr %4, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %.not102 = icmp eq ptr %.0.i.i, %80
  br i1 %.not102, label %.critedge, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

81:                                               ; preds = %64
  %82 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %82, %81 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %84, %63
  %.19.i.i.i.i = select i1 %85, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %85, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %86, label %.critedge, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %85, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %87 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %88 = icmp slt i32 %63, %87
  br i1 %88, label %.critedge, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

.critedge:                                        ; preds = %81, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit, %.lr.ph79, %61
  %89 = getelementptr inbounds nuw i8, ptr %.03177, i64 32
  %.not35 = icmp eq ptr %89, %57
  br i1 %.not35, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %.critedge, %51
  %.0.copyload.i.i.i.i.i.i.i.i.i44 = load i64, ptr %.sroa.058.084, align 8
  %90 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i44, 4
  %.not.i.i.i45 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i45, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i47, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i47: ; preds = %._crit_edge80
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.058.084, i64 44
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %.not34.i.i.i48 = icmp eq i32 %93, 0
  br i1 %.not34.i.i.i48, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49
  %.sroa.0.15.i.i.i50 = phi ptr [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49 ], [ %.sroa.058.084, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i47 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i50, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8
  %.not3.i.i.i51 = icmp eq i32 %98, 0
  br i1 %.not3.i.i.i51, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49, %._crit_edge80, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i47
  %.sroa.0.0.i.i.i46 = phi ptr [ %.sroa.058.084, %._crit_edge80 ], [ %.sroa.058.084, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i47 ], [ %95, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i49 ]
  %.sroa.058.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i46, i64 8
  %.sroa.058.0 = load ptr, ptr %.sroa.058.0.in, align 8
  %.not67 = icmp eq ptr %.sroa.058.0, %2
  br i1 %.not67, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88, label %.lr.ph85, !llvm.loop !88

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit52, %.lr.ph85
  %.1.ph = xor i1 %50, true
  br label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread: ; preds = %32, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.1 = phi i1 [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.1.ph, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88 ], [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i ], [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit ], [ false, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit ], [ false, %32 ]
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = load ptr, ptr %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %100)
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %102 = load ptr, ptr %4, align 8
  %103 = icmp eq ptr %102, %13
  br i1 %103, label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit, label %104

104:                                              ; preds = %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread
  call void @free(ptr noundef %102) #15
  br label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit

_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit:      ; preds = %104, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread, %3
  %.0 = phi i1 [ false, %3 ], [ %.1, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread ], [ %.1, %104 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis21isSafeToMoveBackwardsEPNS_12MachineInstrES2_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not10 = icmp eq ptr %1, %6
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.sroa.08.011 = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %1, %3 ]
  %7 = icmp eq ptr %.sroa.08.011, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.011, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not45.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %12, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 4
  %.not4.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !89

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %10 ], [ %12, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %18, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not = icmp eq ptr %.sroa.0.0.i.i.i.i, %6
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %3, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %3 ], [ false, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis12isSafeToMoveINS_26MachineInstrBundleIteratorINS_12MachineInstrELb1EEEEEbPS3_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallSet", align 8
  %5 = alloca %"struct.std::pair.245", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp ne ptr %8, %10
  %11 = icmp eq ptr %1, %2
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %13, i64 noundef 2) #15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i24, ptr %21, align 8
  %23 = zext i24 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %20, i64 %23
  %.not3476 = icmp eq i24 %22, 0
  br i1 %.not3476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %38
  %.03077 = phi ptr [ %39, %38 ], [ %20, %12 ]
  %.030.val = load i32, ptr %.03077, align 8
  %25 = getelementptr i8, ptr %.03077, i64 4
  %.030.val38 = load i32, ptr %25, align 4
  %26 = and i32 %.030.val, 255
  %27 = icmp eq i32 %26, 0
  %28 = icmp ne i32 %.030.val38, 0
  %spec.select.i = select i1 %27, i1 %28, i1 false
  br i1 %spec.select.i, label %29, label %38

29:                                               ; preds = %.lr.ph
  %30 = and i32 %.030.val, 16777216
  %.not68 = icmp eq i32 %30, 0
  br i1 %.not68, label %32, label %31

31:                                               ; preds = %29
  store i32 %.030.val38, ptr %6, align 4
  call void @_ZN4llvm8SmallSetIiLj2ESt4lessIiEE6insertERKi(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.245") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %33, %34
  br i1 %.not.i, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit: ; preds = %32
  %35 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %.030.val38)
  %36 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %2, i32 %.030.val38)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

38:                                               ; preds = %31, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit, %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.03077, i64 32
  %.not34 = icmp eq ptr %39, %24
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %12
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4
  %.not45.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 4
  %.not4.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !89

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %41, %._crit_edge ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %47, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %.not6983 = icmp eq ptr %.sroa.0.0.i.i.i.i, %2
  br i1 %.not6983, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54
  %.sroa.060.084 = phi ptr [ %.sroa.0.0.i.i.i.i47, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54 ], [ %.sroa.0.0.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ]
  %51 = call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.060.084)
  br i1 %51, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88, label %52

52:                                               ; preds = %.lr.ph85
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.060.084, i64 40
  %56 = load i24, ptr %55, align 8
  %57 = zext i24 %56 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %54, i64 %57
  %.not3578 = icmp eq i24 %56, 0
  br i1 %.not3578, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %52, %.critedge
  %.03179 = phi ptr [ %90, %.critedge ], [ %54, %52 ]
  %59 = load i32, ptr %.03179, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.critedge

62:                                               ; preds = %.lr.ph81
  %63 = getelementptr inbounds nuw i8, ptr %.03179, i64 4
  %64 = load i32, ptr %63, align 4
  %.not36 = icmp eq i32 %64, 0
  br i1 %.not36, label %.critedge, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %18, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %.not10.i.i = icmp eq i64 %70, 0
  br i1 %.not10.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68, %74
  %.0811.i.i = phi ptr [ %75, %74 ], [ %69, %68 ]
  %72 = load i32, ptr %.0811.i.i, align 4
  %73 = icmp eq i32 %72, %64
  br i1 %73, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 4
  %.not.i.i = icmp eq ptr %75, %71
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %74, %68
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  br label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i
  %.0.i.i = phi ptr [ %78, %._crit_edge.i.i ], [ %.0811.i.i, %.lr.ph.i.i ]
  %79 = load ptr, ptr %4, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %.not102 = icmp eq ptr %.0.i.i, %81
  br i1 %.not102, label %.critedge, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

82:                                               ; preds = %65
  %83 = load ptr, ptr %15, align 8
  %.not10.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not10.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %83, %82 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, %64
  %.19.i.i.i.i = select i1 %86, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i41 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i41, label %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %87 = icmp eq ptr %.19.i.i.i.i, %14
  br i1 %87, label %.critedge, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit: ; preds = %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %86, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %88 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %89 = icmp slt i32 %64, %88
  br i1 %89, label %.critedge, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

.critedge:                                        ; preds = %82, %_ZNKSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE14_M_lower_boundEPKSt13_Rb_tree_nodeIiEPKSt18_Rb_tree_node_baseRKi.exit.i.i.i, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit, %.lr.ph81, %62
  %90 = getelementptr inbounds nuw i8, ptr %.03179, i64 32
  %.not35 = icmp eq ptr %90, %58
  br i1 %.not35, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.critedge, %52
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i44 = load i64, ptr %.sroa.060.084, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i44, -8
  %92 = inttoptr i64 %91 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i45 = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i45, 4
  %.not.i.i.i.i46 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i46, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48: ; preds = %._crit_edge82
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %.not45.i.i.i.i49 = icmp eq i32 %96, 0
  br i1 %.not45.i.i.i.i49, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50
  %.sroa.0.16.i.i.i.i51 = phi ptr [ %98, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50 ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i52 = load i64, ptr %.sroa.0.16.i.i.i.i51, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i52, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4
  %.not4.i.i.i.i53 = icmp eq i32 %101, 0
  br i1 %.not4.i.i.i.i53, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50, !llvm.loop !89

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50, %._crit_edge82, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48
  %.sroa.0.0.i.i.i.i47 = phi ptr [ %92, %._crit_edge82 ], [ %92, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i48 ], [ %98, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i50 ]
  %.not69 = icmp eq ptr %.sroa.0.0.i.i.i.i47, %2
  br i1 %.not69, label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88, label %.lr.ph85, !llvm.loop !91

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit54, %.lr.ph85
  %.1.ph = xor i1 %51, true
  br label %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread

_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread: ; preds = %32, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit
  %.1 = phi i1 [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit ], [ %.1.ph, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread.loopexit88 ], [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit.i ], [ false, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5countERKi.exit ], [ false, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit ], [ false, %32 ]
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load ptr, ptr %15, align 8
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %103)
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #15
  %105 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr %105, %13
  br i1 %106, label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit, label %107

107:                                              ; preds = %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread
  call void @free(ptr noundef %105) #15
  br label %_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit

_ZN4llvm8SmallSetIiLj2ESt4lessIiEED2Ev.exit:      ; preds = %107, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread, %3
  %.0 = phi i1 [ false, %3 ], [ %.1, %_ZNK4llvm19ReachingDefAnalysis18hasSameReachingDefEPNS_12MachineInstrES2_NS_10MCRegisterE.exit.thread ], [ %.1, %107 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.207", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.194", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, label %20

20:                                               ; preds = %3
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %3, %20
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj1EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit
  call void @free(ptr noundef %21) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj1EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, %24
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::SmallPtrSet.208", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %9, i64 %14
  %.not1317.i.i = icmp eq i32 %13, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %18
  %.01118.i.i = phi ptr [ %19, %18 ], [ %9, %11 ]
  %16 = load ptr, ptr %.01118.i.i, align 8
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %19, %15
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %18, %11
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %14
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

21:                                               ; preds = %5
  %22 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %1) #15
  %.not.i.i = icmp eq ptr %22, null
  %.pre.i = load ptr, ptr %7, align 8
  %.pre4.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i, label %23, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

23:                                               ; preds = %21
  %24 = icmp eq ptr %.pre.i, %.pre4.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %.v.v.i14.i.i = select i1 %24, i32 %26, i32 %28
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %23
  %30 = phi i32 [ %13, %._crit_edge.i.i ], [ %26, %23 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %13, %.lr.ph.i.i ]
  %31 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre4.i, %23 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %32 = phi ptr [ %8, %._crit_edge.i.i ], [ %.pre.i, %23 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %8, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %20, %._crit_edge.i.i ], [ %29, %23 ], [ %22, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %33 = icmp eq ptr %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %.v.v.i.i = select i1 %33, i32 %30, i32 %35
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %.v.i.i
  %.not135 = icmp eq ptr %.0.i.i, %36
  br i1 %.not135, label %37, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
  %.not1317.i.i49 = icmp eq i32 %44, 0
  br i1 %.not1317.i.i49, label %._crit_edge.i.i53, label %.lr.ph.i.i50

.lr.ph.i.i50:                                     ; preds = %42, %49
  %.01118.i.i51 = phi ptr [ %50, %49 ], [ %40, %42 ]
  %47 = load ptr, ptr %.01118.i.i51, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54, label %49

49:                                               ; preds = %.lr.ph.i.i50
  %50 = getelementptr inbounds nuw i8, ptr %.01118.i.i51, i64 8
  %.not13.i.i52 = icmp eq ptr %50, %46
  br i1 %.not13.i.i52, label %._crit_edge.i.i53, label %.lr.ph.i.i50, !llvm.loop !52

._crit_edge.i.i53:                                ; preds = %49, %42
  %51 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54

52:                                               ; preds = %37
  %53 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %1) #15
  %.not.i.i38 = icmp eq ptr %53, null
  %.pre.i39 = load ptr, ptr %38, align 8
  %.pre4.i40 = load ptr, ptr %4, align 8
  br i1 %.not.i.i38, label %54, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41: ; preds = %52
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre5.i43 = load i32, ptr %.phi.trans.insert.i42, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54

54:                                               ; preds = %52
  %55 = icmp eq ptr %.pre.i39, %.pre4.i40
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i32, ptr %58, align 8
  %.v.v.i14.i.i47 = select i1 %55, i32 %57, i32 %59
  %.v.i15.i.i48 = zext i32 %.v.v.i14.i.i47 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i39, i64 %.v.i15.i.i48
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54: ; preds = %.lr.ph.i.i50, %._crit_edge.i.i53, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41, %54
  %61 = phi i32 [ %44, %._crit_edge.i.i53 ], [ %57, %54 ], [ %.pre5.i43, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41 ], [ %44, %.lr.ph.i.i50 ]
  %62 = phi ptr [ %39, %._crit_edge.i.i53 ], [ %.pre4.i40, %54 ], [ %.pre4.i40, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41 ], [ %39, %.lr.ph.i.i50 ]
  %63 = phi ptr [ %39, %._crit_edge.i.i53 ], [ %.pre.i39, %54 ], [ %.pre.i39, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41 ], [ %39, %.lr.ph.i.i50 ]
  %.0.i.i44 = phi ptr [ %51, %._crit_edge.i.i53 ], [ %60, %54 ], [ %53, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i41 ], [ %.01118.i.i51, %.lr.ph.i.i50 ]
  %64 = icmp eq ptr %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load i32, ptr %65, align 8
  %.v.v.i.i45 = select i1 %64, i32 %61, i32 %66
  %.v.i.i46 = zext i32 %.v.v.i.i45 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i46
  %.not = icmp eq ptr %.0.i.i44, %67
  br i1 %.not, label %68, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120

68:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54
  %69 = tail call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %1)
  br i1 %69, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !noalias !92
  %72 = load ptr, ptr %2, align 8, !noalias !92
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %76 = load i32, ptr %75, align 4, !noalias !92
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %72, i64 %77
  %.not24.i.i = icmp eq i32 %76, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i59, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %74, %81
  %.025.i.i = phi ptr [ %82, %81 ], [ %72, %74 ]
  %79 = load ptr, ptr %.025.i.i, align 8, !noalias !92
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %81

81:                                               ; preds = %.lr.ph.i.i57
  %82 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i58 = icmp eq ptr %82, %78
  br i1 %.not.i.i58, label %._crit_edge.i.i59, label %.lr.ph.i.i57, !llvm.loop !40

._crit_edge.i.i59:                                ; preds = %81, %74
  %83 = load i32, ptr %34, align 8, !noalias !92
  %84 = icmp ult i32 %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %._crit_edge.i.i59
  %86 = add nuw i32 %76, 1
  store i32 %86, ptr %75, align 4, !noalias !92
  store ptr %1, ptr %78, align 8, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

87:                                               ; preds = %._crit_edge.i.i59, %70
  %88 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %1) #15, !noalias !92
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i57, %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i24, ptr %91, align 8
  %93 = zext i24 %92 to i64
  %94 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %90, i64 %93
  %.not34151 = icmp eq i24 %92, 0
  br i1 %.not34151, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i85 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %102

102:                                              ; preds = %.lr.ph153, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread
  %.032152 = phi ptr [ %90, %.lr.ph153 ], [ %179, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread ]
  %.032.val = load i32, ptr %.032152, align 8
  %103 = getelementptr i8, ptr %.032152, i64 4
  %.032.val37 = load i32, ptr %103, align 4
  %104 = icmp ne i32 %.032.val37, 0
  %105 = and i32 %.032.val, 16777471
  %106 = icmp eq i32 %105, 16777216
  %or.cond133 = select i1 %106, i1 %104, i1 false
  br i1 %or.cond133, label %107, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread

107:                                              ; preds = %102
  store ptr %95, ptr %6, align 8
  store ptr %95, ptr %96, align 8
  store i32 4, ptr %97, align 8
  store i32 0, ptr %98, align 4
  store i32 0, ptr %99, align 8
  %108 = load i32, ptr %103, align 4
  call void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %108, ptr noundef nonnull align 8 dereferenceable(28) %6)
  %109 = load ptr, ptr %96, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %109, %110
  %112 = load i32, ptr %98, align 4
  %113 = load i32, ptr %97, align 8
  %.v.v.i4.i2.i = select i1 %111, i32 %112, i32 %113
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %114 = getelementptr inbounds nuw ptr, ptr %109, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %107, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %116, %.critedge2.i7.i.i9.i11.i ], [ %109, %107 ]
  %115 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %115, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %116, %114
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !63

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %107
  %.sroa.0.4.i8.i = phi ptr [ %109, %107 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not138146 = icmp eq ptr %.sroa.0.4.i8.i, %114
  br i1 %.not138146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %.sroa.0123.0147 = phi ptr [ %.sroa.0123.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ]
  %117 = load ptr, ptr %.sroa.0123.0147, align 8
  %118 = load ptr, ptr %38, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %.lr.ph
  %122 = load i32, ptr %.phi.trans.insert.i68, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %119, i64 %123
  %.not1317.i.i75 = icmp eq i32 %122, 0
  br i1 %.not1317.i.i75, label %._crit_edge.i.i79, label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %121, %127
  %.01118.i.i77 = phi ptr [ %128, %127 ], [ %119, %121 ]
  %125 = load ptr, ptr %.01118.i.i77, align 8
  %126 = icmp eq ptr %125, %117
  br i1 %126, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80, label %127

127:                                              ; preds = %.lr.ph.i.i76
  %128 = getelementptr inbounds nuw i8, ptr %.01118.i.i77, i64 8
  %.not13.i.i78 = icmp eq ptr %128, %124
  br i1 %.not13.i.i78, label %._crit_edge.i.i79, label %.lr.ph.i.i76, !llvm.loop !52

._crit_edge.i.i79:                                ; preds = %127, %121
  %129 = getelementptr inbounds nuw ptr, ptr %118, i64 %123
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80

130:                                              ; preds = %.lr.ph
  %131 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef %117) #15
  %.not.i.i64 = icmp eq ptr %131, null
  %.pre.i65 = load ptr, ptr %38, align 8
  %.pre4.i66 = load ptr, ptr %4, align 8
  br i1 %.not.i.i64, label %132, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67: ; preds = %130
  %.pre5.i69 = load i32, ptr %.phi.trans.insert.i68, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80

132:                                              ; preds = %130
  %133 = icmp eq ptr %.pre.i65, %.pre4.i66
  %134 = load i32, ptr %.phi.trans.insert.i68, align 4
  %135 = load i32, ptr %65, align 8
  %.v.v.i14.i.i73 = select i1 %133, i32 %134, i32 %135
  %.v.i15.i.i74 = zext i32 %.v.v.i14.i.i73 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %.pre.i65, i64 %.v.i15.i.i74
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80: ; preds = %.lr.ph.i.i76, %._crit_edge.i.i79, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67, %132
  %137 = phi i32 [ %122, %._crit_edge.i.i79 ], [ %134, %132 ], [ %.pre5.i69, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67 ], [ %122, %.lr.ph.i.i76 ]
  %138 = phi ptr [ %118, %._crit_edge.i.i79 ], [ %.pre4.i66, %132 ], [ %.pre4.i66, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67 ], [ %118, %.lr.ph.i.i76 ]
  %139 = phi ptr [ %118, %._crit_edge.i.i79 ], [ %.pre.i65, %132 ], [ %.pre.i65, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67 ], [ %118, %.lr.ph.i.i76 ]
  %.0.i.i70 = phi ptr [ %129, %._crit_edge.i.i79 ], [ %136, %132 ], [ %131, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i67 ], [ %.01118.i.i77, %.lr.ph.i.i76 ]
  %140 = icmp eq ptr %139, %138
  %141 = load i32, ptr %65, align 8
  %.v.v.i.i71 = select i1 %140, i32 %137, i32 %141
  %.v.i.i72 = zext i32 %.v.v.i.i71 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %139, i64 %.v.i.i72
  %.not136 = icmp eq ptr %.0.i.i70, %142
  br i1 %.not136, label %143, label %171

143:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80
  %144 = load ptr, ptr %100, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = load i32, ptr %.phi.trans.insert.i85, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %145, i64 %149
  %.not1317.i.i92 = icmp eq i32 %148, 0
  br i1 %.not1317.i.i92, label %._crit_edge.i.i96, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %147, %153
  %.01118.i.i94 = phi ptr [ %154, %153 ], [ %145, %147 ]
  %151 = load ptr, ptr %.01118.i.i94, align 8
  %152 = icmp eq ptr %151, %117
  br i1 %152, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97, label %153

153:                                              ; preds = %.lr.ph.i.i93
  %154 = getelementptr inbounds nuw i8, ptr %.01118.i.i94, i64 8
  %.not13.i.i95 = icmp eq ptr %154, %150
  br i1 %.not13.i.i95, label %._crit_edge.i.i96, label %.lr.ph.i.i93, !llvm.loop !52

._crit_edge.i.i96:                                ; preds = %153, %147
  %155 = getelementptr inbounds nuw ptr, ptr %144, i64 %149
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97

156:                                              ; preds = %143
  %157 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %117) #15
  %.not.i.i81 = icmp eq ptr %157, null
  %.pre.i82 = load ptr, ptr %100, align 8
  %.pre4.i83 = load ptr, ptr %3, align 8
  br i1 %.not.i.i81, label %158, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84: ; preds = %156
  %.pre5.i86 = load i32, ptr %.phi.trans.insert.i85, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97

158:                                              ; preds = %156
  %159 = icmp eq ptr %.pre.i82, %.pre4.i83
  %160 = load i32, ptr %.phi.trans.insert.i85, align 4
  %161 = load i32, ptr %101, align 8
  %.v.v.i14.i.i90 = select i1 %159, i32 %160, i32 %161
  %.v.i15.i.i91 = zext i32 %.v.v.i14.i.i90 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %.pre.i82, i64 %.v.i15.i.i91
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97: ; preds = %.lr.ph.i.i93, %._crit_edge.i.i96, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84, %158
  %163 = phi i32 [ %148, %._crit_edge.i.i96 ], [ %160, %158 ], [ %.pre5.i86, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84 ], [ %148, %.lr.ph.i.i93 ]
  %164 = phi ptr [ %144, %._crit_edge.i.i96 ], [ %.pre4.i83, %158 ], [ %.pre4.i83, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84 ], [ %144, %.lr.ph.i.i93 ]
  %165 = phi ptr [ %144, %._crit_edge.i.i96 ], [ %.pre.i82, %158 ], [ %.pre.i82, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84 ], [ %144, %.lr.ph.i.i93 ]
  %.0.i.i87 = phi ptr [ %155, %._crit_edge.i.i96 ], [ %162, %158 ], [ %157, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i84 ], [ %.01118.i.i94, %.lr.ph.i.i93 ]
  %166 = icmp eq ptr %165, %164
  %167 = load i32, ptr %101, align 8
  %.v.v.i.i88 = select i1 %166, i32 %163, i32 %167
  %.v.i.i89 = zext i32 %.v.v.i.i88 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %165, i64 %.v.i.i89
  %.not137 = icmp eq ptr %.0.i.i87, %168
  br i1 %.not137, label %169, label %171

169:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97
  %170 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4)
  br i1 %170, label %171, label %._crit_edge.loopexit

171:                                              ; preds = %169, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit80, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit97
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0147, i64 8
  %.not3.i3.i = icmp eq ptr %172, %114
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %171, %.critedge2.i6.i
  %.sroa.0123.1 = phi ptr [ %174, %.critedge2.i6.i ], [ %172, %171 ]
  %173 = load ptr, ptr %.sroa.0123.1, align 8
  %switch.i5.i = icmp ugt ptr %173, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0123.1, i64 8
  %.not.i7.i = icmp eq ptr %174, %114
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !63

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %171
  %.sroa.0123.2 = phi ptr [ %172, %171 ], [ %.sroa.0123.1, %.lr.ph.i4.i ], [ %174, %.critedge2.i6.i ]
  %.not138 = icmp eq ptr %.sroa.0123.2, %114
  br i1 %.not138, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %169
  %.not138.lcssa.ph = phi i1 [ false, %169 ], [ true, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ]
  %.pre = load ptr, ptr %96, align 8
  %.pre162 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %175 = phi ptr [ %110, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.pre162, %._crit_edge.loopexit ], [ %110, %.critedge2.i7.i.i9.i11.i ]
  %176 = phi ptr [ %109, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.pre, %._crit_edge.loopexit ], [ %109, %.critedge2.i7.i.i9.i11.i ]
  %.not138.lcssa = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ %.not138.lcssa.ph, %._crit_edge.loopexit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, label %178

178:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %176) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %._crit_edge, %178
  br i1 %.not138.lcssa, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120

_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread: ; preds = %102, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %.032152, i64 32
  %.not34 = icmp eq ptr %179, %94
  br i1 %.not34, label %._crit_edge154, label %102

._crit_edge154:                                   ; preds = %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = load ptr, ptr %180, align 8, !noalias !95
  %182 = load ptr, ptr %3, align 8, !noalias !95
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %._crit_edge154
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %186 = load i32, ptr %185, align 4, !noalias !95
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %182, i64 %187
  %.not24.i.i115 = icmp eq i32 %186, 0
  br i1 %.not24.i.i115, label %._crit_edge.i.i119, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %184, %191
  %.025.i.i117 = phi ptr [ %192, %191 ], [ %182, %184 ]
  %189 = load ptr, ptr %.025.i.i117, align 8, !noalias !95
  %190 = icmp eq ptr %189, %1
  br i1 %190, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120, label %191

191:                                              ; preds = %.lr.ph.i.i116
  %192 = getelementptr inbounds nuw i8, ptr %.025.i.i117, i64 8
  %.not.i.i118 = icmp eq ptr %192, %188
  br i1 %.not.i.i118, label %._crit_edge.i.i119, label %.lr.ph.i.i116, !llvm.loop !40

._crit_edge.i.i119:                               ; preds = %191, %184
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = load i32, ptr %193, align 8, !noalias !95
  %195 = icmp ult i32 %186, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %._crit_edge.i.i119
  %197 = add nuw i32 %186, 1
  store i32 %197, ptr %185, align 4, !noalias !95
  store ptr %1, ptr %188, align 8, !noalias !95
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120

198:                                              ; preds = %._crit_edge.i.i119, %._crit_edge154
  %199 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %1) #15, !noalias !95
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit120: ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit, %.lr.ph.i.i116, %196, %198, %68, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54
  %.031 = phi i1 [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit54 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ false, %68 ], [ true, %198 ], [ true, %196 ], [ true, %.lr.ph.i.i116 ], [ false, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj4EED2Ev.exit ]
  ret i1 %.031
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.194", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isSafeToRemoveEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EES5_S5_(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, label %15

15:                                               ; preds = %4
  call void @free(ptr noundef %12) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %4, %15
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #0 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %2, label %61, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  %8 = and i32 %5, 4
  %9 = icmp ne i32 %8, 0
  %or.cond.i.i = or i1 %7, %9
  br i1 %or.cond.i.i, label %10, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2097152
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i: ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 2097152, i32 noundef 1) #15
  br i1 %16, label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i: ; preds = %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i
  %.pre.i = load i32, ptr %4, align 4
  br label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit: ; preds = %10, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i
  %17 = phi i32 [ %.pre.i, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit._crit_edge.i ], [ %5, %10 ]
  %18 = and i32 %17, 16384
  %.not1.i = icmp eq i32 %18, 0
  br i1 %.not1.i, label %61, label %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread

_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread: ; preds = %10, %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit.i, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #15
  br i1 %19, label %61, label %20

20:                                               ; preds = %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 12
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %21, 4
  %25 = icmp ne i32 %24, 0
  %or.cond.i.i8 = or i1 %23, %25
  br i1 %or.cond.i.i8, label %26, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 512
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %33, label %61

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %20
  %32 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 512, i32 noundef 1) #15
  br i1 %32, label %61, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %.pre = load i32, ptr %4, align 4
  %.pre19 = and i32 %.pre, 12
  br label %33

33:                                               ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge, %26
  %.pre-phi = phi i32 [ %.pre19, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %22, %26 ]
  %34 = phi i32 [ %.pre, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit._crit_edge ], [ %21, %26 ]
  %35 = icmp eq i32 %.pre-phi, 0
  %36 = and i32 %34, 4
  %37 = icmp ne i32 %36, 0
  %or.cond.i.i10 = or i1 %35, %37
  br i1 %or.cond.i.i10, label %38, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 128
  %.not16 = icmp eq i64 %43, 0
  br i1 %.not16, label %45, label %61

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %33
  %44 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 128, i32 noundef 1) #15
  br i1 %44, label %61, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  %.pre18 = load i32, ptr %4, align 4
  %.pre20 = and i32 %.pre18, 12
  br label %45

45:                                               ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge, %38
  %.pre-phi21 = phi i32 [ %.pre20, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %.pre-phi, %38 ]
  %46 = phi i32 [ %.pre18, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit._crit_edge ], [ %34, %38 ]
  %47 = icmp eq i32 %.pre-phi21, 0
  %48 = and i32 %46, 4
  %49 = icmp ne i32 %48, 0
  %or.cond.i.i13 = or i1 %47, %49
  br i1 %or.cond.i.i13, label %50, label %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 256
  %.not17 = icmp eq i64 %55, 0
  br i1 %.not17, label %57, label %61

_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit: ; preds = %45
  %56 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 256, i32 noundef 1) #15
  br i1 %56, label %61, label %57

57:                                               ; preds = %50, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit
  %58 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef 1)
  br label %61

61:                                               ; preds = %50, %38, %26, %59, %57, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit, %1
  %62 = phi i1 [ true, %57 ], [ true, %_ZNK4llvm12MachineInstr9isBarrierENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit ], [ true, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit.thread ], [ true, %_ZNK4llvm12MachineInstr19mayRaiseFPExceptionEv.exit ], [ true, %1 ], [ %60, %59 ], [ true, %26 ], [ true, %38 ], [ true, %50 ]
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.208", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !noalias !98
  %7 = load ptr, ptr %2, align 8, !noalias !98
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !noalias !98
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %12
  %.not24.i.i = icmp eq i32 %11, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %16
  %.025.i.i = phi ptr [ %17, %16 ], [ %7, %9 ]
  %14 = load ptr, ptr %.025.i.i, align 8, !noalias !98
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !40

._crit_edge.i.i:                                  ; preds = %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !noalias !98
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge.i.i
  %22 = add nuw i32 %11, 1
  store i32 %22, ptr %10, align 4, !noalias !98
  store ptr %1, ptr %13, align 8, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

23:                                               ; preds = %._crit_edge.i.i, %3
  %24 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %1) #15, !noalias !98
  br label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i24, ptr %27, align 8
  %29 = zext i24 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %26, i64 %29
  %.not32 = icmp eq i24 %28, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread
  %.033 = phi ptr [ %26, %.lr.ph ], [ %67, %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread ]
  %.0.val = load i32, ptr %.033, align 8
  %37 = getelementptr i8, ptr %.033, i64 4
  %.0.val21 = load i32, ptr %37, align 4
  %38 = icmp ne i32 %.0.val21, 0
  %39 = and i32 %.0.val, 16777471
  %40 = icmp eq i32 %39, 0
  %or.cond30 = select i1 %40, i1 %38, i1 false
  br i1 %or.cond30, label %41, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis22getUniqueReachingMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %.0.val21)
  %.not20 = icmp eq ptr %42, null
  br i1 %.not20, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %45 = call fastcc noundef zeroext i1 @_ZL18mayHaveSideEffectsRN4llvm12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %42)
  br i1 %45, label %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit.thread", label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %50 = load i24, ptr %49, align 8
  %51 = zext i24 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %48, i64 %51
  %.not2.i = icmp eq i24 %50, 0
  br i1 %.not2.i, label %._crit_edge.thread.i, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i

_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i: ; preds = %46, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i
  %.0154.i = phi i32 [ %.1.i, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i ], [ 0, %46 ]
  %.0163.i = phi ptr [ %59, %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i ], [ %48, %46 ]
  %.016.val.i = load i32, ptr %.0163.i, align 8
  %53 = getelementptr i8, ptr %.0163.i, i64 4
  %.016.val17.i = load i32, ptr %53, align 4
  %54 = icmp ne i32 %.016.val17.i, 0
  %55 = and i32 %.016.val.i, 16777471
  %56 = icmp eq i32 %55, 16777216
  %or.cond.i = select i1 %56, i1 %54, i1 false
  %57 = and i32 %.016.val.i, 83886080
  %58 = icmp ne i32 %57, 83886080
  %narrow.i = select i1 %or.cond.i, i1 %58, i1 false
  %spec.select.i = zext i1 %narrow.i to i32
  %.1.i = add i32 %.0154.i, %spec.select.i
  %59 = getelementptr inbounds nuw i8, ptr %.0163.i, i64 32
  %.not.i = icmp eq ptr %59, %52
  br i1 %.not.i, label %._crit_edge.i, label %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i

._crit_edge.i:                                    ; preds = %_ZL13isValidRegDefRKN4llvm14MachineOperandE.exit.thread.i
  %60 = icmp ugt i32 %.1.i, 1
  br i1 %60, label %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit.thread", label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %46
  store ptr %31, ptr %4, align 8
  store ptr %31, ptr %32, align 8
  store i32 4, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 8
  call void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %42, i32 %44, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %61 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj4EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(28) %2)
  %62 = load ptr, ptr %32, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit", label %65

65:                                               ; preds = %._crit_edge.thread.i
  call void @free(ptr noundef %62) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %61, label %66, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit.thread": ; preds = %43, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit": ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %61, label %66, label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

66:                                               ; preds = %65, %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit"
  call void @_ZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(28) %2)
  br label %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread

_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread: ; preds = %36, %65, %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit.thread", %41, %66, %"_ZZNK4llvm19ReachingDefAnalysis21collectKilledOperandsEPNS_12MachineInstrERNS_15SmallPtrSetImplIS2_EEENK3$_0clES2_NS_10MCRegisterE.exit"
  %67 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  %.not = icmp eq ptr %67, %30
  br i1 %.not, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %_ZL13isValidRegUseRKN4llvm14MachineOperandE.exit.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis16isSafeToDefRegAtEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallPtrSet.207", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis16isSafeToDefRegAtEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %4)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj1EED2Ev.exit, label %14

14:                                               ; preds = %3
  call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj1EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj1EED2Ev.exit: ; preds = %3, %14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis16isSafeToDefRegAtEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(444) %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallPtrSet.194", align 8
  %.fr = freeze i32 %2
  %6 = tail call noundef zeroext i1 @_ZNK4llvm19ReachingDefAnalysis14isRegUsedAfterEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %.fr)
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef %1, i32 %.fr)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8
  call void @_ZNK4llvm19ReachingDefAnalysis13getGlobalUsesEPNS_12MachineInstrENS_10MCRegisterERNS_15SmallPtrSetImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull %8, i32 %.fr, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %15 = call noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj2EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, label %19

19:                                               ; preds = %9
  call void @free(ptr noundef %16) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit: ; preds = %9, %19
  br i1 %15, label %20, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39

20:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN4llvm17MachineBasicBlock20getLastNonDebugInstrEb(ptr noundef nonnull align 8 dereferenceable(288) %22, i1 noundef zeroext true) #15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.not21.i = icmp eq ptr %23, %24
  br i1 %.not21.i, label %.critedge.i, label %25

25:                                               ; preds = %20
  %26 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %.fr)
  %27 = call noundef i32 @_ZNK4llvm19ReachingDefAnalysis14getReachingDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %23, i32 %.fr)
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %.critedge.i, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread

.critedge.i:                                      ; preds = %25, %20
  %28 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis20getLocalLiveOutMIDefEPNS_17MachineBasicBlockENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %22, i32 %.fr)
  %.not18.i = icmp eq ptr %28, null
  br i1 %.not18.i, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit

_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit: ; preds = %.critedge.i
  %29 = call noundef ptr @_ZNK4llvm19ReachingDefAnalysis21getReachingLocalMIDefEPNS_12MachineInstrENS_10MCRegisterE(ptr noundef nonnull readonly align 8 dereferenceable(444) %0, ptr noundef nonnull %1, i32 %.fr)
  %30 = icmp ne ptr %28, %29
  %.not4450 = icmp eq ptr %1, %24
  %or.cond = or i1 %30, %.not4450
  br i1 %or.cond, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %.lr.ph52

_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread: ; preds = %25
  %.not4450.old = icmp eq ptr %1, %24
  br i1 %.not4450.old, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = add i32 %.fr, -1
  %35 = icmp ult i32 %34, 1073741823
  br label %36

36:                                               ; preds = %.lr.ph52, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.035.051 = phi ptr [ %1, %.lr.ph52 ], [ %99, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %37 = load ptr, ptr %31, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, ptr %.phi.trans.insert.i, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %46
  %.01118.i.i = phi ptr [ %47, %46 ], [ %38, %40 ]
  %44 = load ptr, ptr %.01118.i.i, align 8
  %45 = icmp eq ptr %44, %.sroa.035.051
  br i1 %45, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %47, %43
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %46, %40
  %48 = getelementptr inbounds nuw ptr, ptr %37, i64 %42
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

49:                                               ; preds = %36
  %50 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %.sroa.035.051) #15
  %.not.i.i = icmp eq ptr %50, null
  %.pre.i = load ptr, ptr %31, align 8
  %.pre4.i = load ptr, ptr %3, align 8
  br i1 %.not.i.i, label %51, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %49
  %.pre5.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

51:                                               ; preds = %49
  %52 = icmp eq ptr %.pre.i, %.pre4.i
  %53 = load i32, ptr %.phi.trans.insert.i, align 4
  %54 = load i32, ptr %32, align 8
  %.v.v.i14.i.i = select i1 %52, i32 %53, i32 %54
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %55 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %51
  %56 = phi i32 [ %41, %._crit_edge.i.i ], [ %53, %51 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %41, %.lr.ph.i.i ]
  %57 = phi ptr [ %37, %._crit_edge.i.i ], [ %.pre4.i, %51 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %37, %.lr.ph.i.i ]
  %58 = phi ptr [ %37, %._crit_edge.i.i ], [ %.pre.i, %51 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %37, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %48, %._crit_edge.i.i ], [ %55, %51 ], [ %50, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %59 = icmp eq ptr %58, %57
  %60 = load i32, ptr %32, align 8
  %.v.v.i.i = select i1 %59, i32 %56, i32 %60
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %.v.i.i
  %.not45 = icmp eq ptr %.0.i.i, %61
  br i1 %.not45, label %62, label %.loopexit

62:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 40
  %66 = load i24, ptr %65, align 8
  %67 = zext i24 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %64, i64 %67
  %.not3148 = icmp eq i24 %66, 0
  br i1 %.not3148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  br i1 %35, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us
  %.02949.us = phi ptr [ %75, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us ], [ %64, %.lr.ph ]
  %.029.val.us = load i32, ptr %.02949.us, align 8
  %69 = getelementptr i8, ptr %.02949.us, i64 4
  %.029.val32.us = load i32, ptr %69, align 4
  %70 = icmp ne i32 %.029.val32.us, 0
  %71 = and i32 %.029.val.us, 16777471
  %72 = icmp eq i32 %71, 16777216
  %73 = icmp eq i32 %.029.val32.us, %.fr
  %74 = and i1 %70, %73
  %or.cond53 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond53, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us: ; preds = %.lr.ph.split.us
  %75 = getelementptr inbounds nuw i8, ptr %.02949.us, i64 32
  %.not31.us = icmp eq ptr %75, %68
  br i1 %.not31.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread
  %.02949 = phi ptr [ %87, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread ], [ %64, %.lr.ph ]
  %76 = load ptr, ptr %33, align 8
  %.029.val = load i32, ptr %.02949, align 8
  %77 = getelementptr i8, ptr %.02949, i64 4
  %.029.val32 = load i32, ptr %77, align 4
  %78 = icmp ne i32 %.029.val32, 0
  %79 = and i32 %.029.val, 16777471
  %80 = icmp eq i32 %79, 16777216
  %or.cond.i = select i1 %80, i1 %78, i1 false
  br i1 %or.cond.i, label %81, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

81:                                               ; preds = %.lr.ph.split
  %82 = icmp eq i32 %.029.val32, %.fr
  br i1 %82, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %83

83:                                               ; preds = %81
  %84 = icmp ult i32 %.029.val32, 1073741824
  br i1 %84, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %85, i32 %.029.val32, i32 %.fr) #15
  br i1 %86, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread

_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %.lr.ph.split, %83, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.02949, i64 32
  %.not31 = icmp eq ptr %87, %68
  br i1 %.not31, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit.thread, %62, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %88 = icmp ne ptr %.sroa.035.051, null
  call void @llvm.assume(i1 %88)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.035.051, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.035.051, i64 44
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not34.i.i.i = icmp eq i32 %92, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %94, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.035.051, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 8
  %.not3.i.i.i = icmp eq i32 %97, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !35

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.035.051, %.loopexit ], [ %.sroa.035.051, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %94, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not44 = icmp eq ptr %99, %24
  br i1 %.not44, label %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39, label %36, !llvm.loop !101

_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread39: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph.split.us, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit, %81, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread, %.critedge.i, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit, %7
  %.1 = phi i1 [ false, %_ZN4llvm11SmallPtrSetIPNS_12MachineInstrELj2EED2Ev.exit ], [ false, %7 ], [ true, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit ], [ true, %.critedge.i ], [ true, %_ZNK4llvm19ReachingDefAnalysis17isRegDefinedAfterEPNS_12MachineInstrENS_10MCRegisterE.exit.thread ], [ false, %81 ], [ false, %_ZL15isValidRegDefOfRKN4llvm14MachineOperandENS_10MCRegisterEPKNS_18TargetRegisterInfoE.exit ], [ false, %.lr.ph.split.us ], [ true, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj2EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !63

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %16, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not1316 = icmp eq ptr %.sroa.0.4.i8.i, %21
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %.not1317.i.i.us = icmp eq i32 %9, 0
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  br i1 %.not1317.i.i.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us
  %.sroa.010.017.us = phi ptr [ %.sroa.010.2.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %32 = load ptr, ptr %.sroa.010.017.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %35
  %.01118.i.i.us = phi ptr [ %36, %35 ], [ %27, %.lr.ph.i.i.preheader.us ]
  %33 = load ptr, ptr %.01118.i.i.us, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us, label %35

35:                                               ; preds = %.lr.ph.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %36, %30
  br i1 %.not13.i.i.us, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !52

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us: ; preds = %.lr.ph.i.i.us
  %.not14.us.not.not = icmp ne ptr %.01118.i.i.us, %31
  br i1 %.not14.us.not.not, label %37, label %.loopexit

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %37, %.critedge2.i6.i.us
  %.sroa.010.1.us = phi ptr [ %40, %.critedge2.i6.i.us ], [ %38, %37 ]
  %39 = load ptr, ptr %.sroa.010.1.us, align 8
  %switch.i5.i.us = icmp ugt ptr %39, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %40, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !63

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %37
  %.sroa.010.2.us = phi ptr [ %38, %37 ], [ %.sroa.010.1.us, %.lr.ph.i4.i.us ], [ %40, %.critedge2.i6.i.us ]
  %.not13.us = icmp eq ptr %.sroa.010.2.us, %21
  br i1 %.not13.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %41 = phi i32 [ %61, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %9, %.lr.ph ]
  %42 = phi ptr [ %62, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %27, %.lr.ph ]
  %43 = phi ptr [ %63, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %26, %.lr.ph ]
  %.sroa.010.017 = phi ptr [ %.sroa.010.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %44 = load ptr, ptr %.sroa.010.017, align 8
  %45 = icmp eq ptr %43, %42
  br i1 %45, label %46, label %54

46:                                               ; preds = %.lr.ph.split
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %42, %46 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %51, %46
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

54:                                               ; preds = %.lr.ph.split
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %44) #15
  %.not.i.i = icmp eq ptr %55, null
  %.pre.i = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %54
  %.pre5.i = load i32, ptr %8, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i, %.pre4.i
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %57, i32 %58, i32 %59
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %56
  %61 = phi i32 [ %41, %._crit_edge.i.i ], [ %58, %56 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %41, %.lr.ph.i.i ]
  %62 = phi ptr [ %42, %._crit_edge.i.i ], [ %.pre4.i, %56 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %63 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre.i, %56 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %53, %._crit_edge.i.i ], [ %60, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %64 = icmp eq ptr %63, %62
  %65 = load i32, ptr %25, align 8
  %.v.v.i.i8 = select i1 %64, i32 %61, i32 %65
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i9
  %.not14.not.not = icmp ne ptr %.0.i.i, %66
  br i1 %.not14.not.not, label %67, label %.loopexit

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.not3.i3.i = icmp eq ptr %68, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %67, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %67 ]
  %69 = load ptr, ptr %.sroa.010.1, align 8
  %switch.i5.i = icmp ugt ptr %69, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i7.i = icmp eq ptr %70, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !63

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %67
  %.sroa.010.2 = phi ptr [ %68, %67 ], [ %.sroa.010.1, %.lr.ph.i4.i ], [ %70, %.critedge2.i6.i ]
  %.not13 = icmp eq ptr %.sroa.010.2, %21
  br i1 %.not13, label %.loopexit, label %.lr.ph.split, !llvm.loop !102

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, %35, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ false, %35 ], [ %.not14.us.not.not, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ %.not14.us.not.not, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us ], [ %.not14.not.not, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.not14.not.not, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReachingDefAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19ReachingDefAnalysisE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %9) #15
  %.not4.i.i = icmp eq i64 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %12 = getelementptr inbounds %"class.std::vector.34", ptr %10, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %15, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %1
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %21) #15
  br label %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE13destroy_rangeEPS3_S5_.exit.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN4llvm11SmallVectorISt6vectorIiSaIiEELj4EED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %33) #15
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LoopTraversal16TraversedMBBInfoELj4EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReachingDefAnalysisD0Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm19ReachingDefAnalysisD2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 448) #18
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19ReachingDefAnalysis16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(444) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19ReachingDefAnalysis21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 comdat align 2 {
  ret i64 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_19ReachingDefAnalysisETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #17
  tail call void @_ZN4llvm19ReachingDefAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(444) %1)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ReachingDefAnalysisC2Ev(ptr noundef nonnull align 8 dereferenceable(444) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.226, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm19ReachingDefAnalysis2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN4llvm19ReachingDefAnalysisE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %10, i64 noundef 4) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %14, i64 noundef 4) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull %18, i64 noundef 4) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 -2097152, ptr %19, align 8
  %20 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL37initializeReachingDefAnalysisPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %21, align 8
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %22, align 8
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %23, align 8
  %24 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL37InitializeReachingDefAnalysisPassFlag, ptr noundef nonnull @__once_proxy) #15
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE.exit, label %25

25:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %24) #16
  unreachable

_ZN4llvm33initializeReachingDefAnalysisPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm17MachineBasicBlock12livein_beginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(308) %1) local_unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #15
  %.not5.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %2
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %6, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit

_ZN4llvm9BitVector5resetEv.exit:                  ; preds = %2, %.lr.ph.i.i.i.i.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 63
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %12

12:                                               ; preds = %_ZN4llvm9BitVector5resetEv.exit
  %13 = zext nneg i32 %11 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #15
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %15
  store i64 %21, ptr %19, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %12, %_ZN4llvm9BitVector5resetEv.exit
  store i32 %8, ptr %9, align 8
  %22 = add i32 %8, 63
  %23 = lshr i32 %22, 6
  %24 = zext nneg i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %24, i64 noundef 0)
  %25 = load i32, ptr %9, align 8
  %26 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %27

27:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %28 = zext nneg i32 %26 to i64
  %29 = shl nsw i64 -1, %28
  %30 = xor i64 %29, -1
  %31 = load ptr, ptr %3, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #15
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

12:                                               ; preds = %6, %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 12
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 4
  %20 = icmp ne i32 %19, 0
  %or.cond.i.i = or i1 %18, %20
  br i1 %or.cond.i.i, label %21, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit

21:                                               ; preds = %14, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #15
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 16
  %.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

35:                                               ; preds = %29, %28
  br i1 %13, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 12
  %40 = icmp eq i32 %39, 0
  %41 = and i32 %38, 4
  %42 = icmp ne i32 %41, 0
  %or.cond.i.i3 = or i1 %40, %42
  br i1 %or.cond.i.i3, label %43, label %50

43:                                               ; preds = %36, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #15
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr23hasUnmodeledSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isBranchENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1024
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1024, i32 noundef %1) #15
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr8isReturnENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 12
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, 4
  %10 = icmp ne i32 %9, 0
  %or.cond.i = or i1 %8, %10
  br i1 %or.cond.i, label %11, label %18

11:                                               ; preds = %4, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

18:                                               ; preds = %4
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 32, i32 noundef %1) #15
  br label %_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr11hasPropertyEjNS0_9QueryTypeE.exit: ; preds = %11, %18
  %.0.i = phi i1 [ %17, %11 ], [ %19, %18 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm13set_is_subsetINS_11SmallPtrSetIPNS_12MachineInstrELj4EEENS_15SmallPtrSetImplIS3_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = icmp ugt i32 %7, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %.v.v.i4.i2.i = select i1 %18, i32 %4, i32 %20
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %14, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %23, %.critedge2.i7.i.i9.i11.i ], [ %16, %14 ]
  %22 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %22, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %23, %21
  br i1 %.not.i8.i.i10.i12.i, label %.loopexit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !63

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %14
  %.sroa.0.4.i8.i = phi ptr [ %16, %14 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not1316 = icmp eq ptr %.sroa.0.4.i8.i, %21
  br i1 %.not1316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = zext i32 %9 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  %.not1317.i.i.us = icmp eq i32 %9, 0
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  br i1 %.not1317.i.i.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us
  %.sroa.010.017.us = phi ptr [ %.sroa.010.2.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ %.sroa.0.4.i8.i, %.lr.ph.split.us ]
  %32 = load ptr, ptr %.sroa.010.017.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %35
  %.01118.i.i.us = phi ptr [ %36, %35 ], [ %27, %.lr.ph.i.i.preheader.us ]
  %33 = load ptr, ptr %.01118.i.i.us, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us, label %35

35:                                               ; preds = %.lr.ph.i.i.us
  %36 = getelementptr inbounds nuw i8, ptr %.01118.i.i.us, i64 8
  %.not13.i.i.us = icmp eq ptr %36, %30
  br i1 %.not13.i.i.us, label %.loopexit, label %.lr.ph.i.i.us, !llvm.loop !52

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us: ; preds = %.lr.ph.i.i.us
  %.not14.us.not.not = icmp ne ptr %.01118.i.i.us, %31
  br i1 %.not14.us.not.not, label %37, label %.loopexit

37:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.017.us, i64 8
  %.not3.i3.i.us = icmp eq ptr %38, %21
  br i1 %.not3.i3.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us

.lr.ph.i4.i.us:                                   ; preds = %37, %.critedge2.i6.i.us
  %.sroa.010.1.us = phi ptr [ %40, %.critedge2.i6.i.us ], [ %38, %37 ]
  %39 = load ptr, ptr %.sroa.010.1.us, align 8
  %switch.i5.i.us = icmp ugt ptr %39, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.us, label %.critedge2.i6.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us

.critedge2.i6.i.us:                               ; preds = %.lr.ph.i4.i.us
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.us, i64 8
  %.not.i7.i.us = icmp eq ptr %40, %21
  br i1 %.not.i7.i.us, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, label %.lr.ph.i4.i.us, !llvm.loop !63

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us: ; preds = %.lr.ph.i4.i.us, %.critedge2.i6.i.us, %37
  %.sroa.010.2.us = phi ptr [ %38, %37 ], [ %.sroa.010.1.us, %.lr.ph.i4.i.us ], [ %40, %.critedge2.i6.i.us ]
  %.not13.us = icmp eq ptr %.sroa.010.2.us, %21
  br i1 %.not13.us, label %.loopexit, label %.lr.ph.i.i.preheader.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit
  %41 = phi i32 [ %61, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %9, %.lr.ph ]
  %42 = phi ptr [ %62, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %27, %.lr.ph ]
  %43 = phi ptr [ %63, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %26, %.lr.ph ]
  %.sroa.010.017 = phi ptr [ %.sroa.010.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.sroa.0.4.i8.i, %.lr.ph ]
  %44 = load ptr, ptr %.sroa.010.017, align 8
  %45 = icmp eq ptr %43, %42
  br i1 %45, label %46, label %54

46:                                               ; preds = %.lr.ph.split
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %47
  %.not1317.i.i = icmp eq i32 %41, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %51
  %.01118.i.i = phi ptr [ %52, %51 ], [ %42, %46 ]
  %49 = load ptr, ptr %.01118.i.i, align 8
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %52, %48
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %51, %46
  %53 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

54:                                               ; preds = %.lr.ph.split
  %55 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %44) #15
  %.not.i.i = icmp eq ptr %55, null
  %.pre.i = load ptr, ptr %24, align 8
  %.pre4.i = load ptr, ptr %1, align 8
  br i1 %.not.i.i, label %56, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %54
  %.pre5.i = load i32, ptr %8, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

56:                                               ; preds = %54
  %57 = icmp eq ptr %.pre.i, %.pre4.i
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %25, align 8
  %.v.v.i14.i.i = select i1 %57, i32 %58, i32 %59
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %60 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %56
  %61 = phi i32 [ %41, %._crit_edge.i.i ], [ %58, %56 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %41, %.lr.ph.i.i ]
  %62 = phi ptr [ %42, %._crit_edge.i.i ], [ %.pre4.i, %56 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %42, %.lr.ph.i.i ]
  %63 = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre.i, %56 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %43, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %53, %._crit_edge.i.i ], [ %60, %56 ], [ %55, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %64 = icmp eq ptr %63, %62
  %65 = load i32, ptr %25, align 8
  %.v.v.i.i8 = select i1 %64, i32 %61, i32 %65
  %.v.i.i9 = zext i32 %.v.v.i.i8 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %.v.i.i9
  %.not14.not.not = icmp ne ptr %.0.i.i, %66
  br i1 %.not14.not.not, label %67, label %.loopexit

67:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 8
  %.not3.i3.i = icmp eq ptr %68, %21
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %67, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %70, %.critedge2.i6.i ], [ %68, %67 ]
  %69 = load ptr, ptr %.sroa.010.1, align 8
  %switch.i5.i = icmp ugt ptr %69, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i7.i = icmp eq ptr %70, %21
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !63

_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %67
  %.sroa.010.2 = phi ptr [ %68, %67 ], [ %.sroa.010.1, %.lr.ph.i4.i ], [ %70, %.critedge2.i6.i ]
  %.not13 = icmp eq ptr %.sroa.010.2, %21
  br i1 %.not13, label %.loopexit, label %.lr.ph.split, !llvm.loop !105

.loopexit:                                        ; preds = %.critedge2.i7.i.i9.i11.i, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us, %35, %.lr.ph.split.us, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5beginEv.exit ], [ false, %.lr.ph.split.us ], [ false, %35 ], [ %.not14.us.not.not, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit.us ], [ %.not14.us.not.not, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit.us ], [ %.not14.not.not, %_ZN4llvm19SmallPtrSetIteratorIPNS_12MachineInstrEEppEv.exit ], [ %.not14.not.not, %_ZNK4llvm15SmallPtrSetImplIPNS_12MachineInstrEE5countEPKS1_.exit ], [ true, %.critedge2.i7.i.i9.i11.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds %"class.std::vector.52", ptr %2, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %5, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i ], [ %4, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %6, %.lr.ph.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %11 = inttoptr i64 %10 to ptr
  %.not3.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  %.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #18
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #18
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i: ; preds = %20, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %2, %5
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, %1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit
  tail call void @free(ptr noundef %26) #15
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEED2Ev.exit

_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, %29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not27 = icmp ult i64 %15, %1
  br i1 %.not27, label %20, label %_ZSt27__uninitialized_default_n_aIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %59

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #16
  unreachable

_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %41, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %29 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %29, ptr %.011.i.i.i.i.i, align 8
  %30 = and i64 %29, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  %31 = and i64 %29, -2
  %32 = inttoptr i64 %31 to ptr
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  %.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not4.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %35, i64 noundef 4) #15
  %36 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  br i1 %36, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %33
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11ReachingDefEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i: ; preds = %37, %33
  %39 = ptrtoint ptr %34 to i64
  %40 = or i64 %39, 1
  store i64 %40, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EEC2ERKS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i64 %43, 0
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -2
  %45 = inttoptr i64 %44 to ptr
  %.not3.i.i.i.i.i = icmp eq i64 %44, 0
  %.not.i.i.i.i.i34 = or i1 %.not.i.i.i.i.i.i.i33, %.not3.i.i.i.i.i
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #15
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i, label %51

51:                                               ; preds = %46
  tail call void @free(ptr noundef %48) #15
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i: ; preds = %51, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 48) #18
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %52, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i, %_ZNKSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit
  %54 = load ptr, ptr %11, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %56) #18
  br label %_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit, %53
  store ptr %26, ptr %0, align 8
  %57 = getelementptr inbounds %"class.llvm::TinyPtrVector", ptr %27, i64 %1
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::TinyPtrVector", ptr %26, i64 %24
  store ptr %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EE13_M_deallocateEPS3_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11ReachingDefEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #15
  br label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm11ReachingDefEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %15 = shl nuw nsw i64 %1, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %1
  %18 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  store i32 %18, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %17, ptr %20, align 8
  store ptr %17, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  store i32 %30, ptr %.06.i.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i11 = icmp eq ptr %31, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre17 = load ptr, ptr %23, align 8
  %.pre18 = load ptr, ptr %0, align 8
  %.pre19 = ptrtoint ptr %.pre17 to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = ashr exact i64 %.pre22, 2
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit, %29
  %.pre-phi25 = phi i64 [ %.pre24, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ 0, %29 ]
  %32 = phi ptr [ %.pre17, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.loopexit ], [ %24, %29 ]
  %33 = icmp eq i64 %1, %.pre-phi25
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %35 = sub i64 %1, %.pre-phi25
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %34 ]
  store i32 %37, ptr %.06.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !107

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

39:                                               ; preds = %22
  %40 = icmp eq i64 %1, 0
  br i1 %40, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, ptr %6, i64 %1
  %43 = load i32, ptr %2, align 4
  br label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %.lr.ph.i.i.i.i12, %41
  %.06.i.i.i.i13 = phi ptr [ %44, %.lr.ph.i.i.i.i12 ], [ %6, %41 ]
  store i32 %43, ptr %.06.i.i.i.i13, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i13, i64 4
  %.not.i.i.i.i14 = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i14, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i12, !llvm.loop !107

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit:     ; preds = %.lr.ph.i.i.i.i12
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit, %39
  %45 = phi ptr [ %24, %39 ], [ %.pre, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %39 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %45, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %46

46:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit, %21, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !14

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !108

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !109

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_11ReachingDefEE15insert_one_implIS1_EEPS1_S4_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %14, i64 %15
  store i64 %.sroa.0.0.copyload, ptr %16, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %18) #15
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  br label %59

23:                                               ; preds = %3
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit: ; preds = %23, %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %39 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %36, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %44 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i = icmp eq ptr %45, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit
  %49 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %46, i64 %47
  %50 = ptrtoint ptr %45 to i64
  %51 = ptrtoint ptr %34 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %"class.llvm::ReachingDef", ptr %49, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %34, i64 %52, i1 false)
  br label %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE28reserveForParamAndGetAddressERS1_m.exit, %48
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #15
  %58 = load i64, ptr %2, align 8
  store i64 %58, ptr %34, align 8
  br label %59

59:                                               ; preds = %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit
  %.0 = phi ptr [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_11ReachingDefELb1EE9push_backES1_.exit ], [ %34, %_ZSt13move_backwardIPN4llvm11ReachingDefES2_ET0_T_S4_S3_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !108

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #15
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #15
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !108

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %26

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15)
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i, label %19

19:                                               ; preds = %13
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i: ; preds = %19, %13
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %15, i64 noundef %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit: ; preds = %10, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE4growEm.exit.i
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = getelementptr inbounds %"class.std::vector.52", ptr %20, i64 %21
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds %"class.std::vector.52", ptr %23, i64 %1
  %.not11 = icmp eq ptr %22, %24
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %25, %.lr.ph ], [ %22, %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %25, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012, i8 0, i64 24, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %26

26:                                               ; preds = %2, %._crit_edge, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds %"class.std::vector.52", ptr %3, i64 %1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %1, %5
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.52", ptr %3, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %7, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i ], [ %6, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %8, %.lr.ph.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %13 = inttoptr i64 %12 to ptr
  %.not3.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef %16) #15
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 48) #18
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #18
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE19moveElementsForGrowEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds %"class.std::vector.52", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i = icmp eq i64 %16, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  %17 = getelementptr inbounds %"class.std::vector.52", ptr %15, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i
  %.05.i = phi ptr [ %18, %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i ], [ %17, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i ], [ %19, %.lr.ph.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %22 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, -2
  %24 = inttoptr i64 %23 to ptr
  %.not3.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  %.not.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not3.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #15
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %25
  tail call void @free(ptr noundef %27) #15
  br label %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %30, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 48) #18
  br label %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_11ReachingDefELj4EED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i3 = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !4

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm13TinyPtrVectorINS0_11ReachingDefEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %.lr.ph.i
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %19, %.lr.ph.i ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #18
  br label %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i: ; preds = %33, %_ZSt8_DestroyIPN4llvm13TinyPtrVectorINS0_11ReachingDefEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.not.i = icmp eq ptr %15, %18
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit, label %.lr.ph.i, !llvm.loop !30

_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE13destroy_rangeEPS6_S8_.exit: ; preds = %_ZNSt6vectorIN4llvm13TinyPtrVectorINS0_11ReachingDefEEESaIS3_EED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorINS_13TinyPtrVectorINS_11ReachingDefEEESaIS4_EELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"class.std::vector.34", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.34", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %15, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !28

21:                                               ; preds = %5
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = icmp ult i64 %22, %1
  br i1 %23, label %24, label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit

24:                                               ; preds = %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit: ; preds = %21, %24
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %27 = getelementptr inbounds %"class.std::vector.34", ptr %25, i64 %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.std::vector.34", ptr %28, i64 %1
  %.not11 = icmp eq ptr %27, %29
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %30, %.lr.ph ], [ %27, %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %30, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012, i8 0, i64 24, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !112

.sink.split:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplISt6vectorIiSaIiEEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  br label %31

31:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::vector.34", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not4.i.i = icmp eq i64 %19, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %20 = getelementptr inbounds %"class.std::vector.34", ptr %18, i64 %19
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %20, %.lr.ph.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %18, %21
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE21takeAllocationForGrowEPS3_m.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %30) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt6vectorIiSaIiEELb0EE19moveElementsForGrowEPS3_.exit, %32
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %29) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #15
  br label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::LoopTraversal::TraversedMBBInfo", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_13LoopTraversal16TraversedMBBInfoELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm13LoopTraversal16TraversedMBBInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_13LoopTraversal16TraversedMBBInfoEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6insertIPS2_vEES5_S5_T_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2, ptr noundef %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

15:                                               ; preds = %4
  %16 = icmp eq ptr %2, %3
  br i1 %16, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %15, %17
  %20 = ptrtoint ptr %3 to i64
  %21 = ptrtoint ptr %2 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %23
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

28:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %25, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE20assertSafeToAddRangeEPKS2_S5_.exit, %28
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.idx = shl nsw i64 %32, 3
  %33 = ptrtoint ptr %31 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %.not = icmp ult i64 %gepdiff, %22
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  br i1 %.not, label %70, label %37

37:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %38 = load ptr, ptr %0, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = sub nsw i64 0, %23
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %51 = add i64 %49, %50
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %51, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i: ; preds = %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %58

58:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i
  %59 = getelementptr inbounds ptr, ptr %56, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %48, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit.i, %58
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %61 = add i64 %60, %49
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %61) #15
  %62 = getelementptr inbounds ptr, ptr %36, i64 %41
  %.not.i.i.i.i.i = icmp eq ptr %62, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %64, %33
  %66 = ashr exact i64 %65, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds ptr, ptr %36, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %31, i64 %65, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %16, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %69

69:                                               ; preds = %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %2, i64 %22, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEE7reserveEm.exit
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %72 = add i64 %71, %23
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %72) #15
  %73 = load ptr, ptr %0, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %75, %33
  %77 = ashr exact i64 %76, 3
  %78 = getelementptr inbounds ptr, ptr %73, i64 %74
  %79 = sub nsw i64 0, %77
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %31, i64 %76, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.050 = phi ptr [ %82, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.04049 = phi i64 [ %84, %.lr.ph ], [ %77, %.lr.ph.preheader ]
  %.04248 = phi ptr [ %83, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %81 = load ptr, ptr %.04248, align 8
  store ptr %81, ptr %.050, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.050, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.04248, i64 8
  %84 = add i64 %.04049, -1
  %.not44 = icmp eq i64 %84, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.042.lcssa = phi ptr [ %2, %70 ], [ %83, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, label %85

85:                                               ; preds = %._crit_edge
  %86 = ptrtoint ptr %.042.lcssa to i64
  %87 = sub i64 %20, %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %.042.lcssa, i64 %87, i1 false)
  br label %_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %85, %._crit_edge, %69, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit, %12
  %.041 = phi ptr [ %14, %12 ], [ %31, %_ZSt13move_backwardIPPN4llvm17MachineBasicBlockES3_ET0_T_S5_S4_.exit ], [ %31, %69 ], [ %31, %._crit_edge ], [ %31, %85 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetIiLj2ESt4lessIiEE6insertERKi(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.245") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !115

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.019.lcssa28.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #19
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp slt i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ true, %select.unfold.i.i ], [ %25, %22 ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = load i32, ptr %2, align 4
  br label %36

36:                                               ; preds = %39, %.lr.ph.i
  %.0811.i = phi ptr [ %32, %.lr.ph.i ], [ %40, %39 ]
  %37 = load i32, ptr %.0811.i, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %.not.i = icmp eq ptr %40, %34
  br i1 %.not.i, label %._crit_edge.i, label %36, !llvm.loop !86

._crit_edge.i:                                    ; preds = %39, %31
  %41 = load ptr, ptr %1, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit

_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit: ; preds = %36, %._crit_edge.i
  %.0.i = phi ptr [ %43, %._crit_edge.i ], [ %.0811.i, %36 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %.not = icmp eq ptr %.0.i, %46
  br i1 %.not, label %47, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

47:                                               ; preds = %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %54, label %.preheader

.preheader:                                       ; preds = %47
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %70

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %57 = add i64 %56, 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i18 = icmp ugt i64 %57, %58
  br i1 %.not.i.i.i18, label %59, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %60, i64 noundef %57, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit: ; preds = %54, %59
  %61 = load ptr, ptr %1, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %55, ptr %63, align 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %65 = add i64 %64, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %65) #15
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

70:                                               ; preds = %.lr.ph, %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42
  %71 = load ptr, ptr %1, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -4
  %.02022.i.i.i19 = load ptr, ptr %51, align 8
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %74, align 4
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %70, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %70 ]
  %75 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %.pre.i.pre.pre.i.i21, %76
  %.in.v.i.i.i24 = select i1 %77, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !115

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %77, label %._crit_edge.thread.i.i.i38, label %82

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %70
  %.019.lcssa28.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %52, %70 ]
  %78 = load ptr, ptr %53, align 8
  %79 = icmp eq ptr %.019.lcssa28.i.i.i39, %78
  br i1 %79, label %select.unfold.i.i35, label %80

80:                                               ; preds = %._crit_edge.thread.i.i.i38
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i39) #19
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i.i.i28
  %83 = phi i32 [ %.pre.i.i41, %80 ], [ %76, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i39, %80 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %84 = icmp slt i32 %83, %.pre.i.pre.pre.i.i21
  br i1 %84, label %select.unfold.i.i35, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

select.unfold.i.i35:                              ; preds = %82, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa29.i.i.i29, %82 ]
  %85 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %52
  br i1 %85, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %86

86:                                               ; preds = %select.unfold.i.i35
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %.pre.i.pre.pre.i.i21, %88
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %86, %select.unfold.i.i35
  %90 = phi i1 [ true, %select.unfold.i.i35 ], [ %89, %86 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %92, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  %93 = load i64, ptr %4, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42:    ; preds = %82, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %96 = add i64 %95, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %96) #15
  %97 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %97, label %._crit_edge, label %70, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit42, %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.02022.i.i.i43 = load ptr, ptr %98, align 8
  %.not23.i.i.i44 = icmp eq ptr %.02022.i.i.i43, null
  %.pre.i.pre.pre.i.i45 = load i32, ptr %2, align 4
  br i1 %.not23.i.i.i44, label %._crit_edge.thread.i.i.i62, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i46
  %.02024.i.i.i47 = phi ptr [ %.020.i.i.i50, %.lr.ph.i.i.i46 ], [ %.02022.i.i.i43, %._crit_edge ]
  %100 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 32
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %.pre.i.pre.pre.i.i45, %101
  %.in.v.i.i.i48 = select i1 %102, i64 16, i64 24
  %.in.i.i.i49 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i47, i64 %.in.v.i.i.i48
  %.020.i.i.i50 = load ptr, ptr %.in.i.i.i49, align 8
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i50, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i52, label %.lr.ph.i.i.i46, !llvm.loop !115

._crit_edge.i.i.i52:                              ; preds = %.lr.ph.i.i.i46
  br i1 %102, label %._crit_edge.thread.i.i.i62, label %108

._crit_edge.thread.i.i.i62:                       ; preds = %._crit_edge.i.i.i52, %._crit_edge
  %.019.lcssa28.i.i.i63 = phi ptr [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ], [ %99, %._crit_edge ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %.019.lcssa28.i.i.i63, %104
  br i1 %105, label %select.unfold.i.i59, label %106

106:                                              ; preds = %._crit_edge.thread.i.i.i62
  %107 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i63) #19
  %.phi.trans.insert.i.i64 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %.pre.i.i65 = load i32, ptr %.phi.trans.insert.i.i64, align 4
  br label %108

108:                                              ; preds = %106, %._crit_edge.i.i.i52
  %109 = phi i32 [ %.pre.i.i65, %106 ], [ %101, %._crit_edge.i.i.i52 ]
  %.019.lcssa29.i.i.i53 = phi ptr [ %.019.lcssa28.i.i.i63, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %.sroa.05.0.i.i.i54 = phi ptr [ %107, %106 ], [ %.02024.i.i.i47, %._crit_edge.i.i.i52 ]
  %110 = icmp slt i32 %109, %.pre.i.pre.pre.i.i45
  br i1 %110, label %select.unfold.i.i59, label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

select.unfold.i.i59:                              ; preds = %108, %._crit_edge.thread.i.i.i62
  %.sroa.4.0.i.ph.i.i60 = phi ptr [ %.019.lcssa28.i.i.i63, %._crit_edge.thread.i.i.i62 ], [ %.019.lcssa29.i.i.i53, %108 ]
  %111 = icmp eq ptr %.sroa.4.0.i.ph.i.i60, %99
  br i1 %111, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, label %112

112:                                              ; preds = %select.unfold.i.i59
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i60, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %.pre.i.pre.pre.i.i45, %114
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61: ; preds = %112, %select.unfold.i.i59
  %116 = phi i1 [ true, %select.unfold.i.i59 ], [ %115, %112 ]
  %117 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 %.pre.i.pre.pre.i.i45, ptr %118, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %116, ptr noundef nonnull %117, ptr noundef nonnull %.sroa.4.0.i.ph.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %99) #15
  %119 = load i64, ptr %4, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8
  br label %_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit

_ZNSt3setIiSt4lessIiESaIiEE6insertERKi.exit:      ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61, %108, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit
  %.sink97 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit ], [ 0, %108 ], [ 0, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sroa.09.0.i.i55.sink = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %27, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit ], [ %.sroa.05.0.i.i.i54, %108 ], [ %117, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE9push_backEi.exit ], [ 0, %18 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetIiLj2ESt4lessIiEE5vfindERKi.exit ], [ 1, %108 ], [ 1, %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i61 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink97, ptr %121, align 8
  %122 = ptrtoint ptr %.sroa.09.0.i.i55.sink to i64
  store i64 %122, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %123, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!18 = distinct !{!18, !19, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!26 = distinct !{!26, !27, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!44 = distinct !{!44, !45, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEEEDaT_S7_b"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEZNS_24instructionsWithoutDebugIS7_EEDaT_SA_bEUlRKS5_E_EENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRSA_EEEET0_NS_6detail15fwd_or_bidi_tagISG_E4typeEEEEEOSA_SH_"}
!79 = distinct !{!79, !80, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm24instructionsWithoutDebugINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb1ELb0EEEEEDaT_S7_b"}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unswitch.partial.disable"}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !103}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
