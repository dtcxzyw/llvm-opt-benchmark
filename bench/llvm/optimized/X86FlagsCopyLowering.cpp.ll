; ModuleID = 'bench/llvm/original/X86FlagsCopyLowering.cpp.ll'
source_filename = "bench/llvm/original/X86FlagsCopyLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.426 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.300, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.300 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.301" }
%"class.llvm::ArrayRef.301" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallPtrSet.395" = type { %"class.llvm::SmallPtrSetImpl.base.242", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.242" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.268" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.269" }
%"class.llvm::SmallVectorImpl.226" = type { %"class.llvm::SmallVectorTemplateBase.227" }
%"class.llvm::SmallVectorTemplateBase.227" = type { %"class.llvm::SmallVectorTemplateCommon.228" }
%"class.llvm::SmallVectorTemplateCommon.228" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.269" = type { [32 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.248" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.245" }
%"class.llvm::DenseMap.245" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [32 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.253" }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.254" }
%"struct.llvm::SmallVectorStorage.254" = type { [64 x i8] }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.306" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.305" }
%"class.llvm::SmallPtrSet.305" = type { %"class.llvm::SmallPtrSetImpl.base.242", [8 x ptr] }
%"class.std::vector.306" = type { %"struct.std::_Vector_base.307" }
%"struct.std::_Vector_base.307" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.315" = type { [16 x i32] }
%"class.llvm::SmallVector.270" = type { %"class.llvm::SmallVectorImpl.226", %"struct.llvm::SmallVectorStorage.271" }
%"struct.llvm::SmallVectorStorage.271" = type { [16 x i8] }
%"class.llvm::SmallPtrSet.316" = type { %"class.llvm::SmallPtrSetImpl.base.242", [2 x ptr] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.156" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.156" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.157" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.157" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.std::pair.371" = type { ptr, %"class.std::optional.373" }
%"class.std::optional.373" = type { %"struct.std::_Optional_base.374" }
%"struct.std::_Optional_base.374" = type { %"struct.std::_Optional_payload.376" }
%"struct.std::_Optional_payload.376" = type { %"struct.std::_Optional_payload_base.base.378", [7 x i8] }
%"struct.std::_Optional_payload_base.base.378" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.342" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.305" }
%"class.llvm::SmallVector.342" = type { %"class.llvm::SmallVectorImpl.343", %"struct.llvm::SmallVectorStorage.346" }
%"class.llvm::SmallVectorImpl.343" = type { %"class.llvm::SmallVectorTemplateBase.344" }
%"class.llvm::SmallVectorTemplateBase.344" = type { %"class.llvm::SmallVectorTemplateCommon.345" }
%"class.llvm::SmallVectorTemplateCommon.345" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.346" = type { [192 x i8] }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Tuple_impl.349", %"struct.std::_Head_base.353" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Tuple_impl.350", %"struct.std::_Head_base.352" }
%"struct.std::_Tuple_impl.350" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"struct.std::_Head_base.352" = type { ptr }
%"struct.std::_Head_base.353" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"x86-flags-copy-lowering\00", align 1
@_ZL42InitializeX86FlagsCopyLoweringPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"X86 EFLAGS copy lowering\00", align 1
@_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_124X86FlagsCopyLoweringPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPassD2Ev, ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPassD0Ev, ptr @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm31MachineDominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZN4llvm3X8611GR8RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"Cannot lower EFLAGS copy unless it is defined in turn by a copy!\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"Cannot lower EFLAGS copy when original copy def does not dominate all uses.\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE = private unnamed_addr constant [31 x i32] [i32 6, i32 6, i32 6, i32 18, i32 2, i32 2, i32 2, i32 18, i32 4, i32 4, i32 4, i32 18, i32 7, i32 7, i32 7, i32 18, i32 3, i32 3, i32 3, i32 18, i32 5, i32 5, i32 5, i32 18, i32 11, i32 11, i32 11, i32 18, i32 10, i32 10, i32 10], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm38initializeX86FlagsCopyLoweringPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.426, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL42initializeX86FlagsCopyLoweringPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeX86FlagsCopyLoweringPassPassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL42initializeX86FlagsCopyLoweringPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.15, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86FlagsCopyLoweringPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createX86FlagsCopyLoweringPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86FlagsCopyLoweringPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86FlagsCopyLoweringPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86FlagsCopyLoweringPassE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 168
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
define internal void @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE)
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(104) initializes((56, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::DebugLoc", align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::BranchProbability", align 4
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MIMetadata", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.395", align 8
  %16 = alloca %"class.llvm::SmallVector.268", align 8
  %17 = alloca %"class.llvm::SmallSetVector", align 8
  %18 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::SmallSetVector", align 8
  %22 = alloca %"class.llvm::SmallSetVector", align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.llvm::idf_iterator", align 8
  %28 = alloca %"struct.llvm::idf_iterator", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.llvm::idf_iterator", align 8
  %31 = alloca %"struct.llvm::idf_iterator", align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::SmallVector.248", align 8
  %35 = alloca %"struct.std::array.315", align 4
  %36 = alloca %"class.llvm::SmallVector.270", align 8
  %37 = alloca %"class.llvm::SmallPtrSet.316", align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 696
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN4llvm3X8611GR8RegClassE, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %52

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 224
  %.0.i.i.i = load ptr, ptr %55, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %.0.i.i.i, align 8
  %58 = and i32 %57, 16777216
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %59, label %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i4.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i4.i.i.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit: ; preds = %62, %56
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %56 ], [ %61, %62 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 68
  %.val.i.i.i.i.i.i547 = load i16, ptr %67, align 4
  %68 = icmp eq i16 %.val.i.i.i.i.i.i547, 19
  br i1 %68, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %69 = phi ptr [ %76, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %66, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit ]
  %.sroa.02.05.i.i.i.i.i548 = phi ptr [ %71, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  %.pr3.i.i.i.i.i.i = phi ptr [ %71, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i ], [ %.sroa.02.05.i.i.i.i.i548, %.preheader.i.i.i.i.i.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %72

72:                                               ; preds = %.preheader.i.i.i.i.i
  %73 = load i32, ptr %71, align 8
  %74 = and i32 %73, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %69
  br i1 %77, label %.preheader.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, !llvm.loop !4

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  %78 = getelementptr i8, ptr %76, i64 68
  %.val.i.i.i.i.i.i = load i16, ptr %78, align 4
  %79 = icmp eq i16 %.val.i.i.i.i.i.i, 19
  br i1 %79, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.preheader, !llvm.loop !6

"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #15
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(28) %82, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #15
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %87

87:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 56
  br label %104

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit
  %89 = tail call noalias noundef nonnull dereferenceable(1200) ptr @_Znwm(i64 noundef 1200) #17, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1200) %89, i8 0, i64 1200, i1 false), !noalias !7
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1200) %89, ptr noundef nonnull %90, i64 noundef 1) #15, !noalias !7
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %92 = getelementptr inbounds i8, ptr %89, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull %92, i64 noundef 6) #15, !noalias !7
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 116
  store i32 0, ptr %94, align 4, !noalias !7
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store i32 0, ptr %95, align 8, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %93, i8 0, i64 17, i1 false), !noalias !7
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 128
  %97 = getelementptr inbounds i8, ptr %89, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %96, ptr noundef nonnull %97, i64 noundef 32) #15, !noalias !7
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 912
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 944
  store ptr %99, ptr %98, align 8, !noalias !7
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 920
  store ptr %99, ptr %100, align 8, !noalias !7
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 928
  store i32 32, ptr %101, align 8, !noalias !7
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 932
  store i32 0, ptr %102, align 4, !noalias !7
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 936
  store i32 0, ptr %103, align 8, !noalias !7
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %89) #15
  tail call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124) %89, ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  br label %104

104:                                              ; preds = %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, %87
  %.sink = phi ptr [ %89, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ %88, %87 ]
  %.sroa.0444.0 = phi ptr [ %89, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ null, %87 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink, ptr %105, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 20, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %107 = getelementptr inbounds i8, ptr %17, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull %107, i64 noundef 4) #15
  store ptr %1, ptr %19, align 8
  %108 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %108, i64 noundef 8) #15
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %109 = load ptr, ptr %18, align 8, !noalias !10
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #15, !noalias !10
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %18, align 8, !noalias !15
  %.not476552 = icmp eq ptr %111, %112
  br i1 %.not476552, label %._crit_edge, label %.lr.ph554

.loopexit497:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph554
  %.not476 = icmp eq ptr %113, %112
  br i1 %.not476, label %._crit_edge, label %.lr.ph554

.lr.ph554:                                        ; preds = %104, %.loopexit497
  %.sroa.0439.0553 = phi ptr [ %113, %.loopexit497 ], [ %111, %104 ]
  %113 = getelementptr inbounds i8, ptr %.sroa.0439.0553, i64 -8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 56
  %116 = getelementptr inbounds i8, ptr %114, i64 48
  %.sroa.0436.0549 = load ptr, ptr %115, align 8
  %.not484550 = icmp eq ptr %.sroa.0436.0549, %116
  br i1 %.not484550, label %.loopexit497, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph554, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0436.0551 = phi ptr [ %.sroa.0436.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0436.0549, %.lr.ph554 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0551, i64 68
  %118 = load i16, ptr %117, align 4
  %119 = icmp eq i16 %118, 19
  br i1 %119, label %120, label %.critedge

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0551, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 28
  br i1 %125, label %126, label %.critedge

126:                                              ; preds = %120
  store ptr %.sroa.0436.0551, ptr %20, align 8
  %127 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %.critedge

.critedge:                                        ; preds = %120, %126, %.lr.ph
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0436.0551, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i198 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i198, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0551, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 8
  %.not34.i.i.i = icmp eq i32 %131, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0436.0551, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 8
  %.not3.i.i.i = icmp eq i32 %136, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0436.0551, %.critedge ], [ %.sroa.0436.0551, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %133, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0436.0 = load ptr, ptr %137, align 8
  %.not484 = icmp eq ptr %.sroa.0436.0, %116
  br i1 %.not484, label %.loopexit497, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit497, %104
  %138 = load ptr, ptr %40, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 397
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %513

142:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 20, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %144 = getelementptr inbounds i8, ptr %21, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %144, i64 noundef 4) #15
  %145 = load ptr, ptr %106, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %.not176566 = icmp eq i64 %146, 0
  br i1 %.not176566, label %._crit_edge570, label %.lr.ph569

.lr.ph569:                                        ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %149 = getelementptr inbounds i8, ptr %22, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %169

169:                                              ; preds = %.lr.ph569, %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit
  %.0156567 = phi ptr [ %145, %.lr.ph569 ], [ %170, %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit ]
  %170 = getelementptr inbounds i8, ptr %.0156567, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull %149, i64 noundef 4) #15
  %171 = load ptr, ptr %.0156567, align 8
  store ptr %171, ptr %23, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %43, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 36
  %176 = load i32, ptr %175, align 4
  %177 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %174, i32 %176) #15
  store ptr %177, ptr %24, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %25, align 8
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %26, align 8
  call void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %183

183:                                              ; preds = %._crit_edge558, %169
  %184 = load ptr, ptr %152, align 8
  %185 = load ptr, ptr %150, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = load ptr, ptr %153, align 8
  %190 = load ptr, ptr %151, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %188, %193
  br i1 %194, label %195, label %.loopexit492

195:                                              ; preds = %183
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %185, %184
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %195, %213
  %.011.i.i.i.i.i.i.i = phi ptr [ %215, %213 ], [ %190, %195 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %185, %195 ]
  %196 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %197 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %.loopexit492

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %201 = load i8, ptr %200, align 8
  %202 = trunc i8 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %204 = load i8, ptr %203, align 8
  %205 = xor i8 %204, %201
  %206 = trunc i8 %205 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %202, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %206
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %208, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %.loopexit492

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i: ; preds = %199
  br i1 %206, label %.loopexit492, label %213

213:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, %207
  %214 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %215 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i199 = icmp eq ptr %214, %184
  br i1 %.not.i.i.i.i.i.i.i199, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !21

.loopexit492:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %207, %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, %183
  %216 = getelementptr inbounds i8, ptr %184, i64 -24
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %26, align 8
  %.not185 = icmp eq ptr %217, %218
  br i1 %.not185, label %.preheader.i.i.i, label %219

219:                                              ; preds = %.loopexit492
  %220 = getelementptr inbounds i8, ptr %217, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %.loopexit492
  %221 = load ptr, ptr %24, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %221, align 8
  %222 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 44
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %224, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %225, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 44
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %230, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %221, %.preheader.i.i.i ], [ %221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %227, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %219
  %storemerge186.in = phi ptr [ %220, %219 ], [ %231, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %storemerge186 = load ptr, ptr %storemerge186.in, align 8
  %232 = load ptr, ptr %25, align 8
  %.not187 = icmp eq ptr %217, %232
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds i8, ptr %217, i64 48
  %.sroa.0430.0 = select i1 %.not187, ptr %233, ptr %234
  %.not477555 = icmp eq ptr %storemerge186, %.sroa.0430.0
  br i1 %.not477555, label %._crit_edge558, label %.lr.ph557

.lr.ph557:                                        ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211
  %.sroa.0432.0556 = phi ptr [ %262, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211 ], [ %storemerge186, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %235 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0432.0556, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %236 = icmp eq i32 %235, -1
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0556, i64 32
  %238 = load ptr, ptr %237, align 8
  %.not6.i = icmp eq ptr %238, null
  %.not.i200 = select i1 %236, i1 true, i1 %.not6.i
  br i1 %.not.i200, label %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit.thread465, label %239

239:                                              ; preds = %.lr.ph557
  %240 = zext i32 %235 to i64
  %241 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %238, i64 %240
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 83886080
  %244 = icmp eq i32 %243, 83886080
  br i1 %244, label %245, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0556, i64 68
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %248) #15
  %.not5.i = icmp eq i32 %249, 0
  br i1 %.not5.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit, label %250

250:                                              ; preds = %245
  store ptr %.sroa.0432.0556, ptr %29, align 8
  %251 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit.thread465

_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit.thread465: ; preds = %.lr.ph557, %250
  %.0.copyload.i.i.i.i.i.i.i.i.i203 = load i64, ptr %.sroa.0432.0556, align 8
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i203, 4
  %.not.i.i.i204 = icmp eq i64 %252, 0
  br i1 %.not.i.i.i204, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i206, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i206: ; preds = %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit.thread465
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0432.0556, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 8
  %.not34.i.i.i207 = icmp eq i32 %255, 0
  br i1 %.not34.i.i.i207, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i206, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208
  %.sroa.0.15.i.i.i209 = phi ptr [ %257, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208 ], [ %.sroa.0432.0556, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i206 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i209, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 8
  %.not3.i.i.i210 = icmp eq i32 %260, 0
  br i1 %.not3.i.i.i210, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208, %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit.thread465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i206
  %.sroa.0.0.i.i.i205 = phi ptr [ %.sroa.0432.0556, %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit.thread465 ], [ %.sroa.0432.0556, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i206 ], [ %257, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i208 ]
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i205, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not477 = icmp eq ptr %262, %.sroa.0430.0
  br i1 %.not477, label %._crit_edge558, label %.lr.ph557, !llvm.loop !22

._crit_edge558:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit211, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
  br label %183, !llvm.loop !23

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit: ; preds = %239, %245
  %.pre = load ptr, ptr %151, align 8
  br label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %195, %213, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit
  %263 = phi ptr [ %.pre, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit ], [ %190, %213 ], [ %190, %195 ]
  %switch = phi i1 [ false, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit ], [ true, %213 ], [ true, %195 ]
  %.not.i.i.i.i.i212 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i212, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, label %264

264:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %265 = load ptr, ptr %154, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i: ; preds = %264, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %269 = load ptr, ptr %155, align 8
  %270 = load ptr, ptr %28, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit, label %272

272:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i
  call void @free(ptr noundef %269) #15
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i, %272
  %273 = load ptr, ptr %150, align 8
  %.not.i.i.i.i.i213 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i213, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i214, label %274

274:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit
  %275 = load ptr, ptr %156, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %273 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %278) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i214

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i214: ; preds = %274, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit
  %279 = load ptr, ptr %157, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit215, label %282

282:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i214
  call void @free(ptr noundef %279) #15
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit215

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit215: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i214, %282
  br i1 %switch, label %283, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit235

283:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit215
  %284 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %285 = load ptr, ptr %23, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %285) #15
  %286 = load ptr, ptr %43, align 8
  %287 = load ptr, ptr %24, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %291, 0
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %294 = and i32 %291, 2147483647
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds %"struct.std::pair", ptr %296, i64 %295, i32 1
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 304
  %299 = zext nneg i32 %291 to i64
  %300 = load ptr, ptr %298, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %299
  %.0.in.i.i.i216 = select i1 %292, ptr %297, ptr %301
  %.0.i.i.i217 = load ptr, ptr %.0.in.i.i.i216, align 8
  %.not.i.i.i218 = icmp eq ptr %.0.i.i.i217, null
  br i1 %.not.i.i.i218, label %.loopexit495, label %302

302:                                              ; preds = %283
  %303 = load i32, ptr %.0.i.i.i217, align 8
  %304 = and i32 %303, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %304, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %302, %305
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %305 ], [ %.0.i.i.i217, %302 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i219 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i219, label %.loopexit495, label %305

305:                                              ; preds = %.critedge2.i.i.i.i
  %306 = load i32, ptr %storemerge.i.i.i.i, align 8
  %307 = and i32 %306, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %307, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !24

.loopexit495:                                     ; preds = %.critedge2.i.i.i.i, %283
  %308 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %309 = load ptr, ptr %24, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %309) #15
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %305, %302, %.loopexit495
  %310 = load ptr, ptr %148, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  %.not188559 = icmp eq i64 %311, 0
  br i1 %.not188559, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.lr.ph561
  %.0159560 = phi ptr [ %332, %.lr.ph561 ], [ %310, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %313 = load ptr, ptr %.0159560, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 68
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %316) #15
  %318 = load ptr, ptr %45, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = zext i32 %317 to i64
  %322 = sub nsw i64 0, %321
  %323 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %320, i64 %322
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %313, ptr noundef nonnull align 8 dereferenceable(32) %323) #15
  %324 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %313, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %325 = icmp eq i32 %324, -1
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %327, i64 %328
  %330 = select i1 %325, ptr null, ptr %329
  %331 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %330) #15
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %313, i32 noundef %331) #15
  %332 = getelementptr inbounds i8, ptr %.0159560, i64 8
  %.not188 = icmp eq ptr %332, %312
  br i1 %.not188, label %._crit_edge562, label %.lr.ph561

._crit_edge562:                                   ; preds = %.lr.ph561, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  call void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre675 = load ptr, ptr %160, align 8
  br label %333

333:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, %._crit_edge562
  %334 = phi ptr [ %490, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit ], [ %.pre675, %._crit_edge562 ]
  %335 = load ptr, ptr %158, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = load ptr, ptr %161, align 8
  %340 = load ptr, ptr %159, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %338, %343
  br i1 %344, label %345, label %.loopexit491

345:                                              ; preds = %333
  %.not9.i.i.i.i.i.i.i221 = icmp eq ptr %335, %334
  br i1 %.not9.i.i.i.i.i.i.i221, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit229, label %.lr.ph.i.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i.i222:                          ; preds = %345, %363
  %.011.i.i.i.i.i.i.i223 = phi ptr [ %365, %363 ], [ %340, %345 ]
  %.0810.i.i.i.i.i.i.i224 = phi ptr [ %364, %363 ], [ %335, %345 ]
  %346 = load ptr, ptr %.0810.i.i.i.i.i.i.i224, align 8
  %347 = load ptr, ptr %.011.i.i.i.i.i.i.i223, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %.loopexit491

349:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i222
  %350 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i224, i64 16
  %351 = load i8, ptr %350, align 8
  %352 = trunc i8 %351 to i1
  %353 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i223, i64 16
  %354 = load i8, ptr %353, align 8
  %355 = xor i8 %354, %351
  %356 = trunc i8 %355 to i1
  %.not.i.i.i.i.i.i.i.i.i225 = xor i1 %352, true
  %brmerge.i.i.i.i.i.i.i.i.i226 = or i1 %.not.i.i.i.i.i.i.i.i.i225, %356
  br i1 %brmerge.i.i.i.i.i.i.i.i.i226, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i228, label %357

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i223, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i224, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %358, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %.loopexit491

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i228: ; preds = %349
  br i1 %356, label %.loopexit491, label %363

363:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i228, %357
  %364 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i224, i64 24
  %365 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i223, i64 24
  %.not.i.i.i.i.i.i.i227 = icmp eq ptr %364, %334
  br i1 %.not.i.i.i.i.i.i.i227, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit229, label %.lr.ph.i.i.i.i.i.i.i222, !llvm.loop !21

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit229: ; preds = %345, %363
  %.not.i.i.i.i.i230 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i230, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i231, label %366

366:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit229
  %367 = load ptr, ptr %166, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = sub i64 %368, %342
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %369) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i231

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i231: ; preds = %366, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit229
  %370 = load ptr, ptr %167, align 8
  %371 = load ptr, ptr %31, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit232, label %373

373:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i231
  call void @free(ptr noundef %370) #15
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit232

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit232: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i231, %373
  %374 = load ptr, ptr %158, align 8
  %.not.i.i.i.i.i233 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i233, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i234, label %375

375:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit232
  %376 = load ptr, ptr %165, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %379) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i234

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i234: ; preds = %375, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit232
  %380 = load ptr, ptr %162, align 8
  %381 = load ptr, ptr %30, align 8
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit235, label %383

383:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i234
  call void @free(ptr noundef %380) #15
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit235

.loopexit491:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i222, %357, %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i228, %333
  %384 = getelementptr inbounds i8, ptr %334, i64 -24
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %26, align 8
  %.not189 = icmp eq ptr %385, %386
  br i1 %.not189, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, label %387

387:                                              ; preds = %.loopexit491
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 184
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 192
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 200
  %392 = load ptr, ptr %391, align 8
  %.not.i.i.i236 = icmp eq ptr %390, %392
  br i1 %.not.i.i.i236, label %396, label %393

393:                                              ; preds = %387
  store i16 28, ptr %390, align 8
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %390, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i, align 8
  %394 = load ptr, ptr %389, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  store ptr %395, ptr %389, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

396:                                              ; preds = %387
  %397 = load ptr, ptr %388, align 8
  %398 = ptrtoint ptr %390 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775792
  br i1 %401, label %402, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

402:                                              ; preds = %396
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %396
  %403 = ashr exact i64 %400, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %403, i64 1)
  %404 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %403
  %405 = icmp ult i64 %404, %403
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 576460752303423487)
  %407 = select i1 %405, i64 576460752303423487, i64 %406
  %.not.i.i.i.i.i237 = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i.i237, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %408

408:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %409 = shl nuw nsw i64 %407, 4
  %410 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #17
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %408, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %411 = phi ptr [ %410, %408 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %412 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %411, i64 %403
  store i16 28, ptr %412, align 8
  %.sroa.34.0..sroa_idx5.i = getelementptr inbounds i8, ptr %412, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %397, %390
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i.i238:                          ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i238
  %.012.i.i.i.i.i.i.i = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i.i238 ], [ %411, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i.i238 ], [ %397, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !25
  %413 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %414 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i239 = icmp eq ptr %413, %390
  br i1 %.not.i.i.i.i.i.i.i239, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i238, !llvm.loop !29

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i238, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %411, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %414, %.lr.ph.i.i.i.i.i.i.i238 ]
  %415 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %416

416:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %400) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %416, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %411, ptr %388, align 8
  store ptr %415, ptr %389, align 8
  %417 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %411, i64 %407
  store ptr %417, ptr %391, align 8
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %393, %.loopexit491
  %.pre.i371 = load ptr, ptr %160, align 8
  br label %418

418:                                              ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %419 = phi ptr [ %487, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge ], [ %.pre.i371, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit ]
  %420 = getelementptr inbounds i8, ptr %419, i64 -24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %419, i64 -16
  %423 = getelementptr inbounds i8, ptr %419, i64 -8
  %424 = load i8, ptr %423, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %._crit_edge676, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i

._crit_edge676:                                   ; preds = %418
  %.pre677 = load ptr, ptr %422, align 8
  br label %428

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i: ; preds = %418
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %422, align 8
  store i8 1, ptr %423, align 8
  br label %428

428:                                              ; preds = %._crit_edge676, %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i
  %429 = phi ptr [ %.pre677, %._crit_edge676 ], [ %427, %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit.i ]
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #15
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  %.not.i372563 = icmp eq ptr %429, %433
  br i1 %.not.i372563, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge, label %.lr.ph565

.lr.ph565:                                        ; preds = %428, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge
  %434 = load ptr, ptr %422, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store ptr %435, ptr %422, align 8
  %436 = load ptr, ptr %434, align 8
  %437 = load ptr, ptr %162, align 8, !noalias !30
  %438 = load ptr, ptr %30, align 8, !noalias !30
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %.lr.ph565
  %441 = load i32, ptr %163, align 4, !noalias !30
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %438, i64 %442
  %.not24.i.i.i.i = icmp eq i32 %441, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %440, %446
  %.025.i.i.i.i = phi ptr [ %447, %446 ], [ %438, %440 ]
  %444 = load ptr, ptr %.025.i.i.i.i, align 8, !noalias !30
  %445 = icmp eq ptr %444, %436
  br i1 %445, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge, label %446, !llvm.loop !35

446:                                              ; preds = %.lr.ph.i.i.i.i
  %447 = getelementptr inbounds i8, ptr %.025.i.i.i.i, i64 8
  %.not.i.i.i.i383 = icmp eq ptr %447, %443
  br i1 %.not.i.i.i.i383, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

._crit_edge.i.i.i.i:                              ; preds = %446, %440
  %448 = load i32, ptr %164, align 8, !noalias !30
  %449 = icmp ult i32 %441, %448
  br i1 %449, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.thread, label %451

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i.i
  %450 = add nuw i32 %441, 1
  store i32 %450, ptr %163, align 4, !noalias !30
  store ptr %436, ptr %443, align 8, !noalias !30
  br label %.loopexit490

451:                                              ; preds = %._crit_edge.i.i.i.i, %.lr.ph565
  %452 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(120) %30, ptr noundef %436) #15, !noalias !30
  %453 = extractvalue { ptr, i8 } %452, 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %.loopexit490, label %._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge_crit_edge

._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge_crit_edge: ; preds = %451
  %.pre678 = load ptr, ptr %422, align 8
  br label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge: ; preds = %.lr.ph.i.i.i.i, %._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge_crit_edge
  %455 = phi ptr [ %.pre678, %._ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge_crit_edge ], [ %435, %.lr.ph.i.i.i.i ]
  %456 = load ptr, ptr %430, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #15
  %458 = getelementptr inbounds ptr, ptr %456, i64 %457
  %.not.i372 = icmp eq ptr %455, %458
  br i1 %.not.i372, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge, label %.lr.ph565, !llvm.loop !35

.loopexit490:                                     ; preds = %451, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.thread
  %459 = load ptr, ptr %160, align 8
  %460 = load ptr, ptr %165, align 8
  %.not.i.i.i373 = icmp eq ptr %459, %460
  br i1 %.not.i.i.i373, label %464, label %461

461:                                              ; preds = %.loopexit490
  store ptr %436, ptr %459, align 8
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds i8, ptr %459, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx.i, align 8
  %462 = load ptr, ptr %160, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 24
  store ptr %463, ptr %160, align 8
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

464:                                              ; preds = %.loopexit490
  %465 = load ptr, ptr %158, align 8
  %466 = ptrtoint ptr %459 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775800
  br i1 %469, label %470, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

470:                                              ; preds = %464
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %464
  %471 = sdiv exact i64 %468, 24
  %.sroa.speculated.i.i.i.i.i374 = call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i.i374, %471
  %473 = icmp ult i64 %472, %471
  %474 = call i64 @llvm.umin.i64(i64 %472, i64 384307168202282325)
  %475 = select i1 %473, i64 384307168202282325, i64 %474
  %.not.i.i.i.i.i375 = icmp eq i64 %475, 0
  br i1 %.not.i.i.i.i.i375, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i, label %476

476:                                              ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %477 = mul nuw nsw i64 %475, 24
  %478 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %476, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %479 = phi ptr [ %478, %476 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %480 = getelementptr inbounds %"struct.std::pair.371", ptr %479, i64 %471
  store ptr %436, ptr %480, align 8
  %.sroa.311.0..sroa_idx12.i = getelementptr inbounds i8, ptr %480, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12.i, align 8
  %.not10.i.i.i.i.i.i.i376 = icmp eq ptr %465, %459
  br i1 %.not10.i.i.i.i.i.i.i376, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i377

.lr.ph.i.i.i.i.i.i.i377:                          ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i377
  %.012.i.i.i.i.i.i.i378 = phi ptr [ %482, %.lr.ph.i.i.i.i.i.i.i377 ], [ %479, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i379 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i.i377 ], [ %465, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i378, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i379, i64 24, i1 false), !alias.scope !37
  %481 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i379, i64 24
  %482 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i378, i64 24
  %.not.i.i.i.i.i.i.i380 = icmp eq ptr %481, %459
  br i1 %.not.i.i.i.i.i.i.i380, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i377, !llvm.loop !41

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i377, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i381 = phi ptr [ %479, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i.i ], [ %482, %.lr.ph.i.i.i.i.i.i.i377 ]
  %483 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i381, i64 24
  %.not.i23.i.i.i.i382 = icmp eq ptr %465, null
  br i1 %.not.i23.i.i.i.i382, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %484

484:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef %468) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %484, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %479, ptr %158, align 8
  store ptr %483, ptr %160, align 8
  %485 = getelementptr inbounds %"struct.std::pair.371", ptr %479, i64 %475
  store ptr %485, ptr %165, align 8
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i.backedge, %428
  %486 = load ptr, ptr %160, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 -24
  store ptr %487, ptr %160, align 8
  %488 = load ptr, ptr %158, align 8
  %489 = icmp eq ptr %488, %487
  br i1 %489, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, label %418, !llvm.loop !42

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit: ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge, %461, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i
  %490 = phi ptr [ %463, %461 ], [ %483, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ], [ %487, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit.i._crit_edge ]
  br label %333, !llvm.loop !43

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit235: ; preds = %383, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i.i234, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit215
  %491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %148) #15
  %492 = load ptr, ptr %148, align 8
  %493 = icmp eq ptr %492, %149
  br i1 %493, label %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %494

494:                                              ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit235
  call void @free(ptr noundef %492) #15
  br label %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EED2Ev.exit235, %494
  %495 = load ptr, ptr %22, align 8
  %496 = load i32, ptr %168, align 8
  %497 = zext i32 %496 to i64
  %498 = shl nuw nsw i64 %497, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %495, i64 noundef %498, i64 noundef 8) #15
  %.not176 = icmp eq ptr %170, %147
  br i1 %.not176, label %._crit_edge570, label %169, !llvm.loop !44

._crit_edge570:                                   ; preds = %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit, %142
  %499 = load ptr, ptr %143, align 8
  %500 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
  %501 = getelementptr inbounds ptr, ptr %499, i64 %500
  %.not7.i = icmp eq i64 %500, 0
  br i1 %.not7.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge570, %.lr.ph.i
  %.08.i = phi ptr [ %503, %.lr.ph.i ], [ %499, %._crit_edge570 ]
  %502 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %.08.i)
  %503 = getelementptr inbounds i8, ptr %.08.i, i64 8
  %.not.i240 = icmp eq ptr %503, %501
  br i1 %.not.i240, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, label %.lr.ph.i, !llvm.loop !45

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit: ; preds = %.lr.ph.i, %._crit_edge570
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %143) #15
  %505 = load ptr, ptr %143, align 8
  %506 = icmp eq ptr %505, %144
  br i1 %506, label %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit241, label %507

507:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit
  call void @free(ptr noundef %505) #15
  br label %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit241

_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit241: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, %507
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %510 = load i32, ptr %509, align 8
  %511 = zext i32 %510 to i64
  %512 = shl nuw nsw i64 %511, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %508, i64 noundef %512, i64 noundef 8) #15
  br label %513

513:                                              ; preds = %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit241, %._crit_edge
  %514 = load ptr, ptr %106, align 8
  %515 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #15
  %516 = getelementptr inbounds ptr, ptr %514, i64 %515
  %.not177613 = icmp eq i64 %515, 0
  br i1 %.not177613, label %._crit_edge617, label %.lr.ph616

.lr.ph616:                                        ; preds = %513
  %517 = getelementptr inbounds i8, ptr %0, i64 96
  %518 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %519 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %523 = getelementptr inbounds i8, ptr %16, i64 16
  %524 = getelementptr inbounds i8, ptr %34, i64 16
  %525 = getelementptr inbounds i8, ptr %36, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %531 = getelementptr inbounds i8, ptr %35, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %536 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %546 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %549

549:                                              ; preds = %.lr.ph616, %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit"
  %.0161614 = phi ptr [ %514, %.lr.ph616 ], [ %1379, %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit" ]
  %550 = load ptr, ptr %.0161614, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %43, align 8
  %556 = getelementptr inbounds i8, ptr %554, i64 36
  %557 = load i32, ptr %556, align 4
  %558 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %555, i32 %557) #15
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 68
  %560 = load i16, ptr %559, align 4
  %.not178 = icmp eq i16 %560, 19
  br i1 %.not178, label %562, label %561

561:                                              ; preds = %549
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #16
  unreachable

562:                                              ; preds = %549
  %563 = load ptr, ptr %553, align 8
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 83886080
  %566 = icmp eq i32 %565, 83886080
  br i1 %566, label %_ZN4llvm8DebugLocD2Ev.exit360, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %558, i64 56
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %32, align 8
  %.not.i.i.i.i242 = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i242, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %572

572:                                              ; preds = %567
  %573 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %571, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %567, %572
  %574 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %569, i32 28, i64 -1) #15
  br i1 %574, label %.lr.ph573, label %.critedge2

.lr.ph573:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm8DebugLocD2Ev.exit
  %.0162572 = phi ptr [ %.0.lcssa.i, %_ZN4llvm8DebugLocD2Ev.exit ], [ %569, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.sroa.076.0571 = phi ptr [ %755, %_ZN4llvm8DebugLocD2Ev.exit ], [ %558, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %575 = getelementptr inbounds nuw i8, ptr %.0162572, i64 64
  %576 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %575) #15
  br i1 %576, label %.critedge2, label %577

577:                                              ; preds = %.lr.ph573
  %578 = getelementptr inbounds i8, ptr %.0162572, i64 56
  %579 = load ptr, ptr %578, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %.sroa.076.0571, %579
  br i1 %.not8.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i243

.lr.ph.i.i.i.i.i.i.i243:                          ; preds = %577, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.076.0571, %577 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !noalias !46
  %580 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %581 = inttoptr i64 %580 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %580, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %581, align 8, !noalias !46
  %582 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i243
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 44
  %584 = load i32, ptr %583, align 4, !noalias !46
  %585 = and i32 %584, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %585, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %587, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %581, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %586 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 44
  %589 = load i32, ptr %588, align 4, !noalias !46
  %590 = and i32 %589, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %590, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i243
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %581, %.lr.ph.i.i.i.i.i.i.i243 ], [ %581, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %587, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i244 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %550
  br i1 %.not.i.i.i.i.i.i.i.i.i244, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i
  %591 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !46
  %592 = icmp ne i32 %591, -1
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %594 = load ptr, ptr %593, align 8, !noalias !46
  %595 = icmp ne ptr %594, null
  %596 = select i1 %592, i1 %595, i1 false
  br i1 %596, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !noalias !46
  %.pre.i.i.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i, -8
  %.pre9.i.i.i.i.i.i = inttoptr i64 %.pre.i.i.i.i.i.i to ptr
  %597 = icmp ne i64 %.pre.i.i.i.i.i.i, 0
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i = load i64, ptr %.pre9.i.i.i.i.i.i, align 8, !noalias !46
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  %.pre-phi10.i.i.i.i.i.i = phi ptr [ %.pre9.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ %581, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i = phi i1 [ %597, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ true, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.pre-phi.i.i.i.i.i.i)
  %598 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"
  %599 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i, i64 44
  %600 = load i32, ptr %599, align 4, !noalias !46
  %601 = and i32 %600, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %601, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi10.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !46
  %602 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %605 = load i32, ptr %604, align 4, !noalias !46
  %606 = and i32 %605, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.pre-phi10.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i" ], [ %.pre-phi10.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i245 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %579
  br i1 %.not.i.i.i.i.i.i.i245, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i243, !llvm.loop !54

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"
  %.not478 = icmp eq ptr %.sroa.03.0.i.i.i.i.i.i, %579
  br i1 %.not478, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.critedge2

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, %577, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit"
  %607 = load ptr, ptr %575, align 8
  %608 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %575) #15
  %.idx = shl nsw i64 %608, 3
  %609 = getelementptr inbounds i8, ptr %607, i64 %.idx
  %610 = load ptr, ptr %575, align 8
  %611 = load ptr, ptr %610, align 8
  %.not7.i246 = icmp eq i64 %608, 1
  br i1 %.not7.i246, label %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit", label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread"
  %612 = getelementptr inbounds i8, ptr %607, i64 8
  br label %613

613:                                              ; preds = %613, %.lr.ph.i247
  %.09.i = phi ptr [ %611, %.lr.ph.i247 ], [ %615, %613 ]
  %.068.i = phi ptr [ %612, %.lr.ph.i247 ], [ %616, %613 ]
  %614 = load ptr, ptr %.068.i, align 8
  %.val.val.i = load ptr, ptr %517, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %.val.val.i) #15
  %615 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(1200) %.val.val.i, ptr noundef %.09.i, ptr noundef %614) #15
  %616 = getelementptr inbounds i8, ptr %.068.i, i64 8
  %.not.i248 = icmp eq ptr %616, %609
  br i1 %.not.i248, label %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit", label %613, !llvm.loop !55

"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit": ; preds = %613, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread"
  %.0.lcssa.i = phi ptr [ %611, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread" ], [ %615, %613 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  store ptr %518, ptr %15, align 8
  store ptr %518, ptr %519, align 8
  store i32 4, ptr %520, align 8
  store i32 0, ptr %521, align 4
  store i32 0, ptr %522, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull %523, i64 noundef 4) #15
  %617 = load ptr, ptr %519, align 8, !noalias !56
  %618 = load ptr, ptr %15, align 8, !noalias !56
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %620, label %632

620:                                              ; preds = %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit"
  %621 = load i32, ptr %521, align 4, !noalias !56
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %618, i64 %622
  %.not24.i.i.i = icmp eq i32 %621, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %620, %626
  %.025.i.i.i = phi ptr [ %627, %626 ], [ %618, %620 ]
  %624 = load ptr, ptr %.025.i.i.i, align 8, !noalias !56
  %625 = icmp eq ptr %624, %.0.lcssa.i
  br i1 %625, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i, label %626

626:                                              ; preds = %.lr.ph.i.i.i
  %627 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i263 = icmp eq ptr %627, %623
  br i1 %.not.i.i.i263, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %626, %620
  %628 = load i32, ptr %520, align 8, !noalias !56
  %629 = icmp ult i32 %621, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %._crit_edge.i.i.i
  %631 = add nuw i32 %621, 1
  store i32 %631, ptr %521, align 4, !noalias !56
  store ptr %.0.lcssa.i, ptr %623, align 8, !noalias !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i

632:                                              ; preds = %._crit_edge.i.i.i, %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit"
  %633 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %.0.lcssa.i) #15, !noalias !56
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %632, %630
  %634 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %635 = add i64 %634, 1
  %636 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i.i249 = icmp ugt i64 %635, %636
  br i1 %.not.i.i.i.i249, label %637, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

637:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %523, i64 noundef %635, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i: ; preds = %637, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit.i
  %638 = load ptr, ptr %16, align 8
  %639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %640 = getelementptr inbounds ptr, ptr %638, i64 %639
  %641 = ptrtoint ptr %.0162572 to i64
  store i64 %641, ptr %640, align 1
  %642 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %643 = add i64 %642, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %643) #15
  br label %644

644:                                              ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit.i
  %645 = load ptr, ptr %16, align 8
  %646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %647 = getelementptr inbounds ptr, ptr %645, i64 %646
  %648 = getelementptr inbounds i8, ptr %647, i64 -8
  %649 = load ptr, ptr %648, align 8
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %651 = add i64 %650, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %651) #15
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 64
  %653 = load ptr, ptr %652, align 8
  %654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %652) #15
  %655 = getelementptr inbounds ptr, ptr %653, i64 %654
  %.not15.not.i = icmp eq i64 %654, 0
  br i1 %.not15.not.i, label %._crit_edge.i, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %644, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470
  %.01616.i = phi ptr [ %715, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470 ], [ %653, %644 ]
  %656 = load ptr, ptr %.01616.i, align 8
  %657 = load ptr, ptr %519, align 8, !noalias !59
  %658 = load ptr, ptr %15, align 8, !noalias !59
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %660, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i

660:                                              ; preds = %.lr.ph.i250
  %661 = load i32, ptr %521, align 4, !noalias !59
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %658, i64 %662
  %.not24.i.i34.i = icmp eq i32 %661, 0
  br i1 %.not24.i.i34.i, label %._crit_edge.i.i38.i, label %.lr.ph.i.i35.i

.lr.ph.i.i35.i:                                   ; preds = %660, %666
  %.025.i.i36.i = phi ptr [ %667, %666 ], [ %658, %660 ]
  %664 = load ptr, ptr %.025.i.i36.i, align 8, !noalias !59
  %665 = icmp eq ptr %664, %656
  br i1 %665, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470, label %666

666:                                              ; preds = %.lr.ph.i.i35.i
  %667 = getelementptr inbounds i8, ptr %.025.i.i36.i, i64 8
  %.not.i.i37.i = icmp eq ptr %667, %663
  br i1 %.not.i.i37.i, label %._crit_edge.i.i38.i, label %.lr.ph.i.i35.i, !llvm.loop !36

._crit_edge.i.i38.i:                              ; preds = %666, %660
  %668 = load i32, ptr %520, align 8, !noalias !59
  %669 = icmp ult i32 %661, %668
  br i1 %669, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread: ; preds = %._crit_edge.i.i38.i
  %670 = add nuw i32 %661, 1
  store i32 %670, ptr %521, align 4, !noalias !59
  store ptr %656, ptr %663, align 8, !noalias !59
  br label %674

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i: ; preds = %.lr.ph.i250, %._crit_edge.i.i38.i
  %671 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef %656) #15, !noalias !59
  %672 = extractvalue { ptr, i8 } %671, 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470

674:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i
  %675 = getelementptr inbounds i8, ptr %656, i64 56
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %656, i64 48
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %677, %676
  br i1 %.not8.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %674, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i254, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i ], [ %677, %674 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !noalias !62
  %678 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %679 = inttoptr i64 %678 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %678, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %679, align 8, !noalias !62
  %680 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i251 = icmp eq i64 %680, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i251, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 44
  %682 = load i32, ptr %681, align 4, !noalias !62
  %683 = and i32 %682, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %683, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %685, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %684 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %685 = inttoptr i64 %684 to ptr
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 44
  %687 = load i32, ptr %686, align 4, !noalias !62
  %688 = and i32 %687, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %688, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i.i.i ], [ %679, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %685, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %550
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i
  %689 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !62
  %690 = icmp ne i32 %689, -1
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %692 = load ptr, ptr %691, align 8, !noalias !62
  %693 = icmp ne ptr %692, null
  %694 = select i1 %690, i1 %693, i1 false
  br i1 %694, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !noalias !62
  %.pre.i.i.i.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i.i, -8
  %.pre9.i.i.i.i.i.i.i = inttoptr i64 %.pre.i.i.i.i.i.i.i to ptr
  %695 = icmp ne i64 %.pre.i.i.i.i.i.i.i, 0
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %.pre9.i.i.i.i.i.i.i, align 8, !noalias !62
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i252 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  %.pre-phi10.i.i.i.i.i.i.i = phi ptr [ %.pre9.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ %679, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  %.pre-phi.i.i.i.i.i.i.i = phi i1 [ %695, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ true, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.pre-phi.i.i.i.i.i.i.i)
  %696 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i252, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i253 = icmp eq i64 %696, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i253, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i256, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i256: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %697 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i.i, i64 44
  %698 = load i32, ptr %697, align 4, !noalias !62
  %699 = and i32 %698, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i257 = icmp eq i32 %699, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i257, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i256, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i259 = phi ptr [ %701, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258 ], [ %.pre-phi10.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i256 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i260 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i259, align 8, !noalias !62
  %700 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i260, -8
  %701 = inttoptr i64 %700 to ptr
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 44
  %703 = load i32, ptr %702, align 4, !noalias !62
  %704 = and i32 %703, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i261 = icmp eq i32 %704, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i261, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258, !llvm.loop !53

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i256, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i254 = phi ptr [ %.pre-phi10.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ %.pre-phi10.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i256 ], [ %701, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i258 ]
  %.not.i.i.i.i.i.i.i.i255 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i254, %676
  br i1 %.not.i.i.i.i.i.i.i.i255, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"
  %.not7.i262 = icmp eq ptr %.sroa.03.0.i.i.i.i.i.i.i, %676
  br i1 %.not7.i262, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.loopexit.i

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i", %674
  %705 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %706 = add i64 %705, 1
  %707 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i40.i = icmp ugt i64 %706, %707
  br i1 %.not.i.i.i40.i, label %708, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit41.i

708:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %523, i64 noundef %706, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit41.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit41.i: ; preds = %708, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i"
  %709 = load ptr, ptr %16, align 8
  %710 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %711 = getelementptr inbounds ptr, ptr %709, i64 %710
  %712 = ptrtoint ptr %656 to i64
  store i64 %712, ptr %711, align 1
  %713 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %714 = add i64 %713, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %714) #15
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470: ; preds = %.lr.ph.i.i35.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit41.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i
  %715 = getelementptr inbounds i8, ptr %.01616.i, i64 8
  %.not.not.i = icmp eq ptr %715, %655
  br i1 %.not.not.i, label %._crit_edge.i, label %.lr.ph.i250

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit39.i.thread470, %644
  %716 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br i1 %716, label %.loopexit.i, label %644, !llvm.loop !69

.loopexit.i:                                      ; preds = %._crit_edge.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i"
  %.not13.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i" ], [ false, %._crit_edge.i ]
  %717 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #15
  %718 = load ptr, ptr %16, align 8
  %719 = icmp eq ptr %718, %523
  br i1 %719, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %720

720:                                              ; preds = %.loopexit.i
  call void @free(ptr noundef %718) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %720, %.loopexit.i
  %721 = load ptr, ptr %519, align 8
  %722 = load ptr, ptr %15, align 8
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit", label %724

724:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  call void @free(ptr noundef %721) #15
  br label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit"

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit": ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %724
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  br i1 %.not13.i, label %.critedge2, label %725

725:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit"
  %726 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i) #15
  %727 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 48
  %.not8.i.i.i.i.i.i.i264 = icmp eq ptr %727, %726
  br i1 %.not8.i.i.i.i.i.i.i264, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302.thread", label %.lr.ph.i.i.i.i.i.i.i265

.lr.ph.i.i.i.i.i.i.i265:                          ; preds = %725, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286
  %.sroa.03.0.i.i.i.i.i.i266 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i287, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286 ], [ %727, %725 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i267 = load i64, ptr %.sroa.03.0.i.i.i.i.i.i266, align 8, !noalias !70
  %728 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i267, -8
  %729 = inttoptr i64 %728 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268 = icmp ne i64 %728, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i268)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i269 = load i64, ptr %729, align 8, !noalias !70
  %730 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i269, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i270 = icmp eq i64 %730, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i270, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i296, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i.i.i265
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 44
  %732 = load i32, ptr %731, align 4, !noalias !70
  %733 = and i32 %732, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i297 = icmp eq i32 %733, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i297, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i296, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i299 = phi ptr [ %735, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298 ], [ %729, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i296 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i300 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i299, align 8, !noalias !70
  %734 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i300, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 44
  %737 = load i32, ptr %736, align 4, !noalias !70
  %738 = and i32 %737, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i301 = icmp eq i32 %738, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i301, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298, !llvm.loop !53

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i296, %.lr.ph.i.i.i.i.i.i.i265
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272 = phi ptr [ %729, %.lr.ph.i.i.i.i.i.i.i265 ], [ %729, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i296 ], [ %735, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i298 ]
  %.not.i.i.i.i.i.i.i.i.i274 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272, %550
  br i1 %.not.i.i.i.i.i.i.i.i.i274, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i281", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i275"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i275": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271
  %739 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !70
  %740 = icmp ne i32 %739, -1
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272, i64 32
  %742 = load ptr, ptr %741, align 8, !noalias !70
  %743 = icmp ne ptr %742, null
  %744 = select i1 %740, i1 %743, i1 false
  br i1 %744, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i276"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i276": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i275"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i277 = load i64, ptr %.sroa.03.0.i.i.i.i.i.i266, align 8, !noalias !70
  %.pre.i.i.i.i.i.i278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i277, -8
  %.pre9.i.i.i.i.i.i279 = inttoptr i64 %.pre.i.i.i.i.i.i278 to ptr
  %745 = icmp ne i64 %.pre.i.i.i.i.i.i278, 0
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i280 = load i64, ptr %.pre9.i.i.i.i.i.i279, align 8, !noalias !70
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i281"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i281": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i276", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i282 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i280, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i276" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i269, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271 ]
  %.pre-phi10.i.i.i.i.i.i283 = phi ptr [ %.pre9.i.i.i.i.i.i279, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i276" ], [ %729, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271 ]
  %.pre-phi.i.i.i.i.i.i284 = phi i1 [ %745, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i276" ], [ true, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i271 ]
  call void @llvm.assume(i1 %.pre-phi.i.i.i.i.i.i284)
  %746 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i282, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq i64 %746, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i285, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i289, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i289: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i281"
  %747 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i283, i64 44
  %748 = load i32, ptr %747, align 4, !noalias !70
  %749 = and i32 %748, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i290 = icmp eq i32 %749, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i290, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i289, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i292 = phi ptr [ %751, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291 ], [ %.pre-phi10.i.i.i.i.i.i283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i289 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i293 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i292, align 8, !noalias !70
  %750 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i293, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 44
  %753 = load i32, ptr %752, align 4, !noalias !70
  %754 = and i32 %753, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i294 = icmp eq i32 %754, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i294, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291, !llvm.loop !53

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i289, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i281"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i287 = phi ptr [ %.pre-phi10.i.i.i.i.i.i283, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i281" ], [ %.pre-phi10.i.i.i.i.i.i283, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i289 ], [ %751, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i291 ]
  %.not.i.i.i.i.i.i.i288 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i287, %726
  br i1 %.not.i.i.i.i.i.i.i288, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302.thread", label %.lr.ph.i.i.i.i.i.i.i265, !llvm.loop !54

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i275"
  %.not479 = icmp eq ptr %.sroa.03.0.i.i.i.i.i.i266, %726
  br i1 %.not479, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302.thread", label %.critedge2

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302.thread": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i286, %725, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302"
  %755 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i) #15
  store ptr null, ptr %33, align 8
  %756 = load ptr, ptr %32, align 8
  %.not.i.i.i.i303 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i303, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302.thread"
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %756) #15
  %.pr = load ptr, ptr %33, align 8
  store ptr %.pr, ptr %32, align 8
  %.not.i6.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %757

757:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %758 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302.thread", %757, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %759 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i, i32 28, i64 -1) #15
  br i1 %759, label %.lr.ph573, label %.critedge2, !llvm.loop !77

.critedge2:                                       ; preds = %.lr.ph573, %_ZN4llvm8DebugLocD2Ev.exit, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit", %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sroa.076.0.lcssa = phi ptr [ %558, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.sroa.076.0571, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit" ], [ %.sroa.076.0571, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit" ], [ %.sroa.076.0571, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302" ], [ %755, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.076.0571, %.lr.ph573 ]
  %.0162.lcssa = phi ptr [ %569, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.0162572, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit" ], [ %.0162572, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit" ], [ %.0162572, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit302" ], [ %.0.lcssa.i, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.0162572, %.lr.ph573 ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %524, i64 noundef 4) #15
  %760 = getelementptr i8, ptr %.0162.lcssa, i64 56
  %.0162.val = load ptr, ptr %760, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, i8 0, i64 64, i1 false), !alias.scope !78
  %.not913.i = icmp eq ptr %.sroa.076.0.lcssa, %.0162.val
  br i1 %.not913.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %.critedge2, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i
  %.sroa.04.014.i = phi ptr [ %.sroa.0.0.i.i.i.i18.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i ], [ %.sroa.076.0.lcssa, %.critedge2 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.014.i, align 8, !noalias !78
  %761 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %762 = inttoptr i64 %761 to ptr
  %.not.i.i.i.i.i.i306 = icmp ne i64 %761, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i306)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %762, align 8, !noalias !78
  %763 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i307 = icmp eq i64 %763, 0
  br i1 %.not.i.i.i.i.i307, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i305
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 44
  %765 = load i32, ptr %764, align 4, !noalias !78
  %766 = and i32 %765, 4
  %.not45.i.i.i.i.i = icmp eq i32 %766, 0
  br i1 %.not45.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %768, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %762, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8, !noalias !78
  %767 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 44
  %770 = load i32, ptr %769, align 4, !noalias !78
  %771 = and i32 %770, 4
  %.not4.i.i.i.i.i309 = icmp eq i32 %771, 0
  br i1 %.not4.i.i.i.i.i309, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !53

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i305
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %762, %.lr.ph.i305 ], [ %762, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %768, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %772 = call noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i) #15, !noalias !78
  %.not.i308 = icmp eq i32 %772, 18
  br i1 %.not.i308, label %.critedge.i, label %773

773:                                              ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 68
  %775 = load i16, ptr %774, align 4, !noalias !78
  %776 = add i16 %775, -1
  %spec.select.i.i.i = icmp ult i16 %776, 2
  br i1 %spec.select.i.i.i, label %777, label %783

777:                                              ; preds = %773
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %779 = load ptr, ptr %778, align 8, !noalias !78
  %780 = getelementptr inbounds i8, ptr %779, i64 48
  %781 = load i64, ptr %780, align 8, !noalias !78
  %782 = and i64 %781, 16
  %.not.i.i = icmp eq i64 %782, 0
  br i1 %.not.i.i, label %783, label %.critedge.i

783:                                              ; preds = %777, %773
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 44
  %785 = load i32, ptr %784, align 4, !noalias !78
  %786 = and i32 %785, 12
  %787 = icmp eq i32 %786, 0
  %788 = and i32 %785, 4
  %789 = icmp ne i32 %788, 0
  %or.cond.i.i.i = or i1 %787, %789
  br i1 %or.cond.i.i.i, label %790, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

790:                                              ; preds = %783
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %792 = load ptr, ptr %791, align 8, !noalias !78
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load i64, ptr %793, align 8, !noalias !78
  %795 = and i64 %794, 1048576
  %.not10.i = icmp eq i64 %795, 0
  br i1 %.not10.i, label %797, label %.critedge.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %783
  %796 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 1048576, i32 noundef 1) #15, !noalias !78
  br i1 %796, label %.critedge.i, label %797

797:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %790
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %799 = load ptr, ptr %798, align 8, !noalias !78
  %800 = load i32, ptr %799, align 8, !noalias !78
  %801 = and i32 %800, 255
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %.critedge.i

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %805 = load i32, ptr %804, align 4, !noalias !78
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %.critedge.i

807:                                              ; preds = %803
  %808 = zext i32 %772 to i64
  %809 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %808
  store i32 %805, ptr %809, align 4, !alias.scope !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %807, %803, %797, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %790, %777, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i
  %810 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #15, !noalias !78
  %811 = icmp eq i32 %810, -1
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %813 = load ptr, ptr %812, align 8, !noalias !78
  %.not1211.i = icmp eq ptr %813, null
  %.not12.i = select i1 %811, i1 true, i1 %.not1211.i
  br i1 %.not12.i, label %814, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit

814:                                              ; preds = %.critedge.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i14.i = load i64, ptr %.sroa.04.014.i, align 8, !noalias !78
  %815 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i14.i, -8
  %816 = inttoptr i64 %815 to ptr
  %.not.i.i.i.i.i15.i = icmp ne i64 %815, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i15.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i = load i64, ptr %816, align 8, !noalias !78
  %817 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16.i, 4
  %.not.i.i.i.i17.i = icmp eq i64 %817, 0
  br i1 %.not.i.i.i.i17.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i19.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i19.i: ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 44
  %819 = load i32, ptr %818, align 4, !noalias !78
  %820 = and i32 %819, 4
  %.not45.i.i.i.i20.i = icmp eq i32 %820, 0
  br i1 %.not45.i.i.i.i20.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i19.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i
  %.sroa.0.16.i.i.i.i22.i = phi ptr [ %822, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i ], [ %816, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i19.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i23.i = load i64, ptr %.sroa.0.16.i.i.i.i22.i, align 8, !noalias !78
  %821 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i23.i, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 44
  %824 = load i32, ptr %823, align 4, !noalias !78
  %825 = and i32 %824, 4
  %.not4.i.i.i.i24.i = icmp eq i32 %825, 0
  br i1 %.not4.i.i.i.i24.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i, !llvm.loop !53

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i19.i, %814
  %.sroa.0.0.i.i.i.i18.i = phi ptr [ %816, %814 ], [ %816, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i19.i ], [ %822, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i21.i ]
  %.not9.i = icmp eq ptr %.sroa.0.0.i.i.i.i18.i, %.0162.val
  br i1 %.not9.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, label %.lr.ph.i305

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit: ; preds = %.critedge.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, %.critedge2
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %525, i64 noundef 2) #15
  store ptr %526, ptr %37, align 8
  store ptr %526, ptr %527, align 8
  store i32 2, ptr %528, align 8
  store i32 0, ptr %529, align 4
  store i32 0, ptr %530, align 8
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %827 = add i64 %826, 1
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %.not.i.i.i310 = icmp ugt i64 %827, %828
  br i1 %.not.i.i.i310, label %829, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

829:                                              ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %525, i64 noundef %827, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE.exit, %829
  %830 = load ptr, ptr %36, align 8
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %832 = getelementptr inbounds ptr, ptr %830, i64 %831
  %833 = ptrtoint ptr %552 to i64
  store i64 %833, ptr %832, align 1
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %835 = add i64 %834, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %835) #15
  %836 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %837 = getelementptr inbounds nuw i8, ptr %550, i64 8
  br label %838

838:                                              ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %839 = load ptr, ptr %36, align 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %841 = getelementptr inbounds ptr, ptr %839, i64 %840
  %842 = getelementptr inbounds i8, ptr %841, i64 -8
  %843 = load ptr, ptr %842, align 8
  %844 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %845 = add i64 %844, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %845) #15
  %846 = icmp eq ptr %843, %552
  br i1 %846, label %847, label %873

847:                                              ; preds = %838
  %848 = load ptr, ptr %527, align 8
  %849 = load ptr, ptr %37, align 8
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %851, label %860

851:                                              ; preds = %847
  %852 = load i32, ptr %529, align 4
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %849, i64 %853
  %.not1317.i.i = icmp eq i32 %852, 0
  br i1 %.not1317.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %851, %857
  %.01118.i.i = phi ptr [ %858, %857 ], [ %849, %851 ]
  %855 = load ptr, ptr %.01118.i.i, align 8
  %856 = icmp eq ptr %855, %552
  br i1 %856, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, label %857

857:                                              ; preds = %.lr.ph.i.i
  %858 = getelementptr inbounds i8, ptr %.01118.i.i, i64 8
  %.not13.i.i = icmp eq ptr %858, %854
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !81

._crit_edge.i.i:                                  ; preds = %857, %851
  %859 = getelementptr inbounds ptr, ptr %848, i64 %853
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

860:                                              ; preds = %847
  %861 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef %843) #15
  %.not.i.i311 = icmp eq ptr %861, null
  %.pre.i = load ptr, ptr %527, align 8
  %.pre4.i = load ptr, ptr %37, align 8
  br i1 %.not.i.i311, label %862, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i: ; preds = %860
  %.pre5.i = load i32, ptr %529, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

862:                                              ; preds = %860
  %863 = icmp eq ptr %.pre.i, %.pre4.i
  %864 = load i32, ptr %529, align 4
  %865 = load i32, ptr %528, align 8
  %.v.v.i14.i.i = select i1 %863, i32 %864, i32 %865
  %.v.i15.i.i = zext i32 %.v.v.i14.i.i to i64
  %866 = getelementptr inbounds ptr, ptr %.pre.i, i64 %.v.i15.i.i
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i, %862
  %867 = phi i32 [ %852, %._crit_edge.i.i ], [ %864, %862 ], [ %.pre5.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %852, %.lr.ph.i.i ]
  %868 = phi ptr [ %848, %._crit_edge.i.i ], [ %.pre4.i, %862 ], [ %.pre4.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %848, %.lr.ph.i.i ]
  %869 = phi ptr [ %848, %._crit_edge.i.i ], [ %.pre.i, %862 ], [ %.pre.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %848, %.lr.ph.i.i ]
  %.0.i.i = phi ptr [ %859, %._crit_edge.i.i ], [ %866, %862 ], [ %861, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i ], [ %.01118.i.i, %.lr.ph.i.i ]
  %870 = icmp eq ptr %869, %868
  %871 = load i32, ptr %528, align 8
  %.v.v.i.i = select i1 %870, i32 %867, i32 %871
  %.v.i.i = zext i32 %.v.v.i.i to i64
  %872 = getelementptr inbounds ptr, ptr %869, i64 %.v.i.i
  %.not480 = icmp eq ptr %.0.i.i, %872
  br i1 %.not480, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %873

873:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %838
  %874 = getelementptr inbounds i8, ptr %843, i64 56
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %873
  %storemerge.in = phi ptr [ %874, %873 ], [ %837, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ]
  %storemerge = load ptr, ptr %storemerge.in, align 8
  %875 = getelementptr inbounds i8, ptr %843, i64 48
  %.not481584 = icmp eq ptr %storemerge, %875
  br i1 %.not481584, label %.critedge4.thread, label %.lr.ph587.preheader

.lr.ph587.preheader:                              ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %876 = icmp eq ptr %storemerge, %550
  %877 = icmp eq ptr %storemerge, %558
  %or.cond796 = or i1 %876, %877
  br i1 %or.cond796, label %.critedge4, label %.lr.ph798

.lr.ph587:                                        ; preds = %.backedge
  %878 = icmp eq ptr %880, %550
  %879 = icmp eq ptr %880, %558
  %or.cond = or i1 %878, %879
  br i1 %or.cond, label %.critedge4, label %.lr.ph798, !llvm.loop !82

.lr.ph798:                                        ; preds = %.lr.ph587.preheader, %.lr.ph587
  %.sroa.0415.0585797 = phi ptr [ %880, %.lr.ph587 ], [ %storemerge, %.lr.ph587.preheader ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 8
  %880 = load ptr, ptr %.in, align 8
  %881 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, i32 28, ptr noundef null, i1 noundef zeroext false) #15
  %882 = icmp eq i32 %881, -1
  %883 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 32
  %884 = load ptr, ptr %883, align 8
  %885 = zext i32 %881 to i64
  %886 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %884, i64 %885
  %887 = select i1 %882, ptr null, ptr %886
  %888 = load ptr, ptr %47, align 8
  %889 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, i32 28, ptr noundef %888, i1 noundef zeroext false, i1 noundef zeroext true) #15
  %890 = icmp ne i32 %889, -1
  %891 = zext i1 %890 to i8
  %.not180 = icmp eq ptr %887, null
  %brmerge.not = and i1 %.not180, %890
  br i1 %brmerge.not, label %.critedge4, label %892

892:                                              ; preds = %.lr.ph798
  br i1 %.not180, label %.backedge, label %893

.backedge:                                        ; preds = %892, %1072
  %.0163.be = phi i8 [ %891, %892 ], [ %spec.select, %1072 ]
  %.not481 = icmp eq ptr %880, %875
  br i1 %.not481, label %.critedge4, label %.lr.ph587, !llvm.loop !82

893:                                              ; preds = %892
  %894 = load i32, ptr %887, align 8
  %895 = lshr i32 %894, 26
  %896 = lshr i32 %894, 24
  %.lobit.i = and i32 %896, 1
  %897 = xor i32 %.lobit.i, 1
  %898 = and i32 %897, %895
  %.not482 = icmp eq i32 %898, 0
  %spec.select = select i1 %.not482, i8 %891, i8 1
  %899 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797) #15
  %.not181 = icmp eq i32 %899, 18
  br i1 %.not181, label %914, label %.preheader

.preheader:                                       ; preds = %893, %912
  %.sroa.0407.0 = phi ptr [ %911, %912 ], [ %.sroa.0415.0585797, %893 ]
  %900 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %901 = add i64 %900, 1
  %902 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %.not.i.i.i314 = icmp ugt i64 %901, %902
  br i1 %.not.i.i.i314, label %903, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

903:                                              ; preds = %.preheader
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %524, i64 noundef %901, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.preheader, %903
  %904 = load ptr, ptr %34, align 8
  %905 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %906 = getelementptr inbounds ptr, ptr %904, i64 %905
  %907 = ptrtoint ptr %.sroa.0407.0 to i64
  store i64 %907, ptr %906, align 1
  %908 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %909 = add i64 %908, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %909) #15
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.0407.0, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not483 = icmp eq ptr %911, %875
  br i1 %.not483, label %.critedge4, label %912

912:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %913 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %911) #15
  %.not182 = icmp eq i32 %913, 18
  br i1 %.not182, label %.critedge4, label %.preheader, !llvm.loop !83

914:                                              ; preds = %893
  %915 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 68
  %916 = load i16, ptr %915, align 4
  %917 = zext i16 %916 to i32
  %918 = icmp eq i16 %916, 19
  br i1 %918, label %919, label %927

919:                                              ; preds = %914
  %920 = load ptr, ptr %43, align 8
  %921 = load ptr, ptr %883, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 4
  %923 = load i32, ptr %922, align 4
  %924 = load ptr, ptr %836, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %926 = load i32, ptr %925, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %920, i32 %923, i32 %926) #15
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797) #15
  br label %1072

927:                                              ; preds = %914
  %928 = call noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef %917) #15
  br i1 %928, label %929, label %1013

929:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %930 = call noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797) #15
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %931
  %933 = load i32, ptr %932, align 4
  %.not.i315 = icmp eq i32 %933, 0
  br i1 %.not.i315, label %934, label %936

934:                                              ; preds = %929
  %935 = call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0162.lcssa, ptr %.sroa.076.0.lcssa, ptr noundef nonnull readonly align 8 dereferenceable(8) %32, i32 noundef %930)
  store i32 %935, ptr %932, align 4
  br label %936

936:                                              ; preds = %934, %929
  %937 = load i16, ptr %915, align 4
  %938 = add i16 %937, -1
  %spec.select.i.i.i316 = icmp ult i16 %938, 2
  br i1 %spec.select.i.i.i316, label %939, label %944

939:                                              ; preds = %936
  %940 = load ptr, ptr %883, align 8
  %941 = getelementptr inbounds i8, ptr %940, i64 48
  %942 = load i64, ptr %941, align 8
  %943 = and i64 %942, 16
  %.not.i.i322 = icmp eq i64 %943, 0
  br i1 %.not.i.i322, label %944, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

944:                                              ; preds = %939, %936
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 44
  %946 = load i32, ptr %945, align 4
  %947 = and i32 %946, 12
  %948 = icmp eq i32 %947, 0
  %949 = and i32 %946, 4
  %950 = icmp ne i32 %949, 0
  %or.cond.i.i.i317 = or i1 %948, %950
  br i1 %or.cond.i.i.i317, label %951, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i318

951:                                              ; preds = %944
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, 1048576
  %.not41.i = icmp eq i64 %956, 0
  br i1 %.not41.i, label %958, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i318: ; preds = %944
  %957 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, i64 noundef 1048576, i32 noundef 1) #15
  br i1 %957, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %958

958:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i318, %951
  %959 = load ptr, ptr %883, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %961 = load i32, ptr %960, align 4
  %962 = load ptr, ptr %43, align 8
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %962, i32 %961) #15
  %963 = load ptr, ptr %43, align 8
  %964 = load i32, ptr %932, align 4
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512) %963, i32 %961, i32 %964) #15
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i318, %951, %939
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 24
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 56
  %968 = load ptr, ptr %967, align 8
  store ptr %968, ptr %14, align 8
  %.not.i.i.i.i.i319 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i.i319, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %969 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %968, i64 1) #15
  %.pr.i = load ptr, ptr %14, align 8
  store ptr %.pr.i, ptr %13, align 8
  %.not.i.i.i.i.i.i320 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i320, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %970

970:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %971 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %970, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %.sink.i = phi ptr [ %14, %970 ], [ %13, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i ]
  store ptr null, ptr %.sink.i, align 8
  %.pre680 = load ptr, ptr %13, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %972 = phi ptr [ %.pre680, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  %973 = load ptr, ptr %45, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 -81824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %977 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %978 = load ptr, ptr %977, align 8
  store ptr %972, ptr %4, align 8
  %.not.i.i.i.i.i384 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i384, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i385, label %979

979:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %980 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %972, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i385

_ZN4llvm8DebugLocC2ERKS0_.exit.i385:              ; preds = %979, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %981 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %978, ptr noundef nonnull align 8 dereferenceable(32) %976, ptr noundef nonnull %4, i1 noundef zeroext false) #15
  %982 = load ptr, ptr %4, align 8
  %.not.i.i.i.i13.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i386, label %983

983:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i385
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %982) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i386

_ZN4llvm8DebugLocD2Ev.exit.i386:                  ; preds = %983, %_ZN4llvm8DebugLocC2ERKS0_.exit.i385
  %984 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %966, ptr nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, ptr noundef %981) #15
  %985 = load ptr, ptr %542, align 8
  %.not.i.i387 = icmp eq ptr %985, null
  br i1 %.not.i.i387, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %986

986:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i386
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %981, ptr noundef nonnull align 8 dereferenceable(1041) %978, ptr noundef nonnull %985) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %986, %_ZN4llvm8DebugLocD2Ev.exit.i386
  %987 = load ptr, ptr %543, align 8
  %.not.i14.i = icmp eq ptr %987, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %988

988:                                              ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %981, ptr noundef nonnull align 8 dereferenceable(1041) %978, ptr noundef nonnull %987) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %989 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i29.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %990

990:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %989) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %990, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %991 = load ptr, ptr %14, align 8
  %.not.i.i.i.i30.i = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i30.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.preheader, label %992

992:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %991) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.preheader

_ZN4llvm8DebugLocD2Ev.exit.i.preheader:           ; preds = %992, %_ZN4llvm10MIMetadataD2Ev.exit.i
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.preheader, %_ZN4llvm8DebugLocD2Ev.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i.preheader ]
  %993 = load ptr, ptr %883, align 8
  %994 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %993, i64 %indvars.iv.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %981, ptr noundef nonnull align 8 dereferenceable(1041) %978, ptr noundef nonnull align 8 dereferenceable(32) %994) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %995, label %_ZN4llvm8DebugLocD2Ev.exit.i, !llvm.loop !84

995:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  %996 = load i32, ptr %932, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr null, ptr %544, align 8, !alias.scope !85
  store i32 %996, ptr %545, align 4, !alias.scope !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, i8 0, i64 16, i1 false), !alias.scope !85
  store i32 0, ptr %12, align 8, !alias.scope !85
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %981, ptr noundef nonnull align 8 dereferenceable(1041) %978, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 48
  %998 = load i64, ptr %997, align 8
  %999 = icmp ugt i64 %998, 7
  br i1 %999, label %1000, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

1000:                                             ; preds = %995
  %1001 = and i64 %998, 7
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = inttoptr i64 %998 to ptr
  store ptr %1004, ptr %997, align 8
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

1005:                                             ; preds = %1000
  %1006 = icmp ne i64 %1001, 3
  %1007 = and i64 %998, -8
  %.not9.i.i = icmp eq i64 %1007, 0
  %.not.i31.i = or i1 %1006, %.not9.i.i
  br i1 %.not.i31.i, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i, label %1008

1008:                                             ; preds = %1005
  %1009 = inttoptr i64 %1007 to ptr
  %1010 = getelementptr inbounds i8, ptr %1009, i64 16
  %1011 = load i32, ptr %1009, align 8
  %1012 = sext i32 %1011 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %1008, %1005, %1003, %995
  %.sroa.0.0.i.i321 = phi ptr [ %997, %1003 ], [ %1010, %1008 ], [ null, %995 ], [ null, %1005 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %1003 ], [ %1012, %1008 ], [ 0, %995 ], [ 0, %1005 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %981, ptr noundef nonnull align 8 dereferenceable(1041) %978, ptr %.sroa.0.0.i.i321, i64 %.sroa.7.0.i.i) #15
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit: ; preds = %958, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %1072

1013:                                             ; preds = %927
  %1014 = call noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef range(i32 20, 19) %917) #15
  br i1 %1014, label %_ZL14isArithmeticOpj.exit.thread, label %1015

1015:                                             ; preds = %1013
  %1016 = call noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef range(i32 20, 19) %917) #15
  br i1 %1016, label %_ZL14isArithmeticOpj.exit.thread, label %1017

1017:                                             ; preds = %1015
  %1018 = call noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef range(i32 20, 19) %917) #15
  br i1 %1018, label %_ZL14isArithmeticOpj.exit.thread, label %1019

1019:                                             ; preds = %1017
  %1020 = call noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef range(i32 20, 19) %917) #15
  %1021 = add i16 %916, -371
  %1022 = icmp ult i16 %1021, 2
  %or.cond474 = or i1 %1022, %1020
  br i1 %or.cond474, label %_ZL14isArithmeticOpj.exit.thread, label %1071

_ZL14isArithmeticOpj.exit.thread:                 ; preds = %1013, %1015, %1017, %1019
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1023 = load i32, ptr %531, align 4
  %.not.i323 = icmp eq i32 %1023, 0
  br i1 %.not.i323, label %1024, label %1026

1024:                                             ; preds = %_ZL14isArithmeticOpj.exit.thread
  %1025 = call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0162.lcssa, ptr %.sroa.076.0.lcssa, ptr noundef nonnull readonly align 8 dereferenceable(8) %32, i32 noundef 2)
  store i32 %1025, ptr %531, align 4
  br label %1026

1026:                                             ; preds = %1024, %_ZL14isArithmeticOpj.exit.thread
  %1027 = load ptr, ptr %43, align 8
  %1028 = load ptr, ptr %48, align 8
  %1029 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %1027, ptr noundef %1028, ptr nonnull @.str.19, i64 0) #15
  %1030 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0415.0585797, i64 56
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %11, align 8
  %.not.i.i.i.i.i324 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i.i324, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i328, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i325

_ZN4llvm8DebugLocC2ERKS0_.exit.i325:              ; preds = %1026
  %1034 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1033, i64 1) #15
  %.pr.i326 = load ptr, ptr %11, align 8
  store ptr %.pr.i326, ptr %10, align 8
  %.not.i.i.i.i.i.i327 = icmp eq ptr %.pr.i326, null
  br i1 %.not.i.i.i.i.i.i327, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i330, label %1035

1035:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i325
  %1036 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i326, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i328

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i328: ; preds = %1035, %1026
  %.sink.i329 = phi ptr [ %11, %1035 ], [ %10, %1026 ]
  store ptr null, ptr %.sink.i329, align 8
  %.pre679 = load ptr, ptr %10, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i330

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i330: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i328, %_ZN4llvm8DebugLocC2ERKS0_.exit.i325
  %1037 = phi ptr [ %.pre679, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i328 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i325 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, i8 0, i64 16, i1 false)
  %1038 = load ptr, ptr %45, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %40, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 396
  %1042 = load i8, ptr %1041, align 4
  %1043 = trunc i8 %1042 to i1
  %1044 = load ptr, ptr %1039, align 8
  %.neg.i = select i1 %1043, i64 -654, i64 -651
  %1045 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1044, i64 %.neg.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1046 = getelementptr inbounds nuw i8, ptr %1031, i64 32
  %1047 = load ptr, ptr %1046, align 8
  store ptr %1037, ptr %3, align 8
  %.not.i.i.i.i.i388 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i388, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i389, label %1048

1048:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i330
  %1049 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1037, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i389

_ZN4llvm8DebugLocC2ERKS0_.exit.i389:              ; preds = %1048, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i330
  %1050 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %1045, ptr noundef nonnull %3, i1 noundef zeroext false) #15
  %1051 = load ptr, ptr %3, align 8
  %.not.i.i.i.i13.i390 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i13.i390, label %_ZN4llvm8DebugLocD2Ev.exit.i391, label %1052

1052:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i389
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %1051) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit.i391

_ZN4llvm8DebugLocD2Ev.exit.i391:                  ; preds = %1052, %_ZN4llvm8DebugLocC2ERKS0_.exit.i389
  %1053 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1031, ptr nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, ptr noundef %1050) #15
  %1054 = load ptr, ptr %532, align 8
  %.not.i.i392 = icmp eq ptr %1054, null
  br i1 %.not.i.i392, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i393, label %1055

1055:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i391
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1050, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull %1054) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i393

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i393: ; preds = %1055, %_ZN4llvm8DebugLocD2Ev.exit.i391
  %1056 = load ptr, ptr %533, align 8
  %.not.i14.i394 = icmp eq ptr %1056, null
  br i1 %.not.i14.i394, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit397, label %1057

1057:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i393
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1050, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull %1056) #15
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit397

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit397: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i393, %1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr null, ptr %534, align 8, !alias.scope !88
  store i32 %1029, ptr %535, align 4, !alias.scope !88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false), !alias.scope !88
  store i32 83886080, ptr %9, align 8, !alias.scope !88
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1050, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %1058 = load i32, ptr %531, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr null, ptr %537, align 8, !alias.scope !91
  store i32 %1058, ptr %538, align 4, !alias.scope !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %539, i8 0, i64 16, i1 false), !alias.scope !91
  store i32 0, ptr %8, align 8, !alias.scope !91
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1050, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !94
  store ptr null, ptr %540, align 8, !alias.scope !94
  store i64 255, ptr %541, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1050, ptr noundef nonnull align 8 dereferenceable(1041) %1047, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %1059 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i331, label %1060

1060:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit397
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %1059) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i331

_ZN4llvm10MIMetadataD2Ev.exit.i331:               ; preds = %1060, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit397
  %1061 = load ptr, ptr %11, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i18.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, label %1062

1062:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i331
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %1061) #15
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i331, %1062
  %1063 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, i32 28, ptr noundef null, i1 noundef zeroext false) #15
  %1064 = icmp eq i32 %1063, -1
  %1065 = load ptr, ptr %883, align 8
  %1066 = zext i32 %1063 to i64
  %1067 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1065, i64 %1066
  %1068 = select i1 %1064, ptr null, ptr %1067
  %1069 = load i32, ptr %1068, align 8
  %1070 = or i32 %1069, 67108864
  store i32 %1070, ptr %1068, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %1072

1071:                                             ; preds = %1019
  call fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0162.lcssa, ptr %.sroa.076.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0415.0585797, ptr noundef nonnull align 4 dereferenceable(64) %35)
  br label %1072

1072:                                             ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, %1071, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, %919
  %1073 = trunc nuw i8 %spec.select to i1
  br i1 %1073, label %.critedge4, label %.backedge

.critedge4:                                       ; preds = %.lr.ph798, %1072, %.lr.ph587, %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %912, %.lr.ph587.preheader
  %.1164 = phi i8 [ 0, %.lr.ph587.preheader ], [ %spec.select, %912 ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.0163.be, %.backedge ], [ %.0163.be, %.lr.ph587 ], [ %spec.select, %1072 ], [ %891, %.lr.ph798 ]
  %1074 = trunc nuw i8 %.1164 to i1
  br i1 %1074, label %.loopexit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.critedge4
  %1075 = getelementptr inbounds nuw i8, ptr %843, i64 112
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1075) #15
  %1078 = getelementptr inbounds ptr, ptr %1076, i64 %1077
  %.not183595 = icmp eq i64 %1077, 0
  br i1 %.not183595, label %.loopexit, label %.lr.ph598

.lr.ph598:                                        ; preds = %.critedge4.thread, %.critedge6
  %.0165596 = phi ptr [ %1116, %.critedge6 ], [ %1076, %.critedge4.thread ]
  %1079 = load ptr, ptr %.0165596, align 8
  %1080 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1079, i32 28, i64 -1) #15
  br i1 %1080, label %1081, label %.critedge6

1081:                                             ; preds = %.lr.ph598
  %1082 = load ptr, ptr %527, align 8, !noalias !97
  %1083 = load ptr, ptr %37, align 8, !noalias !97
  %1084 = icmp eq ptr %1082, %1083
  br i1 %1084, label %1085, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %529, align 4, !noalias !97
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1083, i64 %1087
  %.not24.i.i = icmp eq i32 %1086, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i339, label %.lr.ph.i.i337

.lr.ph.i.i337:                                    ; preds = %1085, %1091
  %.025.i.i = phi ptr [ %1092, %1091 ], [ %1083, %1085 ]
  %1089 = load ptr, ptr %.025.i.i, align 8, !noalias !97
  %1090 = icmp eq ptr %1089, %1079
  br i1 %1090, label %.critedge6, label %1091

1091:                                             ; preds = %.lr.ph.i.i337
  %1092 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i338 = icmp eq ptr %1092, %1088
  br i1 %.not.i.i338, label %._crit_edge.i.i339, label %.lr.ph.i.i337, !llvm.loop !36

._crit_edge.i.i339:                               ; preds = %1091, %1085
  %1093 = load i32, ptr %528, align 8, !noalias !97
  %1094 = icmp ult i32 %1086, %1093
  br i1 %1094, label %.critedge803, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit

.critedge803:                                     ; preds = %._crit_edge.i.i339
  %1095 = add nuw i32 %1086, 1
  store i32 %1095, ptr %529, align 4, !noalias !97
  store ptr %1079, ptr %1088, align 8, !noalias !97
  br label %1099

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit: ; preds = %._crit_edge.i.i339, %1081
  %1096 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %37, ptr noundef nonnull %1079) #15, !noalias !97
  %1097 = extractvalue { ptr, i8 } %1096, 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %.critedge6

1099:                                             ; preds = %.critedge803, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit
  %1100 = icmp eq ptr %1079, %.0162.lcssa
  br i1 %1100, label %1104, label %1101

1101:                                             ; preds = %1099
  %1102 = load ptr, ptr %517, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %1102) #15
  %1103 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(1200) %1102, ptr noundef nonnull %.0162.lcssa, ptr noundef nonnull %1079) #15
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1099, %1101
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #16
  unreachable

1105:                                             ; preds = %1101
  %1106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %1107 = add i64 %1106, 1
  %1108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %.not.i.i.i340 = icmp ugt i64 %1107, %1108
  br i1 %.not.i.i.i340, label %1109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit341

1109:                                             ; preds = %1105
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %525, i64 noundef %1107, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit341

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit341: ; preds = %1105, %1109
  %1110 = load ptr, ptr %36, align 8
  %1111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %1112 = getelementptr inbounds ptr, ptr %1110, i64 %1111
  %1113 = ptrtoint ptr %1079 to i64
  store i64 %1113, ptr %1112, align 1
  %1114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %1115 = add i64 %1114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %1115) #15
  call void @_ZN4llvm17MachineBasicBlock12removeLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1079, i32 28, i64 -1) #15
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph.i.i337, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit341, %.lr.ph598
  %1116 = getelementptr inbounds i8, ptr %.0165596, i64 8
  %.not183 = icmp eq ptr %1116, %1078
  br i1 %.not183, label %.loopexit, label %.lr.ph598

.loopexit:                                        ; preds = %.critedge6, %.critedge4.thread, %.critedge4
  %1117 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br i1 %1117, label %1118, label %838, !llvm.loop !100

1118:                                             ; preds = %.loopexit
  %1119 = load ptr, ptr %34, align 8
  %1120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %1121 = getelementptr inbounds ptr, ptr %1119, i64 %1120
  %.not184607 = icmp eq i64 %1120, 0
  br i1 %.not184607, label %._crit_edge612, label %.lr.ph611

.lr.ph611:                                        ; preds = %1118, %1342
  %.0158609 = phi ptr [ %1343, %1342 ], [ %1119, %1118 ]
  %.0160608 = phi ptr [ %.1, %1342 ], [ null, %1118 ]
  %1122 = load ptr, ptr %.0158609, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 24
  %1124 = load ptr, ptr %1123, align 8
  %1125 = icmp eq ptr %1124, %.0160608
  br i1 %1125, label %1126, label %1342

1126:                                             ; preds = %.lr.ph611
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 32
  %1128 = load ptr, ptr %1127, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1122, align 8
  %1129 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1130 = inttoptr i64 %1129 to ptr
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1124, i64 48
  %.not15.i.i.i.i.i.i = icmp eq ptr %1122, %1135
  br i1 %.not15.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1126, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %1192, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %1122, %1126 ]
  %1136 = getelementptr i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 32
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %1136, align 8
  %1137 = getelementptr i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i.i = load i24, ptr %1137, align 8
  %1138 = zext i24 %.val2.i.i.i.i.i.i.i to i64
  %.idx1.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1138, 5
  %1139 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i.i, i64 %.idx1.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i342 = icmp ult i24 %.val2.i.i.i.i.i.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i.i342, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i
  %1140 = lshr i64 %1138, 2
  %1141 = and i64 %.idx1.i.i.i.i.i.i.i.i, 536870784
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val1.i.i.i.i.i.i.i, i64 %1141
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %1164, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1166, %1164 ], [ %1140, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1165, %1164 ], [ %.val1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1142 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.029.val30.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1142, align 8
  %1143 = and i32 %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1144 = icmp eq i32 %1143, 4
  %1145 = icmp eq ptr %.029.val30.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1144, i1 %1145, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1146

1146:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1147 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1147, align 8
  %1148 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1148, align 8
  %1149 = and i32 %.val32.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1150 = icmp eq i32 %1149, 4
  %1151 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1150, i1 %1151, i1 false
  br i1 %spec.select.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %1152

1152:                                             ; preds = %1146
  %1153 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1153, align 8
  %1154 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1154, align 8
  %1155 = and i32 %.val35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1156 = icmp eq i32 %1155, 4
  %1157 = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1156, i1 %1157, i1 false
  br i1 %spec.select.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit733", label %1158

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1159, align 8
  %1160 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1160, align 8
  %1161 = and i32 %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1162 = icmp eq i32 %1161, 4
  %1163 = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i49.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1162, i1 %1163, i1 false
  br i1 %spec.select.i.i49.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit735", label %1164

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %1166 = add nsw i64 %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %1167 = icmp sgt i64 %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1167, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1164
  %1168 = and i64 %1138, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.pre-phi70.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1168, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1138, %.lr.ph.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %.pre-phi70.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" [
    i64 3, label %1169
    i64 2, label %1176
    i64 1, label %1183
  ]

1169:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1170 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1170, align 8
  %1171 = and i32 %.029.val41.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1172 = icmp eq i32 %1171, 4
  %1173 = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1172, i1 %1173, i1 false
  br i1 %spec.select.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1174

1174:                                             ; preds = %1169
  %1175 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %1176

1176:                                             ; preds = %1174, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1175, %1174 ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1177 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.1.val44.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1177, align 8
  %1178 = and i32 %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1179 = icmp eq i32 %1178, 4
  %1180 = icmp eq ptr %.1.val44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1179, i1 %1180, i1 false
  br i1 %spec.select.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1181

1181:                                             ; preds = %1176
  %1182 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %1183

1183:                                             ; preds = %1181, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1182, %1181 ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1184 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.2.val46.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1184, align 8
  %1185 = and i32 %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1186 = icmp eq i32 %1185, 4
  %1187 = icmp eq ptr %.2.val46.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1134
  %spec.select.i.i52.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1186, i1 %1187, i1 false
  br i1 %spec.select.i.i52.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %1146
  %1188 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit733": ; preds = %1152
  %1189 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit735": ; preds = %1158
  %1190 = getelementptr inbounds i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit733", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit735", %1183, %1176, %1169
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1169 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1176 ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1183 ], [ %1188, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %1189, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit733" ], [ %1190, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit735" ], [ %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %1139, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %1183, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %.not.i.i.i.i.i.i343 = icmp eq ptr %1192, %1135
  br i1 %.not.i.i.i.i.i.i343, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !102

"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %1126
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %1122, %1126 ], [ %.sroa.03.016.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i" ]
  %.not11.i = icmp eq ptr %1135, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %.not11.i, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.preheader.i.i.i.i

"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"
  %1193 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %1124, i1 noundef zeroext true) #15
  %1194 = icmp eq ptr %1193, %1134
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"
  %1195 = phi i1 [ true, %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i" ], [ %1194, %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i" ]
  %1196 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1128, ptr noundef null, i64 undef, i8 0) #15
  %1197 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1128, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1199, ptr noundef %1196) #15
  %1200 = load ptr, ptr %1198, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1198, ptr %1201, align 8
  store ptr %1200, ptr %1196, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  store ptr %1196, ptr %1202, align 8
  store ptr %1196, ptr %1198, align 8
  %1203 = icmp eq ptr %1196, %.0160608
  %or.cond.i.i.i344 = or i1 %.not15.i.i.i.i.i.i, %1203
  br i1 %or.cond.i.i.i344, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1204

1204:                                             ; preds = %.preheader.i.i.i.i
  %1205 = getelementptr inbounds i8, ptr %1196, i64 48
  %1206 = getelementptr inbounds nuw i8, ptr %1124, i64 40
  %1207 = getelementptr inbounds nuw i8, ptr %1196, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %1207, ptr noundef nonnull align 8 dereferenceable(24) %1206, ptr nonnull align 8 dereferenceable(70) %1122, ptr nonnull %1135) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i345 = load i64, ptr %1135, align 8
  %1208 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i345, -8
  %1209 = inttoptr i64 %1208 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %1122, align 8
  %1210 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  store ptr %1135, ptr %1212, align 8
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %1122, align 8
  %1213 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1135, align 8
  %1214 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1215 = or disjoint i64 %1214, %1213
  store i64 %1215, ptr %1135, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1205, align 8
  %1216 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  store ptr %1205, ptr %1218, align 8
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %1122, align 8
  %1219 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1220 = or disjoint i64 %1219, %1216
  store i64 %1220, ptr %1122, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  store ptr %1122, ptr %1221, align 8
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1205, align 8
  %1222 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1223 = or disjoint i64 %1222, %1208
  store i64 %1223, ptr %1205, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1204, %.preheader.i.i.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %1124, i64 112
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1224) #15
  %1227 = getelementptr inbounds ptr, ptr %1225, i64 %1226
  %.not26.i = icmp eq i64 %1226, 0
  br i1 %.not26.i, label %._crit_edge.i348, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  br i1 %1195, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i346, %.lr.ph.split.us.i
  %.027.us.i = phi ptr [ %1228, %.lr.ph.split.us.i ], [ %1225, %.lr.ph.i346 ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr noundef nonnull align 8 dereferenceable(288) %1124, ptr noundef %.027.us.i) #15
  %1228 = getelementptr inbounds i8, ptr %.027.us.i, i64 8
  %.not.us.i = icmp eq ptr %1228, %1227
  br i1 %.not.us.i, label %._crit_edge.i348, label %.lr.ph.split.us.i, !llvm.loop !103

.lr.ph.split.i:                                   ; preds = %.lr.ph.i346, %1231
  %.027.i = phi ptr [ %1232, %1231 ], [ %1225, %.lr.ph.i346 ]
  %1229 = load ptr, ptr %.027.i, align 8
  %.not91.i = icmp eq ptr %1229, %1134
  br i1 %.not91.i, label %1231, label %1230

1230:                                             ; preds = %.lr.ph.split.i
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1196, ptr noundef nonnull align 8 dereferenceable(288) %1124, ptr noundef nonnull %.027.i) #15
  br label %1231

1231:                                             ; preds = %1230, %.lr.ph.split.i
  %1232 = getelementptr inbounds i8, ptr %.027.i, i64 8
  %.not.i347 = icmp eq ptr %1232, %1227
  br i1 %.not.i347, label %._crit_edge.i348, label %.lr.ph.split.i, !llvm.loop !103

._crit_edge.i348:                                 ; preds = %1231, %.lr.ph.split.us.i, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  br i1 %1195, label %1272, label %1233

1233:                                             ; preds = %._crit_edge.i348
  %1234 = getelementptr inbounds nuw i8, ptr %1196, i64 144
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1196, i64 152
  %1237 = load ptr, ptr %1236, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %1238 = icmp eq ptr %1235, %1237
  br i1 %1238, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %1233, %.lr.ph.i.i.i92.i
  %.0.i.i.i349 = phi i32 [ %.1.i.i.i, %.lr.ph.i.i.i92.i ], [ 0, %1233 ]
  %.08.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i.i92.i ], [ 0, %1233 ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %1243, %.lr.ph.i.i.i92.i ], [ %1235, %1233 ]
  %1239 = load i32, ptr %.sroa.03.07.i.i.i.i, align 4
  %1240 = icmp eq i32 %1239, -1
  %1241 = zext i1 %1240 to i32
  %.1.i.i.i = add i32 %.0.i.i.i349, %1241
  %narrow.i.i.i = select i1 %1240, i32 0, i32 %1239
  %1242 = zext i32 %narrow.i.i.i to i64
  %.0.i.i.i.i.i = add i64 %.08.i.i.i.i, %1242
  %1243 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i.i.i, i64 4
  %.not.i.i.i93.i = icmp eq ptr %1243, %1237
  br i1 %.not.i.i.i93.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i, label %.lr.ph.i.i.i92.i, !llvm.loop !104

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i92.i
  %.not.i.i.i350 = icmp eq i32 %.1.i.i.i, 0
  br i1 %.not.i.i.i350, label %1255, label %1244

1244:                                             ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i
  %1245 = icmp ult i64 %.0.i.i.i.i.i, 2147483648
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1244
  %1247 = trunc nuw i64 %.0.i.i.i.i.i to i32
  %.lhs.trunc.i.i.i = sub nuw i32 -2147483648, %1247
  %1248 = udiv i32 %.lhs.trunc.i.i.i, %.1.i.i.i
  br label %1249

1249:                                             ; preds = %1246, %1244
  %.sroa.021.0.i.i.i = phi i32 [ %1248, %1246 ], [ 0, %1244 ]
  br label %.lr.ph.i16.i.i.i

.lr.ph.i16.i.i.i:                                 ; preds = %1253, %1249
  %.sroa.01.06.i.i.i.i = phi ptr [ %1254, %1253 ], [ %1235, %1249 ]
  %1250 = load i32, ptr %.sroa.01.06.i.i.i.i, align 4
  %1251 = icmp eq i32 %1250, -1
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %.lr.ph.i16.i.i.i
  store i32 %.sroa.021.0.i.i.i, ptr %.sroa.01.06.i.i.i.i, align 4
  br label %1253

1253:                                             ; preds = %1252, %.lr.ph.i16.i.i.i
  %1254 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i.i, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1254, %1237
  br i1 %.not.i17.i.i.i, label %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i, label %.lr.ph.i16.i.i.i, !llvm.loop !105

_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i: ; preds = %1253
  %.not15.i.i.i = icmp ult i64 %.0.i.i.i.i.i, 2147483649
  br i1 %.not15.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i351

1255:                                             ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i
  %1256 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %1256, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %.lr.ph.i.i.i351

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1255
  %1257 = ptrtoint ptr %1237 to i64
  %1258 = ptrtoint ptr %1235 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = lshr exact i64 %1259, 2
  %1261 = trunc i64 %1260 to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef %1261) #15
  %.pre.i.i.i.i.i.i.i356 = load i32, ptr %5, align 4
  br label %.lr.ph.i.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i.i357:                          ; preds = %.lr.ph.i.i.i.i.i.i.i357, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %1262, %.lr.ph.i.i.i.i.i.i.i357 ], [ %1235, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i.i356, ptr %.06.i.i.i.i.i.i.i, align 4
  %1262 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i358 = icmp eq ptr %1262, %1237
  br i1 %.not.i.i.i.i.i.i.i358, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i357, !llvm.loop !106

.lr.ph.i.i.i351:                                  ; preds = %1255, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i
  %1263 = lshr i64 %.0.i.i.i.i.i, 1
  br label %1264

1264:                                             ; preds = %1264, %.lr.ph.i.i.i351
  %.sroa.0.030.i.i.i = phi ptr [ %1235, %.lr.ph.i.i.i351 ], [ %1271, %1264 ]
  %1265 = load i32, ptr %.sroa.0.030.i.i.i, align 4
  %1266 = zext i32 %1265 to i64
  %1267 = shl nuw nsw i64 %1266, 31
  %1268 = add nuw i64 %1267, %1263
  %1269 = udiv i64 %1268, %.0.i.i.i.i.i
  %1270 = trunc i64 %1269 to i32
  store i32 %1270, ptr %.sroa.0.030.i.i.i, align 4
  %1271 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i.i, i64 4
  %.not27.i.i.i = icmp eq ptr %1271, %1237
  br i1 %.not27.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %1264, !llvm.loop !107

_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i: ; preds = %1264, %.lr.ph.i.i.i.i.i.i.i357, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i, %1233
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %1272

1272:                                             ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, %._crit_edge.i348
  %1273 = getelementptr inbounds nuw i8, ptr %1196, i64 112
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1273) #15
  %1276 = getelementptr inbounds ptr, ptr %1274, i64 %1275
  %.not8628.i = icmp eq i64 %1275, 0
  br i1 %.not8628.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %1272, %1279
  %.08229.i = phi ptr [ %1280, %1279 ], [ %1274, %1272 ]
  %1277 = load ptr, ptr %.08229.i, align 8
  %.not90.i = icmp eq ptr %1277, %1134
  br i1 %.not90.i, label %1279, label %1278

1278:                                             ; preds = %.lr.ph31.i
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1124, ptr noundef %1277, ptr noundef nonnull %1196) #15
  br label %1279

1279:                                             ; preds = %1278, %.lr.ph31.i
  %1280 = getelementptr inbounds i8, ptr %.08229.i, i64 8
  %.not86.i = icmp eq ptr %1280, %1276
  br i1 %.not86.i, label %._crit_edge32.i, label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %1279, %1272
  %1281 = load ptr, ptr %1273, align 8
  %1282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1273) #15
  %1283 = getelementptr inbounds ptr, ptr %1281, i64 %1282
  %.not8748.i = icmp eq i64 %1282, 0
  br i1 %.not8748.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %._crit_edge32.i, %._crit_edge46.i
  %.08349.i = phi ptr [ %1341, %._crit_edge46.i ], [ %1281, %._crit_edge32.i ]
  %1284 = load ptr, ptr %.08349.i, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 56
  %1286 = getelementptr inbounds i8, ptr %1284, i64 48
  %.sroa.01.041.i = load ptr, ptr %1285, align 8
  %.not1242.i = icmp eq ptr %.sroa.01.041.i, %1286
  br i1 %.not1242.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph51.i
  %.not89.i = icmp eq ptr %1284, %1134
  %or.cond.i = and i1 %1195, %.not89.i
  %or.cond.fr.i = freeze i1 %or.cond.i
  br i1 %or.cond.fr.i, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %.sroa.01.043.us.i = phi ptr [ %.sroa.01.0.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ %.sroa.01.041.i, %.lr.ph45.i ]
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 68
  %1288 = load i16, ptr %1287, align 4
  switch i16 %1288, label %._crit_edge46.i [
    i16 65, label %1289
    i16 0, label %1289
  ]

1289:                                             ; preds = %.lr.ph45.split.us.i, %.lr.ph45.split.us.i
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 40
  %1291 = load i24, ptr %1290, align 8
  %1292 = icmp ugt i24 %1291, 1
  br i1 %1292, label %.lr.ph37.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1308, %.split.us.us.i, %1289
  %.0.copyload.i.i.i.i.i.i.i.i.i96.us.i = load i64, ptr %.sroa.01.043.us.i, align 8
  %1293 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96.us.i, 4
  %.not.i.i.i97.us.i = icmp eq i64 %1293, 0
  br i1 %.not.i.i.i97.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i: ; preds = %.loopexit.us.i
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 44
  %1295 = load i32, ptr %1294, align 4
  %1296 = and i32 %1295, 8
  %.not34.i.i.i.us.i = icmp eq i32 %1296, 0
  br i1 %.not34.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i
  %.sroa.0.15.i.i.i.us.i = phi ptr [ %1298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ], [ %.sroa.01.043.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ]
  %1297 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i, i64 8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 44
  %1300 = load i32, ptr %1299, align 4
  %1301 = and i32 %1300, 8
  %.not3.i.i.i.us.i = icmp eq i32 %1301, 0
  br i1 %.not3.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %.loopexit.us.i
  %.sroa.0.0.i.i.i.us.i = phi ptr [ %.sroa.01.043.us.i, %.loopexit.us.i ], [ %.sroa.01.043.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ], [ %1298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ]
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i, i64 8
  %.sroa.01.0.us.i = load ptr, ptr %1302, align 8
  %.not12.us.i = icmp eq ptr %.sroa.01.0.us.i, %1286
  br i1 %.not12.us.i, label %._crit_edge46.i, label %.lr.ph45.split.us.i

.lr.ph37.us.i:                                    ; preds = %1289
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 32
  %1304 = load ptr, ptr %1303, align 8
  %invariant.gep.us.i = getelementptr inbounds i8, ptr %1304, i64 48
  %1305 = zext i24 %1291 to i64
  br label %1306

1306:                                             ; preds = %1308, %.lr.ph37.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %1308 ], [ 1, %.lr.ph37.us.i ]
  %gep.us.i = getelementptr inbounds %"class.llvm::MachineOperand", ptr %invariant.gep.us.i, i64 %indvars.iv66.i
  %1307 = load ptr, ptr %gep.us.i, align 8
  %.not88.us.us.i = icmp eq ptr %1307, %.0160608
  br i1 %.not88.us.us.i, label %.split.us.us.i, label %1308

1308:                                             ; preds = %1306
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 2
  %1309 = icmp samesign ult i64 %indvars.iv.next67.i, %1305
  br i1 %1309, label %1306, label %.loopexit.us.i, !llvm.loop !108

.split.us.us.i:                                   ; preds = %1306
  %1310 = and i64 %indvars.iv66.i, 4294967295
  %1311 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1304, i64 %1310
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.043.us.i, ptr noundef nonnull align 8 dereferenceable(1041) %1128, ptr noundef nonnull align 8 dereferenceable(32) %1311) #15
  %1312 = load i32, ptr %6, align 8, !alias.scope !109
  %1313 = and i32 %1312, -1048576
  store ptr null, ptr %547, align 8, !alias.scope !109
  store ptr %1196, ptr %548, align 8, !alias.scope !109
  %1314 = or disjoint i32 %1313, 4
  store i32 %1314, ptr %6, align 8, !alias.scope !109
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.043.us.i, ptr noundef nonnull align 8 dereferenceable(1041) %1128, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.loopexit.us.i

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.01.043.i = phi ptr [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.041.i, %.lr.ph45.i ]
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 68
  %1316 = load i16, ptr %1315, align 4
  switch i16 %1316, label %._crit_edge46.i [
    i16 65, label %1317
    i16 0, label %1317
  ]

1317:                                             ; preds = %.lr.ph45.split.i, %.lr.ph45.split.i
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 40
  %1319 = load i24, ptr %1318, align 8
  %1320 = icmp ugt i24 %1319, 1
  br i1 %1320, label %.lr.ph37.i, label %.loopexit.i352

.lr.ph37.i:                                       ; preds = %1317
  %1321 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 32
  %1322 = zext i24 %1319 to i64
  br label %1323

1323:                                             ; preds = %1329, %.lr.ph37.i
  %indvars.iv.i354 = phi i64 [ 1, %.lr.ph37.i ], [ %indvars.iv.next.i355, %1329 ]
  %1324 = load ptr, ptr %1321, align 8
  %1325 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %1324, i64 %indvars.iv.i354
  %1326 = getelementptr inbounds i8, ptr %1325, i64 48
  %1327 = load ptr, ptr %1326, align 8
  %.not88.i = icmp eq ptr %1327, %.0160608
  br i1 %.not88.i, label %1328, label %1329

1328:                                             ; preds = %1323
  store ptr %1196, ptr %1326, align 8
  br label %1329

1329:                                             ; preds = %1328, %1323
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i354, 2
  %1330 = icmp samesign ult i64 %indvars.iv.next.i355, %1322
  br i1 %1330, label %1323, label %.loopexit.i352, !llvm.loop !108

.loopexit.i352:                                   ; preds = %1329, %1317
  %.0.copyload.i.i.i.i.i.i.i.i.i96.i = load i64, ptr %.sroa.01.043.i, align 8
  %1331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i96.i, 4
  %.not.i.i.i97.i = icmp eq i64 %1331, 0
  br i1 %.not.i.i.i97.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit.i352
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 44
  %1333 = load i32, ptr %1332, align 4
  %1334 = and i32 %1333, 8
  %.not34.i.i.i.i = icmp eq i32 %1334, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 44
  %1338 = load i32, ptr %1337, align 4
  %1339 = and i32 %1338, 8
  %.not3.i.i.i.i = icmp eq i32 %1339, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !20

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit.i352
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.043.i, %.loopexit.i352 ], [ %.sroa.01.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1336, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1340, align 8
  %.not12.i353 = icmp eq ptr %.sroa.01.0.i, %1286
  br i1 %.not12.i353, label %._crit_edge46.i, label %.lr.ph45.split.i

._crit_edge46.i:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph45.split.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, %.lr.ph45.split.us.i, %.lr.ph51.i
  %1341 = getelementptr inbounds i8, ptr %.08349.i, i64 8
  %.not87.i = icmp eq ptr %1341, %1283
  br i1 %.not87.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph51.i

_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit: ; preds = %._crit_edge46.i, %._crit_edge32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %1342

1342:                                             ; preds = %.lr.ph611, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit
  %.1 = phi ptr [ %.0160608, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit ], [ %1124, %.lr.ph611 ]
  call fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0162.lcssa, ptr %.sroa.076.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(70) %1122, ptr noundef nonnull align 4 dereferenceable(64) %35)
  %1343 = getelementptr inbounds i8, ptr %.0158609, i64 8
  %.not184 = icmp eq ptr %1343, %1121
  br i1 %.not184, label %._crit_edge612, label %.lr.ph611

._crit_edge612:                                   ; preds = %1342, %1118
  %1344 = load ptr, ptr %527, align 8
  %1345 = load ptr, ptr %37, align 8
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %1347

1347:                                             ; preds = %._crit_edge612
  call void @free(ptr noundef %1344) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %._crit_edge612, %1347
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  %1349 = load ptr, ptr %36, align 8
  %1350 = icmp eq ptr %1349, %525
  br i1 %1350, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %1351

1351:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit
  call void @free(ptr noundef %1349) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_17MachineBasicBlockELj2EED2Ev.exit, %1351
  %1352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %34) #15
  %1353 = load ptr, ptr %34, align 8
  %1354 = icmp eq ptr %1353, %524
  br i1 %1354, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %1355

1355:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit
  call void @free(ptr noundef %1353) #15
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, %1355
  %1356 = load ptr, ptr %32, align 8
  %.not.i.i.i.i359 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i359, label %_ZN4llvm8DebugLocD2Ev.exit360, label %1357

1357:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %1356) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit360

_ZN4llvm8DebugLocD2Ev.exit360:                    ; preds = %562, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %1357
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %550) #15
  %1358 = load ptr, ptr %43, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 4
  %1362 = load i32, ptr %1361, align 4
  %1363 = icmp slt i32 %1362, 0
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1365 = and i32 %1362, 2147483647
  %1366 = zext nneg i32 %1365 to i64
  %1367 = load ptr, ptr %1364, align 8
  %1368 = getelementptr inbounds %"struct.std::pair", ptr %1367, i64 %1366, i32 1
  %1369 = getelementptr inbounds nuw i8, ptr %1358, i64 304
  %1370 = zext nneg i32 %1362 to i64
  %1371 = load ptr, ptr %1369, align 8
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 %1370
  %.0.in.i.i.i.i.i = select i1 %1363, ptr %1368, ptr %1372
  %.0.i.i.i.i.i361 = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i362 = icmp eq ptr %.0.i.i.i.i.i361, null
  br i1 %.not.i.i.i.i.i362, label %.loopexit.i.i, label %1373

1373:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit360
  %1374 = load i32, ptr %.0.i.i.i.i.i361, align 8
  %1375 = and i32 %1374, 16777216
  %.not4.i.i.i.i.i363 = icmp eq i32 %1375, 0
  br i1 %.not4.i.i.i.i.i363, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", label %.preheader.i.i.i.i.i364

.preheader.i.i.i.i.i364:                          ; preds = %1373, %1376
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %1376 ], [ %.0.i.i.i.i.i361, %1373 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i365 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i365, label %.loopexit.i.i, label %1376

1376:                                             ; preds = %.preheader.i.i.i.i.i364
  %1377 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %1378 = and i32 %1377, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %1378, 0
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", label %.preheader.i.i.i.i.i364, !llvm.loop !112

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i.i.i364, %_ZN4llvm8DebugLocD2Ev.exit360
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %558) #15
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit": ; preds = %1376, %1373, %.loopexit.i.i
  %1379 = getelementptr inbounds i8, ptr %.0161614, i64 8
  %.not177 = icmp eq ptr %1379, %516
  br i1 %.not177, label %._crit_edge617, label %549

._crit_edge617:                                   ; preds = %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", %513
  %1380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  %1381 = load ptr, ptr %18, align 8
  %1382 = icmp eq ptr %1381, %108
  br i1 %1382, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1383

1383:                                             ; preds = %._crit_edge617
  call void @free(ptr noundef %1381) #15
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge617, %1383
  %1384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %106) #15
  %1385 = load ptr, ptr %106, align 8
  %1386 = icmp eq ptr %1385, %107
  br i1 %1386, label %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit366, label %1387

1387:                                             ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %1385) #15
  br label %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit366

_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit366: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %1387
  %1388 = load ptr, ptr %17, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1390 = load i32, ptr %1389, align 8
  %1391 = zext i32 %1390 to i64
  %1392 = shl nuw nsw i64 %1391, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1388, i64 noundef %1392, i64 noundef 8) #15
  %.not.i367 = icmp eq ptr %.sroa.0444.0, null
  br i1 %.not.i367, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370, label %1393

1393:                                             ; preds = %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit366
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0, i64 912
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0, i64 920
  %1396 = load ptr, ptr %1395, align 8
  %1397 = load ptr, ptr %1394, align 8
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj32ESt4lessIS2_EED2Ev.exit.i.i.i368, label %1399

1399:                                             ; preds = %1393
  call void @free(ptr noundef %1396) #15
  br label %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj32ESt4lessIS2_EED2Ev.exit.i.i.i368

_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj32ESt4lessIS2_EED2Ev.exit.i.i.i368: ; preds = %1399, %1393
  %1400 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0, i64 128
  %1401 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %1400) #15
  %1402 = load ptr, ptr %1400, align 8
  %1403 = getelementptr inbounds i8, ptr %.sroa.0444.0, i64 144
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit.i369, label %1405

1405:                                             ; preds = %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj32ESt4lessIS2_EED2Ev.exit.i.i.i368
  call void @free(ptr noundef %1402) #15
  br label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit.i369

_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit.i369: ; preds = %1405, %_ZN4llvm8SmallSetIPNS_17MachineBasicBlockELj32ESt4lessIS2_EED2Ev.exit.i.i.i368
  call void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %.sroa.0444.0) #15
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0444.0, i64 noundef 1200) #18
  br label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit370: ; preds = %72, %.preheader.i.i.i.i.i, %62, %59, %52, %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit.i369, %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit366, %2
  %.0 = phi i1 [ false, %2 ], [ true, %_ZN4llvm14SmallSetVectorIPNS_12MachineInstrELj4EED2Ev.exit366 ], [ true, %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit.i369 ], [ false, %52 ], [ false, %59 ], [ false, %62 ], [ false, %.preheader.i.i.i.i.i ], [ false, %72 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !113

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %21
  %44 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %.not = icmp eq ptr %.028.i.i.i.i, %47
  br i1 %.not, label %48, label %60

48:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, 1
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %.not.i.i.i = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %53, i64 noundef %50, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %48, %52
  %54 = load ptr, ptr %1, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %2 to i64
  store i64 %57, ptr %56, align 1
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %59 = add i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #15
  br label %60

60:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE11recalculateERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #15
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %23 = icmp ugt i64 %22, 4
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !114
  %31 = load i32, ptr %28, align 8, !noalias !114
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !114
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !114
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !114
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !114
  %61 = load ptr, ptr %.011.i, align 8, !noalias !114
  store ptr %61, ptr %60, align 8, !noalias !114
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !120
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !120
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !120
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !120
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !120
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !119

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !120
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !120
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #15
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %4 = load ptr, ptr %1, align 8, !noalias !125
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !125
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !125
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !125
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %9, align 8, !alias.scope !125
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %8, align 4, !alias.scope !125, !noalias !128
  store ptr %4, ptr %5, align 8, !alias.scope !125, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  store ptr %4, ptr %13, align 8
  %.sroa.34.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !alias.scope !125
  store ptr %14, ptr %11, align 8, !alias.scope !125
  store ptr %14, ptr %12, align 8, !alias.scope !125
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread, label %25

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds i8, ptr null, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %23, ptr %24, align 8
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

25:                                               ; preds = %2
  %26 = sdiv exact i64 %21, 24
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i

28:                                               ; preds = %25
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i: ; preds = %25
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread
  %35 = phi ptr [ %22, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %36

36:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load ptr, ptr %12, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %20
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %39) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %36, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 72, i1 false), !alias.scope !134
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %3, align 8, !alias.scope !134
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !alias.scope !134
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %7, align 8, !alias.scope !134
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !alias.scope !134
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(120) %3) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %27, ptr %28, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  call void @free(ptr noundef %37) #15
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %40
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(512), i32, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr nocapture noundef nonnull align 4 dereferenceable(64) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = tail call noundef i32 @_ZN4llvm3X8613getCondFromMIERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %4) #15
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %_ZL21getImplicitCondFromMIj.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %15 = load i16, ptr %14, align 4
  %switch.tableidx = add i16 %15, -1199
  %16 = icmp ult i16 %switch.tableidx, 31
  br i1 %16, label %switch.lookup, label %_ZL21getImplicitCondFromMIj.exit

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [31 x i32], ptr @switch.table._ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL21getImplicitCondFromMIj.exit

_ZL21getImplicitCondFromMIj.exit:                 ; preds = %switch.lookup, %13, %6
  %.020 = phi i32 [ %11, %6 ], [ 18, %13 ], [ %switch.load, %switch.lookup ]
  %18 = zext i32 %.020 to i64
  %19 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %18
  %20 = tail call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %.020) #15
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 %21
  %23 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

24:                                               ; preds = %_ZL21getImplicitCondFromMIj.exit
  %25 = load i32, ptr %22, align 4
  %.not14.i = icmp eq i32 %25, 0
  br i1 %.not14.i, label %26, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %.020)
  store i32 %27, ptr %19, align 4
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %..thread_crit_edge.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

..thread_crit_edge.i:                             ; preds = %26
  %.pre.i = load i32, ptr %22, align 4
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit: ; preds = %_ZL21getImplicitCondFromMIj.exit, %24, %26, %..thread_crit_edge.i
  %.sroa.017.0.i = phi i32 [ %27, %26 ], [ %23, %_ZL21getImplicitCondFromMIj.exit ], [ %.pre.i, %..thread_crit_edge.i ], [ %25, %24 ]
  %.sroa.3.0.i = phi i1 [ false, %26 ], [ false, %_ZL21getImplicitCondFromMIj.exit ], [ true, %..thread_crit_edge.i ], [ true, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %.val, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.val, i64 1) #15
  %.pr.i = load ptr, ptr %10, align 8
  store ptr %.pr.i, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %32, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit
  %.sink.i = phi ptr [ %10, %32 ], [ %9, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -156640
  %40 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %43, align 8, !alias.scope !137
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.017.0.i, ptr %44, align 4, !alias.scope !137
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !137
  store i32 0, ptr %8, align 8, !alias.scope !137
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !alias.scope !140
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.017.0.i, ptr %47, align 4, !alias.scope !140
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !140
  store i32 0, ptr %7, align 8, !alias.scope !140
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %41, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %49 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %49) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %50, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %51) #15
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %12, label %53, label %64

53:                                               ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit
  %54 = load ptr, ptr %35, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %57 = load i16, ptr %56, align 4
  switch i16 %57, label %58 [
    i16 1203, label %59
    i16 1207, label %59
    i16 1227, label %59
    i16 1199, label %59
    i16 1215, label %59
    i16 1219, label %59
    i16 1223, label %59
    i16 1211, label %59
    i16 1204, label %60
    i16 1208, label %60
    i16 1228, label %60
    i16 1200, label %60
    i16 1216, label %60
    i16 1220, label %60
    i16 1224, label %60
    i16 1212, label %60
    i16 1205, label %61
    i16 1209, label %61
    i16 1229, label %61
    i16 1201, label %61
    i16 1217, label %61
    i16 1221, label %61
    i16 1225, label %61
    i16 1213, label %61
  ]

58:                                               ; preds = %53
  unreachable

59:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53
  %.neg30 = select i1 %.sroa.3.0.i, i64 -1207, i64 -1219
  br label %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit

60:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53
  %.neg29 = select i1 %.sroa.3.0.i, i64 -1208, i64 -1220
  br label %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit

61:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53
  %.neg = select i1 %.sroa.3.0.i, i64 -1209, i64 -1221
  br label %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit

_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit:   ; preds = %59, %60, %61
  %.0.i22.neg = phi i64 [ %.neg, %61 ], [ %.neg29, %60 ], [ %.neg30, %59 ]
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %62, i64 %.0.i22.neg
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %76

64:                                               ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i64
  %70 = add nuw nsw i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = and i64 %70, 4294967295
  %74 = select i1 %.sroa.3.0.i, i64 4, i64 5
  %75 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %72, i64 %73, i32 3
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %64, %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit
  %77 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 28, ptr noundef null, i1 noundef zeroext false) #15
  %78 = icmp eq i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %80, i64 %81
  %83 = select i1 %78, ptr null, ptr %82
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 67108864
  store i32 %85, ptr %83, align 8
  ret void
}

declare void @_ZN4llvm17MachineBasicBlock12removeLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #15
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr.326", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #15
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i: ; preds = %14, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #18
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, label %.lr.ph.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i, %18
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit
  tail call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !144
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !144
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, i8 0, i64 280, i1 false), !alias.scope !149
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 8, !alias.scope !149
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !149
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !149
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !alias.scope !149
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull %14, i64 noundef 8) #15
  %15 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %13) #15
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %19

19:                                               ; preds = %2
  call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %19, %2
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %24) #15
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 112
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %26) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #15
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #15
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #15
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #15
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #15
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #15
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #15
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #15
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  call void @free(ptr noundef %49) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  call void @free(ptr noundef %54) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  call void @free(ptr noundef %58) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %63) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(304) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %11, i64 noundef 8) #15
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #15
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %5) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull %17, i64 noundef 8) #15
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull %24, i64 noundef 8) #15
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %23) #15
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %22, ptr noundef nonnull align 8 dereferenceable(208) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(304) %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull %30, i64 noundef 8) #15
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #15
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %29, ptr noundef nonnull align 8 dereferenceable(208) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %29) #15
  %36 = load ptr, ptr %29, align 8
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %38

38:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  call void @free(ptr noundef %36) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %38, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %40) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %43
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #15
  %45 = load ptr, ptr %22, align 8
  %46 = icmp eq ptr %45, %24
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %47

47:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %47, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  call void @free(ptr noundef %49) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %52
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %56

56:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  call void @free(ptr noundef %54) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %56, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  call void @free(ptr noundef %58) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %61
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, %11
  br i1 %64, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %65

65:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %63) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %65, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %70

70:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  call void @free(ptr noundef %67) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %70
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #15
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(304) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %8) #15
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(304) %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull %16, i64 noundef 8) #15
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %14, ptr noundef nonnull align 8 dereferenceable(208) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %14) #15
  %22 = load ptr, ptr %14, align 8
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  call void @free(ptr noundef %22) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %24, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  call void @free(ptr noundef %26) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %29
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #15
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %33

33:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %31) #15
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %33, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  call void @free(ptr noundef %35) #15
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %38
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %.not.i.i.i = icmp eq i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %12 = getelementptr inbounds %"class.std::tuple.347", ptr %10, i64 %11
  %.not9.i.i.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %9
  %13 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %13, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, label %.loopexit

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  %24 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %26 = icmp eq ptr %24, %25
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !154

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %33 = getelementptr inbounds %"class.std::tuple.347", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %37 = add i64 %36, 1
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i.i = icmp ugt i64 %37, %38
  br i1 %.not.i.i.i.i, label %39, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

39:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %6, i64 noundef %37, i64 noundef 8) #15
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit: ; preds = %.loopexit, %39
  %40 = load ptr, ptr %2, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %35 to i64
  store i64 %43, ptr %42, align 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %45 = add i64 %44, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %45) #15
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %48 = add i64 %47, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %48) #15
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge, label %51

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge: ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit, %51
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !155

51:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit
  tail call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.backedge

_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %9, %28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = getelementptr inbounds %"class.std::tuple.347", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = getelementptr inbounds i8, ptr %8, i64 -16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %18 = phi ptr [ %11, %.lr.ph ], [ %51, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !156
  %23 = load ptr, ptr %0, align 8, !noalias !156
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !156
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !156
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !156
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !156
  store ptr %21, ptr %28, align 8, !noalias !156
  br label %39

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #15, !noalias !156
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

39:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %39, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %48 = getelementptr inbounds %"class.std::tuple.347", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -24
  %50 = getelementptr inbounds i8, ptr %48, i64 -16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._crit_edge, label %17, !llvm.loop !159

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %24

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %12 = getelementptr inbounds %"class.std::tuple.347", ptr %10, i64 %11
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #15
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = getelementptr inbounds %"class.std::tuple.347", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = getelementptr inbounds %"class.std::tuple.347", ptr %7, i64 %8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %17 = getelementptr inbounds %"class.std::tuple.347", ptr %15, i64 %16
  %.not7.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %15, %4 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %18, ptr %.09.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %29) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %31
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7, i64 noundef %28) #15
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #15
  %34 = load ptr, ptr %0, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %36 = getelementptr inbounds %"class.std::tuple.347", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %83, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %8, %13
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
  br label %83

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %44, label %24

24:                                               ; preds = %21
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %28, %25 ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %25 ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !161

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %43, align 8
  br label %83

44:                                               ; preds = %21
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %46 = icmp ult i64 %45, %22
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %49, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

50:                                               ; preds = %44
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %51

51:                                               ; preds = %50
  %52 = icmp sgt i64 %23, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %64, %.lr.ph.i.i.i.i.i36 ], [ %23, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %63, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %62, %.lr.ph.i.i.i.i.i36 ], [ %53, %.lr.ph.preheader.i.i.i.i.i35 ]
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %.0910.i.i.i.i.i39, align 8
  store ptr %61, ptr %.0811.i.i.i.i.i38, align 8
  %62 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i39, i64 24
  %63 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i38, i64 24
  %64 = add nsw i64 %.012.i.i.i.i.i37, -1
  %65 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !161

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %68 = getelementptr inbounds %"class.std::tuple.347", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.347", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.347", ptr %66, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i41 ], [ %70, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i41 ], [ %71, %.lr.ph.i.i.i.i.i41.preheader ]
  %72 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %72, ptr %.09.i.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %80 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %79, %68
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::tuple.347", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !160

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %20) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %19) #15
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %23, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %17, ptr %.0811.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %20 = add nsw i64 %.012.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !162

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %.sink.split

23:                                               ; preds = %4
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5)
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

29:                                               ; preds = %23
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %30

30:                                               ; preds = %29
  %31 = icmp sgt i64 %6, 0
  br i1 %31, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %0, align 8
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %43, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %42, %.lr.ph.i.i.i.i.i32 ], [ %33, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %41, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %34 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %.0910.i.i.i.i.i35, align 8
  store ptr %40, ptr %.0811.i.i.i.i.i34, align 8
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i35, i64 24
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i34, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i33, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !162

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds %"class.std::tuple.347", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"class.std::tuple.347", ptr %48, i64 %.022
  %50 = getelementptr inbounds %"class.std::tuple.347", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !163

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #15
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #15
  %13 = load ptr, ptr %7, align 8, !noalias !164
  %14 = load ptr, ptr %0, align 8, !noalias !164
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !164
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !164
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !164
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !164
  store ptr %1, ptr %19, align 8, !noalias !164
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #15, !noalias !164
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %.lr.ph.i.i.i, %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(304) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm12MachineInstrES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !119

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !168

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %72, %1
  %8 = phi ptr [ %74, %72 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit

_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %17

17:                                               ; preds = %_ZNSt8optionalIPPN4llvm17MachineBasicBlockEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_.exit, %7
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %17
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %.not = icmp eq ptr %19, %22
  br i1 %.not, label %72, label %23

23:                                               ; preds = %.critedge28
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %4, align 8, !noalias !170
  %28 = load ptr, ptr %0, align 8, !noalias !170
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !noalias !170
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %.not24.i.i.i = icmp eq i32 %31, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %36
  %.025.i.i.i = phi ptr [ %37, %36 ], [ %28, %30 ]
  %34 = load ptr, ptr %.025.i.i.i, align 8, !noalias !170
  %35 = icmp eq ptr %34, %26
  br i1 %35, label %.critedge28.backedge, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !36

._crit_edge.i.i.i:                                ; preds = %36, %30
  %38 = load i32, ptr %6, align 8, !noalias !170
  %39 = icmp ult i32 %31, %38
  br i1 %39, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %31, 1
  store i32 %40, ptr %5, align 4, !noalias !170
  store ptr %26, ptr %33, align 8, !noalias !170
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %23
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %26) #15, !noalias !170
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit
  br label %.critedge28, !llvm.loop !35

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_.exit, %.critedge
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %.loopexit
  store ptr %26, ptr %44, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  store ptr %49, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

50:                                               ; preds = %.loopexit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #16
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = sdiv exact i64 %54, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 384307168202282325)
  %61 = select i1 %59, i64 384307168202282325, i64 %60
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, label %62

62:                                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = mul nuw nsw i64 %61, 24
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #17
  br label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i: ; preds = %62, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %66 = getelementptr inbounds %"struct.std::pair.371", ptr %65, i64 %57
  store ptr %26, ptr %66, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds i8, ptr %66, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !175
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %67, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %65, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_M_allocateEm.exit.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i.i ]
  %69 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #18
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %65, ptr %2, align 8
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds %"struct.std::pair.371", ptr %65, i64 %61
  store ptr %71, ptr %45, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit

72:                                               ; preds = %.critedge28
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -24
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, %74
  br i1 %76, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit, label %7, !llvm.loop !42

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE9push_backEOS7_.exit: ; preds = %72, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, %47
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %.idx3.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %8, i64 %.idx3.i
  %11 = ashr i64 %9, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = and i64 %.idx3.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.02946.i.i.i.i, align 8
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 32
  %32 = add nsw i64 %.047.i.i.i.i, -1
  %33 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !167

._crit_edge.loopexit.i.i.i.i:                     ; preds = %30
  %34 = and i64 %9, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i ], [ %9, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i64 %.pre-phi56.i.i.i.i, label %51 [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8
  br label %47

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8
  br label %41

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %41

41:                                               ; preds = %39, %._crit_edge._crit_edge.i.i.i.i
  %42 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %37, %39 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %39 ]
  %43 = load ptr, ptr %.1.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 8
  br label %47

47:                                               ; preds = %45, %._crit_edge._crit_edge52.i.i.i.i
  %48 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %45 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %46, %45 ]
  %49 = load ptr, ptr %.2.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %51

51:                                               ; preds = %47, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %52 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64: ; preds = %22
  %53 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66: ; preds = %26
  %54 = getelementptr inbounds i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %15, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66, %35, %41, %47, %51
  %.028.i.i.i.i = phi ptr [ %10, %51 ], [ %.029.lcssa.i.i.i.i, %35 ], [ %.1.i.i.i.i, %41 ], [ %.2.i.i.i.i, %47 ], [ %52, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit64 ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit66 ], [ %.02946.i.i.i.i, %15 ]
  %55 = load ptr, ptr %7, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %.not = icmp eq ptr %.028.i.i.i.i, %57
  br i1 %.not, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %58

58:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit
  %59 = getelementptr inbounds i8, ptr %.028.i.i.i.i, i64 8
  %60 = load ptr, ptr %7, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %63

63:                                               ; preds = %58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %59, i64 %66, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

67:                                               ; preds = %2
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %70, -1
  %.01620.i.i.i = and i32 %78, %79
  %80 = zext nneg i32 %.01620.i.i.i to i64
  %81 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %73, %82
  br i1 %83, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %86
  %84 = phi ptr [ %91, %86 ], [ %82, %72 ]
  %.01622.i.i.i = phi i32 [ %.016.i.i.i, %86 ], [ %.01620.i.i.i, %72 ]
  %.01521.i.i.i = phi i32 [ %87, %86 ], [ 1, %72 ]
  %85 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %85, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %86

86:                                               ; preds = %.lr.ph.i.i.i
  %87 = add i32 %.01521.i.i.i, 1
  %88 = add i32 %.01521.i.i.i, %.01622.i.i.i
  %.016.i.i.i = and i32 %88, %79
  %89 = zext i32 %.016.i.i.i to i64
  %90 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %73, %91
  br i1 %92, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !179

.loopexit:                                        ; preds = %86, %72
  %.lcssa.i.i.i = phi i64 [ %80, %72 ], [ %89, %86 ]
  %93 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %68, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %93, align 8
  %94 = load i32, ptr %3, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %99) #15
  %.idx3.i9 = shl nsw i64 %101, 3
  %102 = getelementptr inbounds i8, ptr %100, i64 %.idx3.i9
  %103 = ashr i64 %101, 2
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %.lr.ph.i.i.i.i20, label %._crit_edge.i.i.i.i10

.lr.ph.i.i.i.i20:                                 ; preds = %.loopexit
  %105 = load ptr, ptr %1, align 8
  %106 = and i64 %.idx3.i9, -32
  %scevgep.i.i.i.i21 = getelementptr i8, ptr %100, i64 %106
  br label %107

107:                                              ; preds = %122, %.lr.ph.i.i.i.i20
  %.047.i.i.i.i22 = phi i64 [ %103, %.lr.ph.i.i.i.i20 ], [ %124, %122 ]
  %.02946.i.i.i.i23 = phi ptr [ %100, %.lr.ph.i.i.i.i20 ], [ %123, %122 ]
  %108 = load ptr, ptr %.02946.i.i.i.i23, align 8
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %105
  br i1 %117, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 32
  %124 = add nsw i64 %.047.i.i.i.i22, -1
  %125 = icmp sgt i64 %.047.i.i.i.i22, 1
  br i1 %125, label %107, label %._crit_edge.loopexit.i.i.i.i24, !llvm.loop !167

._crit_edge.loopexit.i.i.i.i24:                   ; preds = %122
  %126 = and i64 %101, 3
  br label %._crit_edge.i.i.i.i10

._crit_edge.i.i.i.i10:                            ; preds = %._crit_edge.loopexit.i.i.i.i24, %.loopexit
  %.pre-phi56.i.i.i.i11 = phi i64 [ %126, %._crit_edge.loopexit.i.i.i.i24 ], [ %101, %.loopexit ]
  %.029.lcssa.i.i.i.i12 = phi ptr [ %scevgep.i.i.i.i21, %._crit_edge.loopexit.i.i.i.i24 ], [ %100, %.loopexit ]
  switch i64 %.pre-phi56.i.i.i.i11, label %143 [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i.i17
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i13
  ]

._crit_edge._crit_edge52.i.i.i.i13:               ; preds = %._crit_edge.i.i.i.i10
  %.pre53.i.i.i.i14 = load ptr, ptr %1, align 8
  br label %139

._crit_edge._crit_edge.i.i.i.i17:                 ; preds = %._crit_edge.i.i.i.i10
  %.pre.i.i.i.i18 = load ptr, ptr %1, align 8
  br label %133

127:                                              ; preds = %._crit_edge.i.i.i.i10
  %128 = load ptr, ptr %.029.lcssa.i.i.i.i12, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i12, i64 8
  br label %133

133:                                              ; preds = %131, %._crit_edge._crit_edge.i.i.i.i17
  %134 = phi ptr [ %.pre.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i17 ], [ %129, %131 ]
  %.1.i.i.i.i19 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge.i.i.i.i17 ], [ %132, %131 ]
  %135 = load ptr, ptr %.1.i.i.i.i19, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %.1.i.i.i.i19, i64 8
  br label %139

139:                                              ; preds = %137, %._crit_edge._crit_edge52.i.i.i.i13
  %140 = phi ptr [ %.pre53.i.i.i.i14, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %134, %137 ]
  %.2.i.i.i.i15 = phi ptr [ %.029.lcssa.i.i.i.i12, %._crit_edge._crit_edge52.i.i.i.i13 ], [ %138, %137 ]
  %141 = load ptr, ptr %.2.i.i.i.i15, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28, label %143

143:                                              ; preds = %139, %._crit_edge.i.i.i.i10
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit: ; preds = %110
  %144 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56: ; preds = %114
  %145 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58: ; preds = %118
  %146 = getelementptr inbounds i8, ptr %.02946.i.i.i.i23, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28: ; preds = %107, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58, %127, %133, %139, %143
  %.028.i.i.i.i16 = phi ptr [ %102, %143 ], [ %.029.lcssa.i.i.i.i12, %127 ], [ %.1.i.i.i.i19, %133 ], [ %.2.i.i.i.i15, %139 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit ], [ %145, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit56 ], [ %146, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28.loopexit.split.loop.exit58 ], [ %.02946.i.i.i.i23, %107 ]
  %147 = getelementptr inbounds i8, ptr %.028.i.i.i.i16, i64 8
  %148 = load ptr, ptr %99, align 8
  %149 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #15
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %.not.i.i.i.i.i.i29 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, label %151

151:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i16, ptr nonnull align 8 %147, i64 %154, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split: ; preds = %151, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28, %63, %58
  %.sink74 = phi ptr [ %7, %58 ], [ %7, %63 ], [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit28 ], [ %99, %151 ]
  %155 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink74) #15
  %156 = add i64 %155, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink74, i64 noundef %156) #15
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split, %67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit
  %.0 = phi i1 [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit ], [ false, %67 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread.sink.split ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE26findNearestCommonDominatorEPS1_S3_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %12, ptr nonnull @.str.19, i64 0) #15
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #15
  %.pr = load ptr, ptr %8, align 8
  store ptr %.pr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %16
  %.sink = phi ptr [ %8, %16 ], [ %7, %5 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -133152
  %24 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %13)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !180
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %28, align 8, !alias.scope !180
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %29, align 8, !alias.scope !180
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1041) %25, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %31
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm8DebugLocD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %32) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %33
  ret i32 %13
}

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %27) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %30) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !alias.scope !183
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !183
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !183
  store i32 16777216, ptr %6, align 8, !alias.scope !183
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8613getCondFromMIERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #15
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm20MachineDominatorTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm20MachineDominatorTreeEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!13 = distinct !{!13, !14, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!18 = distinct !{!18, !19, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !5}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!33 = distinct !{!33, !34, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!48 = distinct !{!48, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag"}
!49 = distinct !{!49, !50, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_"}
!51 = distinct !{!51, !52, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_: argument 0"}
!52 = distinct !{!52, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!64 = distinct !{!64, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag"}
!65 = distinct !{!65, !66, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_: argument 0"}
!66 = distinct !{!66, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_"}
!67 = distinct !{!67, !68, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_: argument 0"}
!68 = distinct !{!68, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_"}
!69 = distinct !{!69, !5}
!70 = !{!71, !73, !75}
!71 = distinct !{!71, !72, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!72 = distinct !{!72, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag"}
!73 = distinct !{!73, !74, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_: argument 0"}
!74 = distinct !{!74, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_"}
!75 = distinct !{!75, !76, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_: argument 0"}
!76 = distinct !{!76, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_"}
!77 = distinct !{!77, !5}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE: argument 0"}
!80 = distinct !{!80, !"_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE"}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!117 = distinct !{!117, !118, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!119 = distinct !{!119, !5}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!123 = distinct !{!123, !124, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!131 = distinct !{!131, !132, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!133 = distinct !{!133, !5}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!143 = distinct !{!143, !5}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!147 = distinct !{!147, !148, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!152 = distinct !{!152, !153, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!173 = distinct !{!173, !174, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!178 = distinct !{!178, !177, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!179 = distinct !{!179, !5}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
