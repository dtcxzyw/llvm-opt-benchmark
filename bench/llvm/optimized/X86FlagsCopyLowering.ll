; ModuleID = 'bench/llvm/original/X86FlagsCopyLowering.ll'
source_filename = "bench/llvm/original/X86FlagsCopyLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.432 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::BranchProbability" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.296, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.296 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.297" }
%"class.llvm::ArrayRef.297" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::SmallPtrSet.401" = type { %"class.llvm::SmallPtrSetImpl.base.303", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.303" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.264" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.265" }
%"class.llvm::SmallVectorImpl.230" = type { %"class.llvm::SmallVectorTemplateBase.231" }
%"class.llvm::SmallVectorTemplateBase.231" = type { %"class.llvm::SmallVectorTemplateCommon.232" }
%"class.llvm::SmallVectorTemplateCommon.232" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.265" = type { [32 x i8] }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.244" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.241" }
%"class.llvm::DenseMap.241" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [32 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.249" }
%"class.llvm::SmallVector.249" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.250" }
%"struct.llvm::SmallVectorStorage.250" = type { [64 x i8] }
%"struct.llvm::idf_iterator" = type { %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.304" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.301" }
%"class.llvm::SmallPtrSet.301" = type { %"class.llvm::SmallPtrSetImpl.base.303", [8 x ptr] }
%"class.std::vector.304" = type { %"struct.std::_Vector_base.305" }
%"struct.std::_Vector_base.305" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>, std::allocator<std::pair<llvm::MachineBasicBlock *, std::optional<llvm::MachineBasicBlock **>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.313" = type { [16 x i32] }
%"class.llvm::SmallVector.266" = type { %"class.llvm::SmallVectorImpl.230", %"struct.llvm::SmallVectorStorage.267" }
%"struct.llvm::SmallVectorStorage.267" = type { [16 x i8] }
%"class.llvm::SmallPtrSet.314" = type { %"class.llvm::SmallPtrSetImpl.base.303", [2 x ptr] }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.160" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.160" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.161" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.161" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { %"class.llvm::MCRegister", %"struct.llvm::LaneBitmask" }
%"class.llvm::MCRegister" = type { i32 }
%"struct.std::pair.369" = type { ptr, %"class.std::optional.371" }
%"class.std::optional.371" = type { %"struct.std::_Optional_base.372" }
%"struct.std::_Optional_base.372" = type { %"struct.std::_Optional_payload.374" }
%"struct.std::_Optional_payload.374" = type { %"struct.std::_Optional_payload_base.base.376", [7 x i8] }
%"struct.std::_Optional_payload_base.base.376" = type <{ %"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MachineBasicBlock **>::_Storage" = type { ptr }
%"class.std::unique_ptr.324" = type { %"struct.std::__uniq_ptr_data.325" }
%"struct.std::__uniq_ptr_data.325" = type { %"class.std::__uniq_ptr_impl.326" }
%"class.std::__uniq_ptr_impl.326" = type { %"class.std::tuple.327" }
%"class.std::tuple.327" = type { %"struct.std::_Tuple_impl.328" }
%"struct.std::_Tuple_impl.328" = type { %"struct.std::_Head_base.331" }
%"struct.std::_Head_base.331" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.366" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.340" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.301" }
%"class.llvm::SmallVector.340" = type { %"class.llvm::SmallVectorImpl.341", %"struct.llvm::SmallVectorStorage.344" }
%"class.llvm::SmallVectorImpl.341" = type { %"class.llvm::SmallVectorTemplateBase.342" }
%"class.llvm::SmallVectorTemplateBase.342" = type { %"class.llvm::SmallVectorTemplateCommon.343" }
%"class.llvm::SmallVectorTemplateCommon.343" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.344" = type { [192 x i8] }
%"class.std::tuple.345" = type { %"struct.std::_Tuple_impl.346" }
%"struct.std::_Tuple_impl.346" = type { %"struct.std::_Tuple_impl.347", %"struct.std::_Head_base.351" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Tuple_impl.348", %"struct.std::_Head_base.350" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.349" }
%"struct.std::_Head_base.349" = type { ptr }
%"struct.std::_Head_base.350" = type { ptr }
%"struct.std::_Head_base.351" = type { ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_ = comdat any

$_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_ = comdat any

$_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

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
@_ZTVN12_GLOBAL__N_124X86FlagsCopyLoweringPassE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPassD0Ev, ptr @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
  %2 = alloca %class.anon.432, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL42initializeX86FlagsCopyLoweringPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL42InitializeX86FlagsCopyLoweringPassPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #17
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL42initializeX86FlagsCopyLoweringPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  store ptr @.str.15, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 24, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 23, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86FlagsCopyLoweringPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm30createX86FlagsCopyLoweringPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86FlagsCopyLoweringPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_124X86FlagsCopyLoweringPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_124X86FlagsCopyLoweringPassE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_124X86FlagsCopyLoweringPass11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.15, i64 24 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #16
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
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #16
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((56, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BranchProbability", align 4
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::SmallPtrSet.401", align 8
  %16 = alloca %"class.llvm::SmallVector.264", align 8
  %17 = alloca %"class.std::unique_ptr.215", align 8
  %18 = alloca %"class.llvm::SmallSetVector", align 8
  %19 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::SmallSetVector", align 8
  %23 = alloca %"class.llvm::SmallSetVector", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.llvm::idf_iterator", align 8
  %29 = alloca %"struct.llvm::idf_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.llvm::idf_iterator", align 8
  %32 = alloca %"struct.llvm::idf_iterator", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::SmallVector.244", align 8
  %36 = alloca %"struct.std::array.313", align 4
  %37 = alloca %"class.llvm::SmallVector.266", align 8
  %38 = alloca %"class.llvm::SmallPtrSet.314", align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 632
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 720
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %48, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_ZN4llvm3X8611GR8RegClassE, ptr %49, align 8, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %53

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %.0.i.i.i = load ptr, ptr %56, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %.0.i.i.i, align 8
  %59 = and i32 %58, 16777216
  %.not.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i, label %60, label %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %.not.i4.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i4.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %62, align 8
  %65 = and i32 %64, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit: ; preds = %63, %57
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %57 ], [ %62, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !162
  %68 = getelementptr i8, ptr %67, i64 68
  %.val.i.i.i.i.i.i596 = load i16, ptr %68, align 4, !tbaa !165
  %69 = icmp eq i16 %.val.i.i.i.i.i.i596, 20
  br i1 %69, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %70 = phi ptr [ %77, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %67, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit ]
  %.sroa.02.05.i.i.i.i.i597 = phi ptr [ %72, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  %.pr3.i.i.i.i.i.i = phi ptr [ %72, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i ], [ %.sroa.02.05.i.i.i.i.i597, %.preheader.i.i.i.i.i.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.pr3.i.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %73

73:                                               ; preds = %.preheader.i.i.i.i.i
  %74 = load i32, ptr %72, align 8
  %75 = and i32 %74, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i: ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %.preheader.i.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, !llvm.loop !184

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  %79 = getelementptr i8, ptr %77, i64 68
  %.val.i.i.i.i.i.i = load i16, ptr %79, align 4, !tbaa !165
  %80 = icmp eq i16 %.val.i.i.i.i.i.i, 20
  br i1 %80, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.preheader, !llvm.loop !186

"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit": ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = tail call noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, label %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread: ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !187
  br label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit: ; preds = %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit"
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(28) %83, ptr noundef nonnull @_ZN4llvm31MachineDominatorTreeWrapperPass2IDE) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !187
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 56
  br label %105

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit.thread, %_ZNK4llvm4Pass22getAnalysisIfAvailableINS_31MachineDominatorTreeWrapperPassEEEPT_v.exit
  %90 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18, !noalias !189
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %90, align 8, !tbaa !192, !noalias !189
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 0, ptr %92, align 8, !tbaa !193, !noalias !189
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 1, ptr %93, align 4, !tbaa !194, !noalias !189
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %95, ptr %94, align 8, !tbaa !192, !noalias !189
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i32 0, ptr %96, align 8, !tbaa !193, !noalias !189
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 36
  store i32 6, ptr %97, align 4, !tbaa !194, !noalias !189
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 116
  store i32 0, ptr %99, align 4, !tbaa !195, !noalias !189
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %98, i8 0, i64 17, i1 false), !noalias !189
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr %1, ptr %101, align 8, !tbaa !210, !noalias !189
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %103 = load i32, ptr %102, align 8, !tbaa !211, !noalias !189
  store i32 %103, ptr %100, align 8, !tbaa !212, !noalias !189
  tail call void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124) %90) #16, !noalias !189
  call void @_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %90) #16
  %104 = load ptr, ptr %17, align 8, !tbaa !213
  br label %105

105:                                              ; preds = %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit, %88
  %.sink = phi ptr [ %104, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit ], [ %89, %88 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sink, ptr %106, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 20, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %108, ptr %107, align 8, !tbaa !192
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %109, align 8, !tbaa !193
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 4, ptr %110, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %1, ptr %20, align 8, !tbaa !215
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %111, ptr %19, align 8, !tbaa !192
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %112, align 8, !tbaa !193
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %113, align 4, !tbaa !194
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %114 = load ptr, ptr %19, align 8, !tbaa !192, !noalias !216
  %115 = load i32, ptr %112, align 8, !tbaa !193, !noalias !216
  %.not525601 = icmp eq i32 %115, 0
  br i1 %.not525601, label %._crit_edge, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %105
  %116 = zext i32 %115 to i64
  %.idx665 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx665
  br label %.lr.ph603

.loopexit545:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph603
  %.not525 = icmp eq ptr %122, %114
  br i1 %.not525, label %._crit_edge, label %.lr.ph603

._crit_edge:                                      ; preds = %.loopexit545, %105
  %118 = load ptr, ptr %41, align 8, !tbaa !144
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 419
  %120 = load i8, ptr %119, align 1, !tbaa !221, !range !347, !noundef !348
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %147, label %515

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.loopexit545
  %.sroa.0470.0602 = phi ptr [ %122, %.loopexit545 ], [ %117, %.lr.ph603.preheader ]
  %122 = getelementptr inbounds i8, ptr %.sroa.0470.0602, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !349
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %.sroa.0467.0598 = load ptr, ptr %124, align 8, !tbaa !350
  %.not533599 = icmp eq ptr %.sroa.0467.0598, %125
  br i1 %.not533599, label %.loopexit545, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph603, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0467.0600 = phi ptr [ %.sroa.0467.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0467.0598, %.lr.ph603 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0600, i64 68
  %127 = load i16, ptr %126, align 4, !tbaa !165
  %128 = icmp eq i16 %127, 20
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0600, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !351
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !161
  %134 = icmp eq i32 %133, 28
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.sroa.0467.0600, ptr %21, align 8, !tbaa !352
  %136 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %135, %129
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0467.0600, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i214 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i214, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0467.0600, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 8
  %.not34.i.i.i = icmp eq i32 %140, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0467.0600, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !350
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 8
  %.not3.i.i.i = icmp eq i32 %145, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0467.0600, %.critedge ], [ %.sroa.0467.0600, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0467.0 = load ptr, ptr %146, align 8, !tbaa !350
  %.not533 = icmp eq ptr %.sroa.0467.0, %125
  br i1 %.not533, label %.loopexit545, label %.lr.ph

147:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 20, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %149, ptr %148, align 8, !tbaa !192
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %150, align 8, !tbaa !193
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 4, ptr %151, align 4, !tbaa !194
  %152 = load ptr, ptr %107, align 8, !tbaa !192
  %153 = load i32, ptr %109, align 8, !tbaa !193
  %154 = zext i32 %153 to i64
  %.idx666 = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx666
  %.not192615 = icmp eq i32 %153, 0
  br i1 %.not192615, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256, label %.lr.ph618

.lr.ph618:                                        ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %169 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %171 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %177 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %179

179:                                              ; preds = %.lr.ph618, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  %.0167616 = phi ptr [ %152, %.lr.ph618 ], [ %180, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.0167616, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  store ptr %157, ptr %156, align 8, !tbaa !192
  store i32 0, ptr %158, align 8, !tbaa !193
  store i32 4, ptr %159, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = load ptr, ptr %.0167616, align 8, !tbaa !352
  store ptr %181, ptr %24, align 8, !tbaa !352
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %184 = load ptr, ptr %44, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !161
  %187 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %184, i32 %186) #16
  store ptr %187, ptr %25, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %188 = load ptr, ptr %24, align 8, !tbaa !352
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !354
  store ptr %190, ptr %26, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !354
  store ptr %192, ptr %27, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %193

193:                                              ; preds = %._crit_edge607, %179
  %194 = load ptr, ptr %162, align 8, !tbaa !355
  %195 = load ptr, ptr %160, align 8, !tbaa !358
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = load ptr, ptr %163, align 8, !tbaa !355
  %200 = load ptr, ptr %161, align 8, !tbaa !358
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %198, %203
  br i1 %204, label %205, label %.loopexit540

205:                                              ; preds = %193
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %205, %222
  %.011.i.i.i.i.i.i.i = phi ptr [ %224, %222 ], [ %200, %205 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %223, %222 ], [ %195, %205 ]
  %206 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !359
  %207 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !359
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %.loopexit540

209:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %211 = load i8, ptr %210, align 8, !tbaa !365, !range !347, !noundef !348
  %212 = trunc nuw i8 %211 to i1
  %213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %214 = load i8, ptr %213, align 8, !tbaa !365, !range !347, !noundef !348
  %215 = icmp eq i8 %211, %214
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %215, %212
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %216, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !366
  %220 = load ptr, ptr %217, align 8, !tbaa !366
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %.loopexit540

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i: ; preds = %209
  br i1 %215, label %222, label %.loopexit540

222:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, %216
  %223 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i215 = icmp eq ptr %223, %194
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !367

.loopexit540:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %216, %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, %193
  %225 = getelementptr inbounds i8, ptr %194, i64 -24
  %226 = load ptr, ptr %225, align 8, !tbaa !349
  %227 = load ptr, ptr %27, align 8, !tbaa !349
  %.not201 = icmp eq ptr %226, %227
  br i1 %.not201, label %.preheader.i.i.i, label %228

228:                                              ; preds = %.loopexit540
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %.loopexit540
  %230 = load ptr, ptr %25, align 8, !tbaa !352
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.preheader.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %234, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %236, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !350
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 44
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %239, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %230, %.preheader.i.i.i ], [ %230, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %236, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %228
  %storemerge202.in = phi ptr [ %229, %228 ], [ %240, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %storemerge202 = load ptr, ptr %storemerge202.in, align 8, !tbaa !350
  %241 = load ptr, ptr %26, align 8, !tbaa !349
  %.not203 = icmp eq ptr %226, %241
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 48
  %.sroa.0461.0 = select i1 %.not203, ptr %242, ptr %243
  %.not526604 = icmp eq ptr %storemerge202, %.sroa.0461.0
  br i1 %.not526604, label %._crit_edge607, label %.lr.ph606

.lr.ph606:                                        ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227
  %.sroa.0463.0605 = phi ptr [ %271, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227 ], [ %storemerge202, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %244 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0463.0605, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %245 = icmp eq i32 %244, -1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0605, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not6.i = icmp eq ptr %247, null
  %.not.i216 = select i1 %245, i1 true, i1 %.not6.i
  br i1 %.not.i216, label %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit, label %248

248:                                              ; preds = %.lr.ph606
  %249 = zext i32 %244 to i64
  %250 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %247, i64 %249
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 83886080
  %253 = icmp eq i32 %252, 83886080
  br i1 %253, label %254, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0605, i64 68
  %256 = load i16, ptr %255, align 4, !tbaa !165
  %257 = zext i16 %256 to i32
  %258 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %257) #16
  %.not5.i = icmp eq i32 %258, 0
  br i1 %.not5.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit, label %259

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %.sroa.0463.0605, ptr %30, align 8, !tbaa !352
  %260 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit

_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit:  ; preds = %.lr.ph606, %259
  %.0.copyload.i.i.i.i.i.i.i.i.i219 = load i64, ptr %.sroa.0463.0605, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i219, 4
  %.not.i.i.i220 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i220, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i222, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i222: ; preds = %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0463.0605, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 8
  %.not34.i.i.i223 = icmp eq i32 %264, 0
  br i1 %.not34.i.i.i223, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i222, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224
  %.sroa.0.15.i.i.i225 = phi ptr [ %266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224 ], [ %.sroa.0463.0605, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i222 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i225, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !350
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %.not3.i.i.i226 = icmp eq i32 %269, 0
  br i1 %.not3.i.i.i226, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224, %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i222
  %.sroa.0.0.i.i.i221 = phi ptr [ %.sroa.0463.0605, %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit ], [ %.sroa.0463.0605, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i222 ], [ %266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i224 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i221, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !350
  %.not526 = icmp eq ptr %271, %.sroa.0461.0
  br i1 %.not526, label %._crit_edge607, label %.lr.ph606, !llvm.loop !368

._crit_edge607:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit227, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  br label %193, !llvm.loop !369

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit: ; preds = %254, %248
  %.pre = load ptr, ptr %161, align 8, !tbaa !358
  br label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %205, %222, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit
  %272 = phi ptr [ %.pre, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit ], [ %200, %222 ], [ %200, %205 ]
  %switch = phi i1 [ false, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit ], [ true, %222 ], [ true, %205 ]
  %.not.i.i.i.i228 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %273

273:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %274 = load ptr, ptr %164, align 8, !tbaa !370
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %272 to i64
  %277 = sub i64 %275, %276
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %277) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %273, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %278 = load i8, ptr %165, align 4, !tbaa !371, !range !347, !noundef !348
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %280

280:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %281 = load ptr, ptr %29, align 8, !tbaa !373
  call void @free(ptr noundef %281) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %282 = load ptr, ptr %160, align 8, !tbaa !358
  %.not.i.i.i.i229 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i230, label %283

283:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %284 = load ptr, ptr %166, align 8, !tbaa !370
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %287) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i230

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i230: ; preds = %283, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %288 = load i8, ptr %167, align 4, !tbaa !371, !range !347, !noundef !348
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit231, label %290

290:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i230
  %291 = load ptr, ptr %28, align 8, !tbaa !373
  call void @free(ptr noundef %291) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit231

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit231: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i230, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %switch, label %292, label %495

292:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit231
  %293 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %294 = load ptr, ptr %24, align 8, !tbaa !352
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %294) #16
  %295 = load ptr, ptr %44, align 8, !tbaa !154
  %296 = load ptr, ptr %25, align 8, !tbaa !352
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !351
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !161
  %301 = icmp slt i32 %300, 0
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %303 = and i32 %300, 2147483647
  %304 = zext nneg i32 %303 to i64
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds nuw %"struct.std::pair", ptr %305, i64 %304
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 296
  %309 = zext nneg i32 %300 to i64
  %310 = load ptr, ptr %308, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %309
  %.0.in.i.i.i232 = select i1 %301, ptr %307, ptr %311
  %.0.i.i.i233 = load ptr, ptr %.0.in.i.i.i232, align 8, !tbaa !159
  %.not.i.i.i234 = icmp eq ptr %.0.i.i.i233, null
  br i1 %.not.i.i.i234, label %.loopexit543, label %312

312:                                              ; preds = %292
  %313 = load i32, ptr %.0.i.i.i233, align 8
  %314 = and i32 %313, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %314, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %312, %315
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %315 ], [ %.0.i.i.i233, %312 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i235 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i235, label %.loopexit543, label %315

315:                                              ; preds = %.critedge2.i.i.i.i
  %316 = load i32, ptr %storemerge.i.i.i.i, align 8
  %317 = and i32 %316, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %317, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !374

.loopexit543:                                     ; preds = %.critedge2.i.i.i.i, %292
  %318 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %319 = load ptr, ptr %25, align 8, !tbaa !352
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %319) #16
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %315, %312, %.loopexit543
  %320 = load ptr, ptr %156, align 8, !tbaa !192
  %321 = load i32, ptr %158, align 8, !tbaa !193
  %322 = zext i32 %321 to i64
  %.idx667 = shl nuw nsw i64 %322, 3
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx667
  %.not204608 = icmp eq i32 %321, 0
  br i1 %.not204608, label %._crit_edge611, label %.lr.ph610

._crit_edge611:                                   ; preds = %.lr.ph610, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre724 = load ptr, ptr %170, align 8, !tbaa !355
  br label %342

.lr.ph610:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.lr.ph610
  %.0169609 = phi ptr [ %341, %.lr.ph610 ], [ %320, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %324 = load ptr, ptr %.0169609, align 8, !tbaa !352
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 68
  %326 = load i16, ptr %325, align 4, !tbaa !165
  %327 = zext i16 %326 to i32
  %328 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %327) #16
  %329 = load ptr, ptr %46, align 8, !tbaa !155
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !375
  %332 = zext i32 %328 to i64
  %333 = sub nsw i64 0, %332
  %334 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %331, i64 %333
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %324, ptr noundef nonnull align 8 dereferenceable(32) %334) #16
  %335 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %324, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = zext i32 %335 to i64
  %339 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %337, i64 %338
  %340 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %339) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %324, i32 noundef %340) #16
  %341 = getelementptr inbounds nuw i8, ptr %.0169609, i64 8
  %.not204 = icmp eq ptr %341, %323
  br i1 %.not204, label %._crit_edge611, label %.lr.ph610

342:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, %._crit_edge611
  %343 = phi ptr [ %494, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit ], [ %.pre724, %._crit_edge611 ]
  %344 = load ptr, ptr %168, align 8, !tbaa !358
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = load ptr, ptr %171, align 8, !tbaa !355
  %349 = load ptr, ptr %169, align 8, !tbaa !358
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %347, %352
  br i1 %353, label %354, label %.loopexit539

354:                                              ; preds = %342
  %.not9.i.i.i.i.i.i.i237 = icmp eq ptr %344, %343
  br i1 %.not9.i.i.i.i.i.i.i237, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit244, label %.lr.ph.i.i.i.i.i.i.i238

.lr.ph.i.i.i.i.i.i.i238:                          ; preds = %354, %371
  %.011.i.i.i.i.i.i.i239 = phi ptr [ %373, %371 ], [ %349, %354 ]
  %.0810.i.i.i.i.i.i.i240 = phi ptr [ %372, %371 ], [ %344, %354 ]
  %355 = load ptr, ptr %.0810.i.i.i.i.i.i.i240, align 8, !tbaa !359
  %356 = load ptr, ptr %.011.i.i.i.i.i.i.i239, align 8, !tbaa !359
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %.loopexit539

358:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i238
  %359 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i240, i64 16
  %360 = load i8, ptr %359, align 8, !tbaa !365, !range !347, !noundef !348
  %361 = trunc nuw i8 %360 to i1
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i239, i64 16
  %363 = load i8, ptr %362, align 8, !tbaa !365, !range !347, !noundef !348
  %364 = icmp eq i8 %360, %363
  %brmerge.not.i.i.i.i.i.i.i.i.i241 = and i1 %364, %361
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i241, label %365, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i242

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i239, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i240, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !366
  %369 = load ptr, ptr %366, align 8, !tbaa !366
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %.loopexit539

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i242: ; preds = %358
  br i1 %364, label %371, label %.loopexit539

371:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i242, %365
  %372 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i240, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i239, i64 24
  %.not.i.i.i.i.i.i.i243 = icmp eq ptr %372, %343
  br i1 %.not.i.i.i.i.i.i.i243, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit244, label %.lr.ph.i.i.i.i.i.i.i238, !llvm.loop !367

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit244: ; preds = %354, %371
  %.not.i.i.i.i245 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i246, label %374

374:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit244
  %375 = load ptr, ptr %176, align 8, !tbaa !370
  %376 = ptrtoint ptr %375 to i64
  %377 = sub i64 %376, %351
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef %377) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i246

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i246: ; preds = %374, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit244
  %378 = load i8, ptr %177, align 4, !tbaa !371, !range !347, !noundef !348
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit247, label %380

380:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i246
  %381 = load ptr, ptr %32, align 8, !tbaa !373
  call void @free(ptr noundef %381) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit247

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit247: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i246, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %382 = load ptr, ptr %168, align 8, !tbaa !358
  %.not.i.i.i.i248 = icmp eq ptr %382, null
  br i1 %.not.i.i.i.i248, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i249, label %383

383:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit247
  %384 = load ptr, ptr %175, align 8, !tbaa !370
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %387) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i249

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i249: ; preds = %383, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit247
  %388 = load i8, ptr %172, align 4, !tbaa !371, !range !347, !noundef !348
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit250, label %390

390:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i249
  %391 = load ptr, ptr %31, align 8, !tbaa !373
  call void @free(ptr noundef %391) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit250

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit250: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i249, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %495

.loopexit539:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i238, %365, %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i242, %342
  %392 = getelementptr inbounds i8, ptr %343, i64 -24
  %393 = load ptr, ptr %392, align 8, !tbaa !349
  %394 = load ptr, ptr %27, align 8, !tbaa !349
  %.not205 = icmp eq ptr %393, %394
  br i1 %.not205, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader, label %395

395:                                              ; preds = %.loopexit539
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 184
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 192
  %398 = load ptr, ptr %397, align 8, !tbaa !376
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 200
  %400 = load ptr, ptr %399, align 8, !tbaa !379
  %.not.i.i.i251 = icmp eq ptr %398, %400
  br i1 %.not.i.i.i251, label %403, label %401

401:                                              ; preds = %395
  store i32 28, ptr %398, align 8, !tbaa !380
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  store ptr %402, ptr %397, align 8, !tbaa !376
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader

403:                                              ; preds = %395
  %404 = load ptr, ptr %396, align 8, !tbaa !381
  %405 = ptrtoint ptr %398 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp eq i64 %407, 9223372036854775792
  br i1 %408, label %409, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

409:                                              ; preds = %403
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %403
  %410 = ashr exact i64 %407, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %411 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %410
  %412 = icmp ult i64 %411, %410
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 576460752303423487)
  %414 = select i1 %412, i64 576460752303423487, i64 %413
  %.not.i.i.i.i.i252 = icmp ne i64 %414, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i252)
  %415 = shl nuw nsw i64 %414, 4
  %416 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %415) #18
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %407
  store i32 28, ptr %417, align 8, !tbaa !380
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %417, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %404, %398
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i253

.lr.ph.i.i.i.i.i.i.i253:                          ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i253
  %.012.i.i.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i.i253 ], [ %416, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i.i253 ], [ %404, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !382, !alias.scope !383
  %418 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i254 = icmp eq ptr %418, %398
  br i1 %.not.i.i.i.i.i.i.i254, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i253, !llvm.loop !387

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i253, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %416, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %419, %.lr.ph.i.i.i.i.i.i.i253 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %421

421:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #19
  %.pre.i397.pre.pre = load ptr, ptr %170, align 8, !tbaa !388
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %421, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %.pre.i397.pre = phi ptr [ %.pre.i397.pre.pre, %421 ], [ %343, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i ]
  store ptr %416, ptr %396, align 8, !tbaa !381
  store ptr %420, ptr %397, align 8, !tbaa !376
  %422 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %416, i64 %414
  store ptr %422, ptr %399, align 8, !tbaa !379
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %401, %.loopexit539
  %.ph = phi ptr [ %343, %.loopexit539 ], [ %343, %401 ], [ %.pre.i397.pre, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader, %.thread.i
  %423 = phi ptr [ %491, %.thread.i ], [ %.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader ]
  %424 = getelementptr inbounds i8, ptr %423, i64 -24
  %425 = load ptr, ptr %424, align 8, !tbaa !359
  %426 = getelementptr inbounds i8, ptr %423, i64 -16
  %427 = getelementptr inbounds i8, ptr %423, i64 -8
  %428 = load i8, ptr %427, align 8, !tbaa !365, !range !347, !noundef !348
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %._crit_edge726, label %430

._crit_edge726:                                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %.pre727 = load ptr, ptr %426, align 8, !tbaa !366
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %425, i64 64
  %.pre728 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %433

430:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %432 = load ptr, ptr %431, align 8, !tbaa !192
  store ptr %432, ptr %426, align 8, !tbaa !366
  store i8 1, ptr %427, align 8, !tbaa !365
  br label %433

433:                                              ; preds = %._crit_edge726, %430
  %434 = phi ptr [ %.pre728, %._crit_edge726 ], [ %432, %430 ]
  %435 = phi ptr [ %.pre727, %._crit_edge726 ], [ %432, %430 ]
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 72
  %438 = load i32, ptr %437, align 8, !tbaa !193
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %434, i64 %439
  %.not.not.i399612 = icmp eq ptr %435, %440
  br i1 %.not.not.i399612, label %.thread.i, label %.lr.ph614

.lr.ph614:                                        ; preds = %433, %.critedge.i398.backedge
  %441 = phi i32 [ %460, %.critedge.i398.backedge ], [ %438, %433 ]
  %442 = phi ptr [ %461, %.critedge.i398.backedge ], [ %435, %433 ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %443, ptr %426, align 8, !tbaa !366
  %444 = load ptr, ptr %442, align 8, !tbaa !349
  %445 = load i8, ptr %172, align 4, !tbaa !371, !range !347, !noalias !389, !noundef !348
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

447:                                              ; preds = %.lr.ph614
  %448 = load ptr, ptr %31, align 8, !tbaa !373, !noalias !389
  %449 = load i32, ptr %173, align 4, !tbaa !394, !noalias !389
  %450 = zext i32 %449 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %450, 3
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %449, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %447, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %453, %.critedge.i.i.i.i ], [ %448, %447 ]
  %452 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !3, !noalias !389
  %.not17.i.i.i.i = icmp eq ptr %452, %444
  br i1 %.not17.i.i.i.i, label %.critedge.i398.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i411
  %453 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i412 = icmp eq ptr %453, %451
  br i1 %.not.i.i.i.i412, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i411, !llvm.loop !395

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %447
  %454 = load i32, ptr %174, align 8, !tbaa !396, !noalias !389
  %455 = icmp ult i32 %449, %454
  br i1 %455, label %.critedge37.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge37.i:                                    ; preds = %._crit_edge.i.i.i.i
  %456 = add nuw i32 %449, 1
  store i32 %456, ptr %173, align 4, !tbaa !394, !noalias !389
  store ptr %444, ptr %451, align 8, !tbaa !3, !noalias !389
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph614
  %457 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %444) #16, !noalias !389
  %458 = extractvalue { ptr, i8 } %457, 1
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i398.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i398.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre729 = load ptr, ptr %426, align 8, !tbaa !366
  %.pre730 = load i32, ptr %437, align 8, !tbaa !193
  br label %.critedge.i398.backedge

.critedge.i398.backedge:                          ; preds = %.lr.ph.i.i.i.i411, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i398.backedge_crit_edge
  %460 = phi i32 [ %.pre730, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i398.backedge_crit_edge ], [ %441, %.lr.ph.i.i.i.i411 ]
  %461 = phi ptr [ %.pre729, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i398.backedge_crit_edge ], [ %443, %.lr.ph.i.i.i.i411 ]
  %462 = load ptr, ptr %436, align 8, !tbaa !192
  %463 = zext i32 %460 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  %.not.not.i399 = icmp eq ptr %461, %464
  br i1 %.not.not.i399, label %.thread.i.loopexit, label %.lr.ph614

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge37.i
  %465 = load ptr, ptr %170, align 8, !tbaa !355
  %466 = load ptr, ptr %175, align 8, !tbaa !370
  %.not.i.i.i400 = icmp eq ptr %465, %466
  br i1 %.not.i.i.i400, label %470, label %467

467:                                              ; preds = %.loopexit
  store ptr %444, ptr %465, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %465, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %468 = load ptr, ptr %170, align 8, !tbaa !355
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  store ptr %469, ptr %170, align 8, !tbaa !355
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

470:                                              ; preds = %.loopexit
  %471 = load ptr, ptr %168, align 8, !tbaa !358
  %472 = ptrtoint ptr %465 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp eq i64 %474, 9223372036854775800
  br i1 %475, label %476, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

476:                                              ; preds = %470
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %470
  %477 = sdiv exact i64 %474, 24
  %.sroa.speculated.i.i.i.i.i402 = call i64 @llvm.umax.i64(i64 %477, i64 1)
  %478 = add nsw i64 %.sroa.speculated.i.i.i.i.i402, %477
  %479 = icmp ult i64 %478, %477
  %480 = call i64 @llvm.umin.i64(i64 %478, i64 384307168202282325)
  %481 = select i1 %479, i64 384307168202282325, i64 %480
  %.not.i.i.i.i.i403 = icmp ne i64 %481, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i403)
  %482 = mul nuw nsw i64 %481, 24
  %483 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %482) #18
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %474
  store ptr %444, ptr %484, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %484, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i404 = icmp eq ptr %471, %465
  br i1 %.not10.i.i.i.i.i.i.i404, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i405

.lr.ph.i.i.i.i.i.i.i405:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i405
  %.012.i.i.i.i.i.i.i406 = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i.i405 ], [ %483, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i407 = phi ptr [ %485, %.lr.ph.i.i.i.i.i.i.i405 ], [ %471, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i406, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i407, i64 24, i1 false), !alias.scope !397
  %485 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i407, i64 24
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i406, i64 24
  %.not.i.i.i.i.i.i.i408 = icmp eq ptr %485, %465
  br i1 %.not.i.i.i.i.i.i.i408, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i405, !llvm.loop !401

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i405, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i409 = phi ptr [ %483, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %486, %.lr.ph.i.i.i.i.i.i.i405 ]
  %487 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i409, i64 24
  %.not.i23.i.i.i.i410 = icmp eq ptr %471, null
  br i1 %.not.i23.i.i.i.i410, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %488

488:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %471, i64 noundef %474) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %488, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %483, ptr %168, align 8, !tbaa !358
  store ptr %487, ptr %170, align 8, !tbaa !355
  %489 = getelementptr inbounds nuw %"struct.std::pair.369", ptr %483, i64 %481
  store ptr %489, ptr %175, align 8, !tbaa !370
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

.thread.i.loopexit:                               ; preds = %.critedge.i398.backedge
  %.pre731 = load ptr, ptr %170, align 8, !tbaa !355
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %433
  %490 = phi ptr [ %.pre731, %.thread.i.loopexit ], [ %423, %433 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -24
  store ptr %491, ptr %170, align 8, !tbaa !355
  %492 = load ptr, ptr %168, align 8, !tbaa !388
  %493 = icmp eq ptr %492, %491
  br i1 %493, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, !llvm.loop !402

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit: ; preds = %.thread.i, %467, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i
  %494 = phi ptr [ %469, %467 ], [ %487, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ], [ %491, %.thread.i ]
  br label %342, !llvm.loop !403

495:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit231, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit250
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %496 = load ptr, ptr %156, align 8, !tbaa !192
  %497 = icmp eq ptr %496, %157
  br i1 %497, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %498

498:                                              ; preds = %495
  call void @free(ptr noundef %496) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit: ; preds = %495, %498
  %499 = load ptr, ptr %23, align 8, !tbaa !404
  %500 = load i32, ptr %178, align 8, !tbaa !407
  %501 = zext i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %499, i64 noundef %502, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not192 = icmp eq ptr %180, %155
  br i1 %.not192, label %._crit_edge619, label %179, !llvm.loop !408

._crit_edge619:                                   ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  %.pre732 = load ptr, ptr %148, align 8, !tbaa !192
  %.pre733 = load i32, ptr %150, align 8, !tbaa !193
  %503 = zext i32 %.pre733 to i64
  %.idx.i = shl nuw nsw i64 %503, 3
  %504 = getelementptr inbounds nuw i8, ptr %.pre732, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pre733, 0
  br i1 %.not7.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge619, %.lr.ph.i
  %.08.i = phi ptr [ %506, %.lr.ph.i ], [ %.pre732, %._crit_edge619 ]
  %505 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %.08.i)
  %506 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i255 = icmp eq ptr %506, %504
  br i1 %.not.i255, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !409

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre734 = load ptr, ptr %148, align 8, !tbaa !192
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit, %._crit_edge619
  %507 = phi ptr [ %.pre734, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit ], [ %.pre732, %._crit_edge619 ]
  %508 = icmp eq ptr %507, %149
  br i1 %508, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256, label %509

509:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit
  call void @free(ptr noundef %507) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256: ; preds = %147, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, %509
  %510 = load ptr, ptr %22, align 8, !tbaa !404
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %512 = load i32, ptr %511, align 8, !tbaa !407
  %513 = zext i32 %512 to i64
  %514 = shl nuw nsw i64 %513, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %510, i64 noundef %514, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %515

515:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256, %._crit_edge
  %516 = load ptr, ptr %107, align 8, !tbaa !192
  %517 = load i32, ptr %109, align 8, !tbaa !193
  %518 = zext i32 %517 to i64
  %.idx668 = shl nuw nsw i64 %518, 3
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx668
  %.not193660 = icmp eq i32 %517, 0
  br i1 %.not193660, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.ptr67.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %528 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %531 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %534 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %539 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %592

._crit_edge664:                                   ; preds = %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", %515
  %557 = load ptr, ptr %19, align 8, !tbaa !192
  %558 = icmp eq ptr %557, %111
  br i1 %558, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %559

559:                                              ; preds = %._crit_edge664
  call void @free(ptr noundef %557) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge664, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %560 = load ptr, ptr %107, align 8, !tbaa !192
  %561 = icmp eq ptr %560, %108
  br i1 %561, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit257, label %562

562:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %560) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit257

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit257: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %562
  %563 = load ptr, ptr %18, align 8, !tbaa !404
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %565 = load i32, ptr %564, align 8, !tbaa !407
  %566 = zext i32 %565 to i64
  %567 = shl nuw nsw i64 %566, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %563, i64 noundef %567, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %568 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i258 = icmp eq ptr %568, null
  br i1 %.not.i258, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit259, label %569

569:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit257
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !192
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %573 = load i32, ptr %572, align 8, !tbaa !193
  %.not4.i.i.i.i413 = icmp eq i32 %573, 0
  br i1 %.not4.i.i.i.i413, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i424, label %.lr.ph.i.preheader.i.i.i414

.lr.ph.i.preheader.i.i.i414:                      ; preds = %569
  %574 = zext i32 %573 to i64
  %.idx.i.i.i415 = shl nuw nsw i64 %574, 3
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 %.idx.i.i.i415
  br label %.lr.ph.i.i.i.i416

.lr.ph.i.i.i.i416:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i420, %.lr.ph.i.preheader.i.i.i414
  %.05.i.i.i.i417 = phi ptr [ %576, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i420 ], [ %575, %.lr.ph.i.preheader.i.i.i414 ]
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i417, i64 -8
  %577 = load ptr, ptr %576, align 8, !tbaa !410
  %.not.i.i.i.i.i418 = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i418, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i420, label %578

578:                                              ; preds = %.lr.ph.i.i.i.i416
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %580 = load ptr, ptr %579, align 8, !tbaa !192
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i419, label %583

583:                                              ; preds = %578
  call void @free(ptr noundef %580) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i419

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i419: ; preds = %583, %578
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 80) #19
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i420

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i420: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i419, %.lr.ph.i.i.i.i416
  store ptr null, ptr %576, align 8, !tbaa !410
  %.not.i.i.i.i421 = icmp eq ptr %571, %576
  br i1 %.not.i.i.i.i421, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i422, label %.lr.ph.i.i.i.i416, !llvm.loop !411

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i422: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i420
  %.pre.i.i.i423 = load ptr, ptr %570, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i424

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i424: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i422, %569
  %584 = phi ptr [ %.pre.i.i.i423, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i422 ], [ %571, %569 ]
  %585 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i425, label %587

587:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i424
  call void @free(ptr noundef %584) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i425

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i425: ; preds = %587, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i424
  %588 = load ptr, ptr %568, align 8, !tbaa !192
  %589 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit427, label %591

591:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i425
  call void @free(ptr noundef %588) #16
  br label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit427

_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit427: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i425, %591
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef 128) #19
  br label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit259

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit259: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit257, %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit427
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

592:                                              ; preds = %.lr.ph663, %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit"
  %.0172661 = phi ptr [ %516, %.lr.ph663 ], [ %1409, %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit" ]
  %593 = load ptr, ptr %.0172661, align 8, !tbaa !352
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !354
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !351
  %598 = load ptr, ptr %44, align 8, !tbaa !154
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 36
  %600 = load i32, ptr %599, align 4, !tbaa !161
  %601 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %598, i32 %600) #16
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 68
  %603 = load i16, ptr %602, align 4, !tbaa !165
  %.not194 = icmp eq i16 %603, 20
  br i1 %.not194, label %605, label %604

604:                                              ; preds = %592
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #17
  unreachable

605:                                              ; preds = %592
  %606 = load ptr, ptr %596, align 8, !tbaa !351
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 83886080
  %609 = icmp eq i32 %608, 83886080
  br i1 %609, label %1386, label %610

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %612 = load ptr, ptr %611, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 56
  %614 = load ptr, ptr %613, align 8, !tbaa !412
  store ptr %614, ptr %33, align 8, !tbaa !412
  %.not.i.i.i.i260 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i260, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %615

615:                                              ; preds = %610
  %616 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %614, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %610, %615
  %617 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %612, i32 28, i64 -1) #16
  br i1 %617, label %.lr.ph622, label %.critedge4

.lr.ph622:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread
  %.0173621 = phi ptr [ %.0.lcssa.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %612, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.sroa.080.0620 = phi ptr [ %807, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %601, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %618 = getelementptr inbounds nuw i8, ptr %.0173621, i64 72
  %619 = load i32, ptr %618, align 8, !tbaa !193
  %.not.i.i = icmp eq i32 %619, 0
  br i1 %.not.i.i, label %.critedge4, label %620

620:                                              ; preds = %.lr.ph622
  %621 = getelementptr inbounds nuw i8, ptr %.0173621, i64 56
  %622 = load ptr, ptr %621, align 8, !tbaa !350
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %.sroa.080.0620, %622
  br i1 %.not7.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i261

.lr.ph.i.i.i.i.i.i.i261:                          ; preds = %620, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.080.0620, %620 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !noalias !413
  %623 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %624 = inttoptr i64 %623 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %624, align 8, !noalias !413
  %625 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %625, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i261
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 44
  %627 = load i32, ptr %626, align 4, !noalias !413
  %628 = and i32 %627, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %628, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %630, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %624, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !413
  %629 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %630 = inttoptr i64 %629 to ptr
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 44
  %632 = load i32, ptr %631, align 4, !noalias !413
  %633 = and i32 %632, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %633, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i261
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i261 ], [ %624, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %630, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %593
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i
  %634 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !413
  %635 = icmp ne i32 %634, -1
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %637 = load ptr, ptr %636, align 8, !noalias !413
  %638 = icmp ne ptr %637, null
  %639 = select i1 %635, i1 %638, i1 false
  br i1 %639, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !noalias !413
  %.pre.i.i.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i, -8
  %.pre9.i.i.i.i.i.i = inttoptr i64 %.pre.i.i.i.i.i.i to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i = load i64, ptr %.pre9.i.i.i.i.i.i, align 8, !noalias !413
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  %.pre-phi10.i.i.i.i.i.i = phi ptr [ %.pre9.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ %624, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  %640 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %640, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"
  %641 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i, i64 44
  %642 = load i32, ptr %641, align 4, !noalias !413
  %643 = and i32 %642, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %643, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %645, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi10.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !413
  %644 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, -8
  %645 = inttoptr i64 %644 to ptr
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 44
  %647 = load i32, ptr %646, align 4, !noalias !413
  %648 = and i32 %647, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %648, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.pre-phi10.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i" ], [ %.pre-phi10.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %645, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i262 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %622
  br i1 %.not.i.i.i.i.i.i.i262, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i261, !llvm.loop !421

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"
  %.not527 = icmp eq ptr %622, %.sroa.03.0.i.i.i.i.i.i
  br i1 %.not527, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.critedge4

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, %620, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit"
  %649 = getelementptr inbounds nuw i8, ptr %.0173621, i64 64
  %650 = load ptr, ptr %649, align 8, !tbaa !192
  %651 = load i32, ptr %618, align 8, !tbaa !193
  %652 = zext i32 %651 to i64
  %.idx = shl nuw nsw i64 %652, 3
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 %.idx
  %654 = load ptr, ptr %650, align 8, !tbaa !349
  %.not7.i263 = icmp eq i32 %651, 1
  br i1 %.not7.i263, label %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit", label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread"
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %.val.val.i = load ptr, ptr %520, align 8, !tbaa !214
  %656 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  br label %658

658:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i", %.lr.ph.i264
  %.09.i = phi ptr [ %654, %.lr.ph.i264 ], [ %.1.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i" ]
  %.068.i = phi ptr [ %655, %.lr.ph.i264 ], [ %695, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i" ]
  %659 = load ptr, ptr %.068.i, align 8, !tbaa !349
  %660 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %661 = load ptr, ptr %660, align 8, !tbaa !422
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 328
  %663 = load ptr, ptr %662, align 8, !tbaa !455
  %664 = icmp ne ptr %.09.i, %663
  %665 = icmp ne ptr %659, %663
  %or.cond.not.i.i.i265 = and i1 %664, %665
  br i1 %or.cond.not.i.i.i265, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i"

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %658
  %666 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %667 = load i32, ptr %666, align 8, !tbaa !456
  %668 = add i32 %667, 1
  %669 = load i32, ptr %656, align 8, !tbaa !193
  %670 = icmp ugt i32 %669, %668
  br i1 %670, label %671, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

671:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %672 = zext i32 %668 to i64
  %673 = load ptr, ptr %657, align 8, !tbaa !192
  %674 = getelementptr inbounds nuw %"class.std::unique_ptr.324", ptr %673, i64 %672
  %675 = load ptr, ptr %674, align 8, !tbaa !410
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %671, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %676 = phi ptr [ %675, %671 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %678 = load i32, ptr %677, align 8, !tbaa !456
  %679 = add i32 %678, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %679, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %680 = icmp ugt i32 %669, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %680, label %681, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

681:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %682 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %683 = load ptr, ptr %657, align 8, !tbaa !192
  %684 = getelementptr inbounds nuw %"class.std::unique_ptr.324", ptr %683, i64 %682
  %685 = load ptr, ptr %684, align 8, !tbaa !410
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %681, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %686 = phi ptr [ %685, %681 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %676, %686
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i.i.i ], [ %686, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %693, %.lr.ph.i.i.i ], [ %676, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %688 = load i32, ptr %687, align 8, !tbaa !457
  %689 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %690 = load i32, ptr %689, align 8, !tbaa !457
  %691 = icmp ult i32 %688, %690
  %spec.select.i.i.i = select i1 %691, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %691, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %692 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !464
  %.not.i.i.i267 = icmp eq ptr %693, %spec.select27.i.i.i
  br i1 %.not.i.i.i267, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !465

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %676, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %693, %.lr.ph.i.i.i ]
  %694 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !466
  br label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i"

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i": ; preds = %._crit_edge.i.i.i, %658
  %.1.i.i.i = phi ptr [ %694, %._crit_edge.i.i.i ], [ %663, %658 ]
  %695 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i266 = icmp eq ptr %695, %653
  br i1 %.not.i266, label %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit", label %658, !llvm.loop !467

"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit": ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread"
  %.0.lcssa.i = phi ptr [ %654, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread" ], [ %.1.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.ptr67.i, ptr %15, align 8, !tbaa !373
  store i32 4, ptr %521, align 8, !tbaa !396
  store i32 0, ptr %523, align 8, !tbaa !468
  store i8 1, ptr %524, align 4, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %525, ptr %16, align 8, !tbaa !192
  store i32 4, ptr %527, align 4, !tbaa !194
  store i32 1, ptr %522, align 4, !tbaa !394, !noalias !469
  store ptr %.0.lcssa.i, ptr %.ptr67.i, align 8, !tbaa !3, !noalias !469
  %696 = ptrtoint ptr %.0173621 to i64
  store i64 %696, ptr %525, align 8
  br label %697

697:                                              ; preds = %._crit_edge.i, %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit"
  %698 = phi i32 [ %770, %._crit_edge.i ], [ 1, %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit" ]
  %699 = load ptr, ptr %16, align 8, !tbaa !192
  %700 = zext i32 %698 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %699, i64 %700
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  %703 = load ptr, ptr %702, align 8, !tbaa !349
  %704 = add i32 %698, -1
  store i32 %704, ptr %526, align 8, !tbaa !193
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 64
  %706 = load ptr, ptr %705, align 8, !tbaa !192
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 72
  %708 = load i32, ptr %707, align 8, !tbaa !193
  %709 = zext i32 %708 to i64
  %.idx.i268 = shl nuw nsw i64 %709, 3
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 %.idx.i268
  %.not77.not.i = icmp eq i32 %708, 0
  br i1 %.not77.not.i, label %._crit_edge.i, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %697, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504
  %.01978.i = phi ptr [ %769, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504 ], [ %706, %697 ]
  %711 = load ptr, ptr %.01978.i, align 8, !tbaa !349
  %712 = load i8, ptr %524, align 4, !tbaa !371, !range !347, !noalias !472, !noundef !348
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %714, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i

714:                                              ; preds = %.lr.ph.i269
  %715 = load ptr, ptr %15, align 8, !tbaa !373, !noalias !472
  %716 = load i32, ptr %522, align 4, !tbaa !394, !noalias !472
  %717 = zext i32 %716 to i64
  %.idx.i.i41.i = shl nuw nsw i64 %717, 3
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i41.i
  %.not36.i.i42.i = icmp eq i32 %716, 0
  br i1 %.not36.i.i42.i, label %._crit_edge.i.i48.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %714, %.critedge.i.i46.i
  %.02937.i.i44.i = phi ptr [ %720, %.critedge.i.i46.i ], [ %715, %714 ]
  %719 = load ptr, ptr %.02937.i.i44.i, align 8, !tbaa !3, !noalias !472
  %.not17.i.i45.i = icmp eq ptr %719, %711
  br i1 %.not17.i.i45.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504, label %.critedge.i.i46.i

.critedge.i.i46.i:                                ; preds = %.lr.ph.i.i43.i
  %720 = getelementptr inbounds nuw i8, ptr %.02937.i.i44.i, i64 8
  %.not.i.i47.i = icmp eq ptr %720, %718
  br i1 %.not.i.i47.i, label %._crit_edge.i.i48.i, label %.lr.ph.i.i43.i, !llvm.loop !395

._crit_edge.i.i48.i:                              ; preds = %.critedge.i.i46.i, %714
  %721 = load i32, ptr %521, align 8, !tbaa !396, !noalias !472
  %722 = icmp ult i32 %716, %721
  br i1 %722, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread: ; preds = %._crit_edge.i.i48.i
  %723 = add nuw i32 %716, 1
  store i32 %723, ptr %522, align 4, !tbaa !394, !noalias !472
  store ptr %711, ptr %718, align 8, !tbaa !3, !noalias !472
  br label %727

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i: ; preds = %.lr.ph.i269, %._crit_edge.i.i48.i
  %724 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %711) #16, !noalias !472
  %725 = extractvalue { ptr, i8 } %724, 1
  %726 = trunc nuw i8 %725 to i1
  br i1 %726, label %727, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504

727:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i
  %728 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %729 = load ptr, ptr %728, align 8, !tbaa !350
  %730 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %730, %729
  br i1 %.not7.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %727, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i273, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i ], [ %730, %727 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !noalias !475
  %731 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %732 = inttoptr i64 %731 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %732, align 8, !noalias !475
  %733 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %733, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 44
  %735 = load i32, ptr %734, align 4, !noalias !475
  %736 = and i32 %735, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %736, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %732, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !475
  %737 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 44
  %740 = load i32, ptr %739, align 4, !noalias !475
  %741 = and i32 %740, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %741, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %732, %.lr.ph.i.i.i.i.i.i.i.i ], [ %732, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %738, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %593
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i
  %742 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !475
  %743 = icmp ne i32 %742, -1
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %745 = load ptr, ptr %744, align 8, !noalias !475
  %746 = icmp ne ptr %745, null
  %747 = select i1 %743, i1 %746, i1 false
  br i1 %747, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !noalias !475
  %.pre.i.i.i.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i.i, -8
  %.pre9.i.i.i.i.i.i.i = inttoptr i64 %.pre.i.i.i.i.i.i.i to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %.pre9.i.i.i.i.i.i.i, align 8, !noalias !475
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  %.pre-phi10.i.i.i.i.i.i.i = phi ptr [ %.pre9.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ %732, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  %748 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i271, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i272 = icmp eq i64 %748, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i272, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i275, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i275: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %749 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i.i, i64 44
  %750 = load i32, ptr %749, align 4, !noalias !475
  %751 = and i32 %750, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i276 = icmp eq i32 %751, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i276, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i275, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i278 = phi ptr [ %753, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277 ], [ %.pre-phi10.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i275 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i279 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i278, align 8, !noalias !475
  %752 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i279, -8
  %753 = inttoptr i64 %752 to ptr
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 44
  %755 = load i32, ptr %754, align 4, !noalias !475
  %756 = and i32 %755, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i280 = icmp eq i32 %756, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i280, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i275, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i273 = phi ptr [ %.pre-phi10.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ %.pre-phi10.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i275 ], [ %753, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i277 ]
  %.not.i.i.i.i.i.i.i.i274 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i273, %729
  br i1 %.not.i.i.i.i.i.i.i.i274, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !421

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"
  %.not68.i = icmp eq ptr %729, %.sroa.03.0.i.i.i.i.i.i.i
  br i1 %.not68.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.thread63.i

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i", %727
  %757 = load i32, ptr %526, align 8, !tbaa !193
  %758 = load i32, ptr %527, align 4, !tbaa !194
  %.not.i.i.not.i54.i = icmp ult i32 %757, %758
  br i1 %.not.i.i.not.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i, label %759, !prof !482

759:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i"
  %760 = zext i32 %757 to i64
  %761 = add nuw nsw i64 %760, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %525, i64 noundef %761, i64 noundef 8) #16
  %.pre.i55.i = load i32, ptr %526, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i: ; preds = %759, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i"
  %762 = phi i32 [ %757, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i" ], [ %.pre.i55.i, %759 ]
  %763 = load ptr, ptr %16, align 8, !tbaa !192
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764
  %766 = ptrtoint ptr %711 to i64
  store i64 %766, ptr %765, align 1
  %767 = load i32, ptr %526, align 8, !tbaa !193
  %768 = add i32 %767, 1
  store i32 %768, ptr %526, align 8, !tbaa !193
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504: ; preds = %.lr.ph.i.i43.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i
  %769 = getelementptr inbounds nuw i8, ptr %.01978.i, i64 8
  %.not.not.i = icmp eq ptr %769, %710
  br i1 %.not.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i269

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread504
  %.pre84.i = load i32, ptr %526, align 8, !tbaa !193
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %697
  %770 = phi i32 [ %.pre84.i, %._crit_edge.loopexit.i ], [ %704, %697 ]
  %.not.i.i270 = icmp eq i32 %770, 0
  br i1 %.not.i.i270, label %.thread63.i, label %697, !llvm.loop !483

.thread63.i:                                      ; preds = %._crit_edge.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i"
  %.not74.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i" ], [ false, %._crit_edge.i ]
  %771 = load ptr, ptr %16, align 8, !tbaa !192
  %772 = icmp eq ptr %771, %525
  br i1 %772, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %773

773:                                              ; preds = %.thread63.i
  call void @free(ptr noundef %771) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %773, %.thread63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %774 = load i8, ptr %524, align 4, !tbaa !371, !range !347, !noundef !348
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit", label %776

776:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %777 = load ptr, ptr %15, align 8, !tbaa !373
  call void @free(ptr noundef %777) #16
  br label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit"

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit": ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not74.i, label %.critedge4, label %778

778:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit"
  %779 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i) #16
  %780 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 48
  %.not7.i.i.i.i.i.i.i281 = icmp eq ptr %780, %779
  br i1 %.not7.i.i.i.i.i.i.i281, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317.thread", label %.lr.ph.i.i.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i.i282:                          ; preds = %778, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301
  %.sroa.03.0.i.i.i.i.i.i283 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i302, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301 ], [ %780, %778 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284 = load i64, ptr %.sroa.03.0.i.i.i.i.i.i283, align 8, !noalias !484
  %781 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284, -8
  %782 = inttoptr i64 %781 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285 = load i64, ptr %782, align 8, !noalias !484
  %783 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i286 = icmp eq i64 %783, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i311, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i311: ; preds = %.lr.ph.i.i.i.i.i.i.i282
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 44
  %785 = load i32, ptr %784, align 4, !noalias !484
  %786 = and i32 %785, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i312 = icmp eq i32 %786, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i312, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i311, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i314 = phi ptr [ %788, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313 ], [ %782, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i311 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i315 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i314, align 8, !noalias !484
  %787 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i315, -8
  %788 = inttoptr i64 %787 to ptr
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 44
  %790 = load i32, ptr %789, align 4, !noalias !484
  %791 = and i32 %790, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i316 = icmp eq i32 %791, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i316, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i311, %.lr.ph.i.i.i.i.i.i.i282
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i288 = phi ptr [ %782, %.lr.ph.i.i.i.i.i.i.i282 ], [ %782, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i311 ], [ %788, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i313 ]
  %.not.i.i.i.i.i.i.i.i.i290 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i288, %593
  br i1 %.not.i.i.i.i.i.i.i.i.i290, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i297", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i291"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i291": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287
  %792 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i288, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !484
  %793 = icmp ne i32 %792, -1
  %794 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i288, i64 32
  %795 = load ptr, ptr %794, align 8, !noalias !484
  %796 = icmp ne ptr %795, null
  %797 = select i1 %793, i1 %796, i1 false
  br i1 %797, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i292"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i292": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i291"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i293 = load i64, ptr %.sroa.03.0.i.i.i.i.i.i283, align 8, !noalias !484
  %.pre.i.i.i.i.i.i294 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i293, -8
  %.pre9.i.i.i.i.i.i295 = inttoptr i64 %.pre.i.i.i.i.i.i294 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i296 = load i64, ptr %.pre9.i.i.i.i.i.i295, align 8, !noalias !484
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i297"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i297": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i292", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i298 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i296, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i292" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287 ]
  %.pre-phi10.i.i.i.i.i.i299 = phi ptr [ %.pre9.i.i.i.i.i.i295, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i292" ], [ %782, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i287 ]
  %798 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i298, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i300 = icmp eq i64 %798, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i300, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i304, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i304: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i297"
  %799 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i299, i64 44
  %800 = load i32, ptr %799, align 4, !noalias !484
  %801 = and i32 %800, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i305 = icmp eq i32 %801, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i305, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i304, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i307 = phi ptr [ %803, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306 ], [ %.pre-phi10.i.i.i.i.i.i299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i304 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i308 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i307, align 8, !noalias !484
  %802 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i308, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 44
  %805 = load i32, ptr %804, align 4, !noalias !484
  %806 = and i32 %805, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i309 = icmp eq i32 %806, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i309, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i304, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i297"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i302 = phi ptr [ %.pre-phi10.i.i.i.i.i.i299, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i297" ], [ %.pre-phi10.i.i.i.i.i.i299, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i304 ], [ %803, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i306 ]
  %.not.i.i.i.i.i.i.i303 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i302, %779
  br i1 %.not.i.i.i.i.i.i.i303, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317.thread", label %.lr.ph.i.i.i.i.i.i.i282, !llvm.loop !421

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i291"
  %.not528 = icmp eq ptr %779, %.sroa.03.0.i.i.i.i.i.i283
  br i1 %.not528, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317.thread", label %.critedge4

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317.thread": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i301, %778, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317"
  %807 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !412
  %808 = load ptr, ptr %33, align 8, !tbaa !412
  %.not.i.i.i.i318 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i318, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317.thread"
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %808) #16
  %.pr = load ptr, ptr %34, align 8, !tbaa !412
  store ptr %.pr, ptr %33, align 8, !tbaa !412
  %.not.i6.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread, label %809

809:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %810 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread: ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317.thread", %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %809
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %811 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i, i32 28, i64 -1) #16
  br i1 %811, label %.lr.ph622, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph622, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317", %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sroa.080.0.lcssa = phi ptr [ %601, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.sroa.080.0620, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317" ], [ %.sroa.080.0620, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit" ], [ %.sroa.080.0620, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit" ], [ %807, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %.sroa.080.0620, %.lr.ph622 ]
  %.0173.lcssa = phi ptr [ %612, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.0173621, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit317" ], [ %.0173621, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit" ], [ %.0173621, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit" ], [ %.0.lcssa.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %.0173621, %.lr.ph622 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %528, ptr %35, align 8, !tbaa !192
  store i32 0, ptr %529, align 8, !tbaa !193
  store i32 4, ptr %530, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %812 = getelementptr i8, ptr %.0173.lcssa, i64 56
  %.2175.val = load ptr, ptr %812, align 8, !tbaa !350
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false), !alias.scope !491
  %.not913.i = icmp eq ptr %.sroa.080.0.lcssa, %.2175.val
  br i1 %.not913.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %.critedge4, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i
  %.sroa.04.014.i = phi ptr [ %.sroa.0.0.i.i.i.i21.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i ], [ %.sroa.080.0.lcssa, %.critedge4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.014.i, align 8, !noalias !491
  %813 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %814 = inttoptr i64 %813 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %814, align 8, !noalias !491
  %815 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i321 = icmp eq i64 %815, 0
  br i1 %.not.i.i.i.i.i321, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i320
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 44
  %817 = load i32, ptr %816, align 4, !noalias !491
  %818 = and i32 %817, 4
  %.not45.i.i.i.i.i = icmp eq i32 %818, 0
  br i1 %.not45.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %820, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %814, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8, !noalias !491
  %819 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %820 = inttoptr i64 %819 to ptr
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 44
  %822 = load i32, ptr %821, align 4, !noalias !491
  %823 = and i32 %822, 4
  %.not4.i.i.i.i.i325 = icmp eq i32 %823, 0
  br i1 %.not4.i.i.i.i.i325, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i320
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %814, %.lr.ph.i320 ], [ %814, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %820, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %824 = call noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i) #16, !noalias !491
  %.not.i322 = icmp eq i32 %824, 18
  br i1 %.not.i322, label %.critedge.i, label %825

825:                                              ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 68
  %827 = load i16, ptr %826, align 4, !tbaa !165, !noalias !491
  %828 = add i16 %827, -1
  %spec.select.i.i.i323 = icmp ult i16 %828, 2
  br i1 %spec.select.i.i.i323, label %829, label %835

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !351, !noalias !491
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load i64, ptr %832, align 8, !tbaa !161, !noalias !491
  %834 = and i64 %833, 16
  %.not.not.i.i = icmp eq i64 %834, 0
  br i1 %.not.not.i.i, label %835, label %.critedge.i

835:                                              ; preds = %829, %825
  %836 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 44
  %837 = load i32, ptr %836, align 4, !noalias !491
  %838 = and i32 %837, 12
  %839 = icmp eq i32 %838, 0
  %840 = and i32 %837, 4
  %841 = icmp ne i32 %840, 0
  %or.cond.i.i.i = or i1 %839, %841
  br i1 %or.cond.i.i.i, label %842, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !494, !noalias !491
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load i64, ptr %845, align 8, !tbaa !495, !noalias !491
  %847 = and i64 %846, 1048576
  %.not10.i = icmp eq i64 %847, 0
  br i1 %.not10.i, label %849, label %.critedge.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %835
  %848 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 1048576, i32 noundef 1) #16, !noalias !491
  br i1 %848, label %.critedge.i, label %849

849:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %842
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !351, !noalias !491
  %852 = load i32, ptr %851, align 8, !noalias !491
  %853 = and i32 %852, 255
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %.critedge.i

855:                                              ; preds = %849
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !161, !noalias !491
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %.critedge.i

859:                                              ; preds = %855
  %860 = zext i32 %824 to i64
  %861 = getelementptr inbounds nuw i32, ptr %36, i64 %860
  store i32 %857, ptr %861, align 4, !tbaa !380, !alias.scope !491
  br label %.critedge.i

.critedge.i:                                      ; preds = %859, %855, %849, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %842, %829, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i
  %862 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !491
  %863 = icmp eq i32 %862, -1
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %865 = load ptr, ptr %864, align 8, !noalias !491
  %.not1611.i = icmp eq ptr %865, null
  %.not16.i = select i1 %863, i1 true, i1 %.not1611.i
  br i1 %.not16.i, label %866, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

866:                                              ; preds = %.critedge.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i18.i = load i64, ptr %.sroa.04.014.i, align 8, !noalias !491
  %867 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i18.i, -8
  %868 = inttoptr i64 %867 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i19.i = load i64, ptr %868, align 8, !noalias !491
  %869 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i19.i, 4
  %.not.i.i.i.i20.i = icmp eq i64 %869, 0
  br i1 %.not.i.i.i.i20.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i: ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 44
  %871 = load i32, ptr %870, align 4, !noalias !491
  %872 = and i32 %871, 4
  %.not45.i.i.i.i23.i = icmp eq i32 %872, 0
  br i1 %.not45.i.i.i.i23.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i
  %.sroa.0.16.i.i.i.i25.i = phi ptr [ %874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i ], [ %868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i26.i = load i64, ptr %.sroa.0.16.i.i.i.i25.i, align 8, !noalias !491
  %873 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i26.i, -8
  %874 = inttoptr i64 %873 to ptr
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 44
  %876 = load i32, ptr %875, align 4, !noalias !491
  %877 = and i32 %876, 4
  %.not4.i.i.i.i27.i = icmp eq i32 %877, 0
  br i1 %.not4.i.i.i.i27.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i, %866
  %.sroa.0.0.i.i.i.i21.i = phi ptr [ %868, %866 ], [ %868, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i ], [ %874, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i ]
  %.not9.i = icmp eq ptr %.sroa.0.0.i.i.i.i21.i, %.2175.val
  br i1 %.not9.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph.i320

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, %.critedge.i, %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %531, ptr %37, align 8, !tbaa !192
  store i32 2, ptr %533, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %534, ptr %38, align 8, !tbaa !373
  store i32 2, ptr %535, align 8, !tbaa !396
  store i32 0, ptr %536, align 4, !tbaa !394
  store i32 0, ptr %537, align 8, !tbaa !468
  store i8 1, ptr %538, align 4, !tbaa !371
  %878 = ptrtoint ptr %595 to i64
  store i64 %878, ptr %531, align 8
  %879 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %593, i64 8
  br label %881

881:                                              ; preds = %.critedge7.thread.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %882 = phi i32 [ %1147, %.critedge7.thread.thread ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %883 = load ptr, ptr %37, align 8, !tbaa !192
  %884 = zext i32 %882 to i64
  %885 = getelementptr inbounds nuw ptr, ptr %883, i64 %884
  %886 = getelementptr inbounds i8, ptr %885, i64 -8
  %887 = load ptr, ptr %886, align 8, !tbaa !349
  %888 = add i32 %882, -1
  store i32 %888, ptr %532, align 8, !tbaa !193
  %889 = icmp eq ptr %887, %595
  br i1 %889, label %890, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread515

890:                                              ; preds = %881
  %891 = load i8, ptr %538, align 4, !tbaa !371, !range !347, !noundef !348
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

893:                                              ; preds = %890
  %894 = load ptr, ptr %38, align 8, !tbaa !373
  %895 = load i32, ptr %536, align 4, !tbaa !394
  %896 = zext i32 %895 to i64
  %.idx.i.i = shl nuw nsw i64 %896, 3
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %895, 0
  br i1 %.not.not9.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %.lr.ph.i.i

898:                                              ; preds = %.lr.ph.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i326 = icmp eq ptr %899, %897
  br i1 %.not.not.i.i326, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %.lr.ph.i.i, !llvm.loop !497

.lr.ph.i.i:                                       ; preds = %893, %898
  %.0810.i.i = phi ptr [ %899, %898 ], [ %894, %893 ]
  %900 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %901 = icmp eq ptr %900, %595
  br i1 %901, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread515, label %898

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %890
  %902 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef %887) #16
  %.not529 = icmp eq ptr %902, null
  br i1 %.not529, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread515

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread515: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %881
  %903 = getelementptr inbounds nuw i8, ptr %887, i64 56
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %898, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %893, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread515
  %storemerge.in = phi ptr [ %903, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread515 ], [ %880, %893 ], [ %880, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %880, %898 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !350
  %904 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %.not530633 = icmp eq ptr %storemerge, %904
  br i1 %.not530633, label %.critedge7.thread.thread864, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %905 = icmp eq ptr %storemerge, %593
  %906 = icmp eq ptr %storemerge, %601
  %or.cond208982 = or i1 %905, %906
  br i1 %or.cond208982, label %.critedge7.thread, label %.lr.ph984

.lr.ph636:                                        ; preds = %.critedge7
  %907 = icmp eq ptr %909, %593
  %908 = icmp eq ptr %909, %601
  %or.cond208 = or i1 %907, %908
  br i1 %or.cond208, label %.critedge7.thread, label %.lr.ph984

.lr.ph984:                                        ; preds = %.lr.ph636.preheader, %.lr.ph636
  %.sroa.0445.0634983 = phi ptr [ %909, %.lr.ph636 ], [ %storemerge, %.lr.ph636.preheader ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 8
  %909 = load ptr, ptr %.in, align 8, !tbaa !350
  %910 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %911 = icmp eq i32 %910, -1
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 32
  %913 = load ptr, ptr %912, align 8
  %914 = zext i32 %910 to i64
  %915 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %913, i64 %914
  %916 = load ptr, ptr %48, align 8, !tbaa !156
  %917 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, i32 28, ptr noundef %916, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %918 = icmp ne i32 %917, -1
  %919 = zext i1 %918 to i8
  %920 = icmp eq ptr %913, null
  %921 = select i1 %911, i1 true, i1 %920
  %or.cond = and i1 %921, %918
  br i1 %or.cond, label %.critedge7.thread, label %922

922:                                              ; preds = %.lr.ph984
  br i1 %921, label %.critedge7, label %923, !llvm.loop !498

923:                                              ; preds = %922
  %924 = load i32, ptr %915, align 8
  %925 = lshr i32 %924, 26
  %926 = lshr i32 %924, 24
  %.lobit.i = and i32 %926, 1
  %927 = xor i32 %.lobit.i, 1
  %928 = and i32 %927, %925
  %.not531 = icmp eq i32 %928, 0
  %spec.select = select i1 %.not531, i8 %919, i8 1
  %929 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983) #16
  %.not197 = icmp eq i32 %929, 18
  br i1 %.not197, label %946, label %.preheader

.preheader:                                       ; preds = %923, %944
  %.sroa.0437.0 = phi ptr [ %943, %944 ], [ %.sroa.0445.0634983, %923 ]
  %930 = load i32, ptr %529, align 8, !tbaa !193
  %931 = load i32, ptr %530, align 4, !tbaa !194
  %.not.i.i.not.i329 = icmp ult i32 %930, %931
  br i1 %.not.i.i.not.i329, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %932, !prof !482

932:                                              ; preds = %.preheader
  %933 = zext i32 %930 to i64
  %934 = add nuw nsw i64 %933, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %528, i64 noundef %934, i64 noundef 8) #16
  %.pre.i330 = load i32, ptr %529, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.preheader, %932
  %935 = phi i32 [ %930, %.preheader ], [ %.pre.i330, %932 ]
  %936 = load ptr, ptr %35, align 8, !tbaa !192
  %937 = zext i32 %935 to i64
  %938 = getelementptr inbounds nuw ptr, ptr %936, i64 %937
  %939 = ptrtoint ptr %.sroa.0437.0 to i64
  store i64 %939, ptr %938, align 1
  %940 = load i32, ptr %529, align 8, !tbaa !193
  %941 = add i32 %940, 1
  store i32 %941, ptr %529, align 8, !tbaa !193
  %942 = getelementptr inbounds nuw i8, ptr %.sroa.0437.0, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !350
  %.not532 = icmp eq ptr %943, %904
  br i1 %.not532, label %.critedge7.thread, label %944

944:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %945 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %943) #16
  %.not198 = icmp eq i32 %945, 18
  br i1 %.not198, label %.critedge7.thread, label %.preheader, !llvm.loop !499

946:                                              ; preds = %923
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 68
  %948 = load i16, ptr %947, align 4, !tbaa !165
  %949 = zext i16 %948 to i32
  %950 = icmp eq i16 %948, 20
  br i1 %950, label %951, label %959

951:                                              ; preds = %946
  %952 = load ptr, ptr %44, align 8, !tbaa !154
  %953 = load ptr, ptr %912, align 8, !tbaa !351
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !161
  %956 = load ptr, ptr %879, align 8, !tbaa !351
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4, !tbaa !161
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %952, i32 %955, i32 %958) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983) #16
  br label %1100

959:                                              ; preds = %946
  %960 = call noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef %949) #16
  br i1 %960, label %961, label %1043

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %962 = call noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983) #16
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %36, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !380
  %.not.i331 = icmp eq i32 %965, 0
  br i1 %.not.i331, label %966, label %968

966:                                              ; preds = %961
  %967 = call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull readonly align 8 dereferenceable(8) %33, i32 noundef %962)
  store i32 %967, ptr %964, align 4, !tbaa !380
  br label %968

968:                                              ; preds = %966, %961
  %969 = load i16, ptr %947, align 4, !tbaa !165
  %970 = add i16 %969, -1
  %spec.select.i.i.i332 = icmp ult i16 %970, 2
  br i1 %spec.select.i.i.i332, label %971, label %976

971:                                              ; preds = %968
  %972 = load ptr, ptr %912, align 8, !tbaa !351
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 48
  %974 = load i64, ptr %973, align 8, !tbaa !161
  %975 = and i64 %974, 16
  %.not.not.i.i340 = icmp eq i64 %975, 0
  br i1 %.not.not.i.i340, label %976, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

976:                                              ; preds = %971, %968
  %977 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 44
  %978 = load i32, ptr %977, align 4
  %979 = and i32 %978, 12
  %980 = icmp eq i32 %979, 0
  %981 = and i32 %978, 4
  %982 = icmp ne i32 %981, 0
  %or.cond.i.i.i333 = or i1 %980, %982
  br i1 %or.cond.i.i.i333, label %983, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i334

983:                                              ; preds = %976
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !494
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load i64, ptr %986, align 8, !tbaa !495
  %988 = and i64 %987, 1048576
  %.not44.i = icmp eq i64 %988, 0
  br i1 %.not44.i, label %990, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i334: ; preds = %976
  %989 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, i64 noundef 1048576, i32 noundef 1) #16
  br i1 %989, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %990

990:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i334, %983
  %991 = load ptr, ptr %912, align 8, !tbaa !351
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 4
  %993 = load i32, ptr %992, align 4, !tbaa !161
  %994 = load ptr, ptr %44, align 8, !tbaa !154
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %994, i32 %993) #16
  %995 = load ptr, ptr %44, align 8, !tbaa !154
  %996 = load i32, ptr %964, align 4, !tbaa !380
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %995, i32 %993, i32 %996) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i334, %983, %971
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %999 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 56
  %1000 = load ptr, ptr %999, align 8, !tbaa !412
  store ptr %1000, ptr %14, align 8, !tbaa !412
  %.not.i.i.i.i.i335 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i.i.i335, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  store ptr null, ptr %13, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %1001 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1000, i64 1) #16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !412
  store ptr %.pr.i, ptr %13, align 8, !tbaa !412
  %.not.i.i.i.i.i.i336 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i336, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1002

1002:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1003 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store ptr null, ptr %14, align 8, !tbaa !412
  %.pre.i337 = load ptr, ptr %13, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %1002, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %1004 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ %.pre.i337, %1002 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, i8 0, i64 16, i1 false)
  %1005 = load ptr, ptr %46, align 8, !tbaa !155
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !375
  %1008 = getelementptr inbounds i8, ptr %1007, i64 -82560
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1009 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1010 = load ptr, ptr %1009, align 8, !tbaa !422
  store ptr %1004, ptr %12, align 8, !tbaa !412
  %.not.i.i.i.i.i29.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1011

1011:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1012 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1004, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1011, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1013 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %1008, ptr noundef nonnull %12, i1 noundef zeroext false) #16
  %1014 = load ptr, ptr %12, align 8, !tbaa !412
  %.not.i.i.i.i13.i.i = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1015

1015:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1014) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1015, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1016 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %998, ptr nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, ptr noundef %1013) #16
  %1017 = load ptr, ptr %550, align 8, !tbaa !500
  %.not.i.i.i338 = icmp eq ptr %1017, null
  br i1 %.not.i.i.i338, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %1018

1018:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull %1017) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %1018, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1019 = load ptr, ptr %551, align 8, !tbaa !503
  %.not.i14.i.i = icmp eq ptr %1019, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %1020

1020:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull %1019) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %1020, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1021 = load ptr, ptr %13, align 8, !tbaa !412
  %.not.i.i.i.i.i30.i = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1022

1022:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1021) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1022, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %1023 = load ptr, ptr %14, align 8, !tbaa !412
  %.not.i.i.i.i32.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i.i32.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1024

1024:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1023) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1024, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1040

1025:                                             ; preds = %1040
  %1026 = load i32, ptr %964, align 4, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %552, align 8, !tbaa !162, !alias.scope !504
  store i32 %1026, ptr %553, align 4, !tbaa !161, !alias.scope !504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, i8 0, i64 16, i1 false), !alias.scope !504
  store i32 0, ptr %11, align 8, !alias.scope !504
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 48
  %1028 = load i64, ptr %1027, align 8, !tbaa !161
  %1029 = icmp ugt i64 %1028, 7
  br i1 %1029, label %1030, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

1030:                                             ; preds = %1025
  %1031 = and i64 %1028, 7
  switch i64 %1031, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i [
    i64 0, label %1032
    i64 3, label %1034
  ]

1032:                                             ; preds = %1030
  %1033 = inttoptr i64 %1028 to ptr
  store ptr %1033, ptr %1027, align 8, !tbaa !161
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

1034:                                             ; preds = %1030
  %1035 = and i64 %1028, -8
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1038 = load i32, ptr %1036, align 8, !tbaa !507
  %1039 = sext i32 %1038 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %1034, %1032, %1030, %1025
  %.sroa.0.0.i.i339 = phi ptr [ %1027, %1032 ], [ %1037, %1034 ], [ null, %1025 ], [ null, %1030 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %1032 ], [ %1039, %1034 ], [ 0, %1025 ], [ 0, %1030 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr %.sroa.0.0.i.i339, i64 %.sroa.7.0.i.i) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

1040:                                             ; preds = %1040, %_ZN4llvm8DebugLocD2Ev.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %indvars.iv.next.i, %1040 ]
  %1041 = load ptr, ptr %912, align 8, !tbaa !351
  %1042 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1041, i64 %indvars.iv.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1013, ptr noundef nonnull align 8 dereferenceable(1065) %1010, ptr noundef nonnull align 8 dereferenceable(32) %1042) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %1025, label %1040, !llvm.loop !509

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit: ; preds = %990, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1100

1043:                                             ; preds = %959
  %1044 = call noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef range(i32 21, 20) %949) #16
  br i1 %1044, label %_ZL14isArithmeticOpj.exit.thread, label %1045

1045:                                             ; preds = %1043
  %1046 = call noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef range(i32 21, 20) %949) #16
  br i1 %1046, label %_ZL14isArithmeticOpj.exit.thread, label %1047

1047:                                             ; preds = %1045
  %1048 = call noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef range(i32 21, 20) %949) #16
  br i1 %1048, label %_ZL14isArithmeticOpj.exit.thread, label %1049

1049:                                             ; preds = %1047
  %1050 = call noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef range(i32 21, 20) %949) #16
  %1051 = and i32 %949, 65534
  %1052 = icmp eq i32 %1051, 394
  %or.cond523 = or i1 %1052, %1050
  br i1 %or.cond523, label %_ZL14isArithmeticOpj.exit.thread, label %1099

_ZL14isArithmeticOpj.exit.thread:                 ; preds = %1043, %1045, %1047, %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1053 = load i32, ptr %539, align 4, !tbaa !380
  %.not.i341 = icmp eq i32 %1053, 0
  br i1 %.not.i341, label %1054, label %1056

1054:                                             ; preds = %_ZL14isArithmeticOpj.exit.thread
  %1055 = call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull readonly align 8 dereferenceable(8) %33, i32 noundef 2)
  store i32 %1055, ptr %539, align 4, !tbaa !380
  br label %1056

1056:                                             ; preds = %1054, %_ZL14isArithmeticOpj.exit.thread
  %1057 = load ptr, ptr %44, align 8, !tbaa !154
  %1058 = load ptr, ptr %49, align 8, !tbaa !157
  %1059 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1057, ptr noundef %1058, ptr nonnull @.str.19, i64 0) #16
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.0445.0634983, i64 56
  %1063 = load ptr, ptr %1062, align 8, !tbaa !412
  store ptr %1063, ptr %10, align 8, !tbaa !412
  %.not.i.i.i.i.i342 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i.i342, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i358, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i343

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i358:       ; preds = %1056
  store ptr null, ptr %9, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i347

_ZN4llvm8DebugLocC2ERKS0_.exit.i343:              ; preds = %1056
  %1064 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1063, i64 1) #16
  %.pr.i344 = load ptr, ptr %10, align 8, !tbaa !412
  store ptr %.pr.i344, ptr %9, align 8, !tbaa !412
  %.not.i.i.i.i.i.i345 = icmp eq ptr %.pr.i344, null
  br i1 %.not.i.i.i.i.i.i345, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i347, label %1065

1065:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i343
  %1066 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i344, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !412
  %.pre.i346 = load ptr, ptr %9, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i347

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i347: ; preds = %1065, %_ZN4llvm8DebugLocC2ERKS0_.exit.i343, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i358
  %1067 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i358 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i343 ], [ %.pre.i346, %1065 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %540, i8 0, i64 16, i1 false)
  %1068 = load ptr, ptr %46, align 8, !tbaa !155
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %41, align 8, !tbaa !144
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 418
  %1072 = load i8, ptr %1071, align 2, !tbaa !510, !range !347, !noundef !348
  %1073 = trunc nuw i8 %1072 to i1
  %1074 = load ptr, ptr %1069, align 8, !tbaa !375
  %.neg.i = select i1 %1073, i64 -677, i64 -674
  %1075 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1074, i64 %.neg.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1076 = getelementptr inbounds nuw i8, ptr %1061, i64 32
  %1077 = load ptr, ptr %1076, align 8, !tbaa !422
  store ptr %1067, ptr %8, align 8, !tbaa !412
  %.not.i.i.i.i.i17.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i348, label %1078

1078:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i347
  %1079 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1067, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i348

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i348:            ; preds = %1078, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i347
  %1080 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1077, ptr noundef nonnull align 8 dereferenceable(32) %1075, ptr noundef nonnull %8, i1 noundef zeroext false) #16
  %1081 = load ptr, ptr %8, align 8, !tbaa !412
  %.not.i.i.i.i13.i.i349 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i13.i.i349, label %_ZN4llvm8DebugLocD2Ev.exit.i.i350, label %1082

1082:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i348
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1081) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i350

_ZN4llvm8DebugLocD2Ev.exit.i.i350:                ; preds = %1082, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i348
  %1083 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1061, ptr nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, ptr noundef %1080) #16
  %1084 = load ptr, ptr %540, align 8, !tbaa !500
  %.not.i.i.i351 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i351, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i352, label %1085

1085:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i350
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1080, ptr noundef nonnull align 8 dereferenceable(1065) %1077, ptr noundef nonnull %1084) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i352

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i352: ; preds = %1085, %_ZN4llvm8DebugLocD2Ev.exit.i.i350
  %1086 = load ptr, ptr %541, align 8, !tbaa !503
  %.not.i14.i.i353 = icmp eq ptr %1086, null
  br i1 %.not.i14.i.i353, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i354, label %1087

1087:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i352
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1080, ptr noundef nonnull align 8 dereferenceable(1065) %1077, ptr noundef nonnull %1086) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i354

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i354: ; preds = %1087, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %542, align 8, !tbaa !162, !alias.scope !511
  store i32 %1059, ptr %543, align 4, !tbaa !161, !alias.scope !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %544, i8 0, i64 16, i1 false), !alias.scope !511
  store i32 83886080, ptr %7, align 8, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1080, ptr noundef nonnull align 8 dereferenceable(1065) %1077, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1088 = load i32, ptr %539, align 4, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %545, align 8, !tbaa !162, !alias.scope !514
  store i32 %1088, ptr %546, align 4, !tbaa !161, !alias.scope !514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %547, i8 0, i64 16, i1 false), !alias.scope !514
  store i32 0, ptr %6, align 8, !alias.scope !514
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1080, ptr noundef nonnull align 8 dereferenceable(1065) %1077, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !517
  store ptr null, ptr %548, align 8, !tbaa !162, !alias.scope !517
  store i64 255, ptr %549, align 8, !tbaa !161, !alias.scope !517
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1080, ptr noundef nonnull align 8 dereferenceable(1065) %1077, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1089 = load ptr, ptr %9, align 8, !tbaa !412
  %.not.i.i.i.i.i18.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i355, label %1090

1090:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i354
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %1089) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i355

_ZN4llvm10MIMetadataD2Ev.exit.i355:               ; preds = %1090, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i354
  %1091 = load ptr, ptr %10, align 8, !tbaa !412
  %.not.i.i.i.i20.i356 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i20.i356, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, label %1092

1092:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i355
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1091) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i355, %1092
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1093 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %1094 = load ptr, ptr %912, align 8
  %1095 = zext i32 %1093 to i64
  %1096 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1094, i64 %1095
  %1097 = load i32, ptr %1096, align 8
  %1098 = or i32 %1097, 67108864
  store i32 %1098, ptr %1096, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1100

1099:                                             ; preds = %1049
  call fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0445.0634983, ptr noundef nonnull align 4 dereferenceable(64) %36)
  br label %1100

1100:                                             ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, %1099, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, %951
  %1101 = trunc nuw i8 %spec.select to i1
  br i1 %1101, label %.critedge7.thread.thread, label %.critedge7

.critedge7:                                       ; preds = %1100, %922
  %.2178 = phi i8 [ 0, %1100 ], [ %919, %922 ]
  %.not530 = icmp eq ptr %909, %904
  br i1 %.not530, label %.critedge7.thread, label %.lr.ph636

.critedge7.thread:                                ; preds = %.lr.ph984, %.lr.ph636, %.critedge7, %944, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph636.preheader
  %.1177 = phi i8 [ 0, %.lr.ph636.preheader ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %spec.select, %944 ], [ %.2178, %.critedge7 ], [ %.2178, %.lr.ph636 ], [ %919, %.lr.ph984 ]
  %1102 = trunc nuw i8 %.1177 to i1
  br i1 %1102, label %.critedge7.thread.thread, label %.critedge7.thread.thread864

.critedge7.thread.thread864:                      ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.critedge7.thread
  %1103 = getelementptr inbounds nuw i8, ptr %887, i64 112
  %1104 = load ptr, ptr %1103, align 8, !tbaa !192
  %1105 = getelementptr inbounds nuw i8, ptr %887, i64 120
  %1106 = load i32, ptr %1105, align 8, !tbaa !193
  %1107 = zext i32 %1106 to i64
  %.idx669 = shl nuw nsw i64 %1107, 3
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 %.idx669
  %.not199642 = icmp eq i32 %1106, 0
  br i1 %.not199642, label %.critedge7.thread.thread, label %.lr.ph645

.lr.ph645:                                        ; preds = %.critedge7.thread.thread864, %.critedge9
  %.0181643 = phi ptr [ %1146, %.critedge9 ], [ %1104, %.critedge7.thread.thread864 ]
  %1109 = load ptr, ptr %.0181643, align 8, !tbaa !349
  %1110 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1109, i32 28, i64 -1) #16
  br i1 %1110, label %1111, label %.critedge9

1111:                                             ; preds = %.lr.ph645
  %1112 = load i8, ptr %538, align 4, !tbaa !371, !range !347, !noalias !520, !noundef !348
  %1113 = trunc nuw i8 %1112 to i1
  br i1 %1113, label %1114, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %38, align 8, !tbaa !373, !noalias !520
  %1116 = load i32, ptr %536, align 4, !tbaa !394, !noalias !520
  %1117 = zext i32 %1116 to i64
  %.idx.i.i362 = shl nuw nsw i64 %1117, 3
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 %.idx.i.i362
  %.not36.i.i = icmp eq i32 %1116, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i363

.lr.ph.i.i363:                                    ; preds = %1114, %.critedge.i.i
  %.02937.i.i = phi ptr [ %1120, %.critedge.i.i ], [ %1115, %1114 ]
  %1119 = load ptr, ptr %.02937.i.i, align 8, !tbaa !3, !noalias !520
  %.not17.i.i = icmp eq ptr %1119, %1109
  br i1 %.not17.i.i, label %.critedge9, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i363
  %1120 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i364 = icmp eq ptr %1120, %1118
  br i1 %.not.i.i364, label %._crit_edge.i.i, label %.lr.ph.i.i363, !llvm.loop !395

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1114
  %1121 = load i32, ptr %535, align 8, !tbaa !396, !noalias !520
  %1122 = icmp ult i32 %1116, %1121
  br i1 %1122, label %.critedge987, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge987:                                     ; preds = %._crit_edge.i.i
  %1123 = add nuw i32 %1116, 1
  store i32 %1123, ptr %536, align 4, !tbaa !394, !noalias !520
  store ptr %1109, ptr %1118, align 8, !tbaa !3, !noalias !520
  br label %1127

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %1111
  %1124 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull %1109) #16, !noalias !520
  %1125 = extractvalue { ptr, i8 } %1124, 1
  %1126 = trunc nuw i8 %1125 to i1
  br i1 %1126, label %1127, label %.critedge9

1127:                                             ; preds = %.critedge987, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1128 = icmp eq ptr %1109, %.0173.lcssa
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %520, align 8, !tbaa !214
  %1131 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1130, ptr noundef nonnull %.0173.lcssa, ptr noundef nonnull %1109) #16
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1127, %1129
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #17
  unreachable

1133:                                             ; preds = %1129
  %1134 = load i32, ptr %532, align 8, !tbaa !193
  %1135 = load i32, ptr %533, align 4, !tbaa !194
  %.not.i.i.not.i365 = icmp ult i32 %1134, %1135
  br i1 %.not.i.i.not.i365, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit367, label %1136, !prof !482

1136:                                             ; preds = %1133
  %1137 = zext i32 %1134 to i64
  %1138 = add nuw nsw i64 %1137, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %531, i64 noundef %1138, i64 noundef 8) #16
  %.pre.i366 = load i32, ptr %532, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit367

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit367: ; preds = %1133, %1136
  %1139 = phi i32 [ %1134, %1133 ], [ %.pre.i366, %1136 ]
  %1140 = load ptr, ptr %37, align 8, !tbaa !192
  %1141 = zext i32 %1139 to i64
  %1142 = getelementptr inbounds nuw ptr, ptr %1140, i64 %1141
  %1143 = ptrtoint ptr %1109 to i64
  store i64 %1143, ptr %1142, align 1
  %1144 = load i32, ptr %532, align 8, !tbaa !193
  %1145 = add i32 %1144, 1
  store i32 %1145, ptr %532, align 8, !tbaa !193
  call void @_ZN4llvm17MachineBasicBlock12removeLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1109, i32 28, i64 -1) #16
  br label %.critedge9

.critedge9:                                       ; preds = %.lr.ph.i.i363, %.lr.ph645, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit367, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1146 = getelementptr inbounds nuw i8, ptr %.0181643, i64 8
  %.not199 = icmp eq ptr %1146, %1108
  br i1 %.not199, label %.critedge7.thread.thread, label %.lr.ph645

.critedge7.thread.thread:                         ; preds = %1100, %.critedge9, %.critedge7.thread.thread864, %.critedge7.thread
  %1147 = load i32, ptr %532, align 8, !tbaa !193
  %.not.i368 = icmp eq i32 %1147, 0
  br i1 %.not.i368, label %1148, label %881, !llvm.loop !523

1148:                                             ; preds = %.critedge7.thread.thread
  %1149 = load ptr, ptr %35, align 8, !tbaa !192
  %1150 = load i32, ptr %529, align 8, !tbaa !193
  %1151 = zext i32 %1150 to i64
  %.idx670 = shl nuw nsw i64 %1151, 3
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 %.idx670
  %.not200654 = icmp eq i32 %1150, 0
  br i1 %.not200654, label %._crit_edge659, label %.lr.ph658

._crit_edge659:                                   ; preds = %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, %1148
  %1153 = load i8, ptr %538, align 4, !tbaa !371, !range !347, !noundef !348
  %1154 = trunc nuw i8 %1153 to i1
  br i1 %1154, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1155

1155:                                             ; preds = %._crit_edge659
  %1156 = load ptr, ptr %38, align 8, !tbaa !373
  call void @free(ptr noundef %1156) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge659, %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1157 = load ptr, ptr %37, align 8, !tbaa !192
  %1158 = icmp eq ptr %1157, %531
  br i1 %1158, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %1159

1159:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %1157) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1160 = load ptr, ptr %35, align 8, !tbaa !192
  %1161 = icmp eq ptr %1160, %528
  br i1 %1161, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %1162

1162:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit
  call void @free(ptr noundef %1160) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1163 = load ptr, ptr %33, align 8, !tbaa !412
  %.not.i.i.i.i369 = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i369, label %_ZN4llvm8DebugLocD2Ev.exit370, label %1164

1164:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1163) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit370

_ZN4llvm8DebugLocD2Ev.exit370:                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %1164
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1386

.lr.ph658:                                        ; preds = %1148, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit
  %.0168656 = phi ptr [ %1385, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit ], [ %1149, %1148 ]
  %.0170655 = phi ptr [ %.1171, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit ], [ null, %1148 ]
  %1165 = load ptr, ptr %.0168656, align 8, !tbaa !352
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !354
  %1168 = icmp eq ptr %1167, %.0170655
  br i1 %1168, label %1169, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit

1169:                                             ; preds = %.lr.ph658
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 32
  %1171 = load ptr, ptr %1170, align 8, !tbaa !422
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1165, align 8
  %1172 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1175 = load ptr, ptr %1174, align 8, !tbaa !351
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !161
  %.fr55.i = freeze ptr %1177
  %1178 = getelementptr inbounds nuw i8, ptr %1167, i64 48
  %.not15.i.i.i.i.i.i = icmp eq ptr %1165, %1178
  br i1 %.not15.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1169, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %1235, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %1165, %1169 ]
  %1179 = getelementptr i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 32
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %1179, align 8, !tbaa !351
  %1180 = getelementptr i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i.i = load i24, ptr %1180, align 8
  %1181 = zext i24 %.val2.i.i.i.i.i.i.i to i64
  %.idx1.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1181, 5
  %1182 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 %.idx1.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i371 = icmp ult i24 %.val2.i.i.i.i.i.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i.i371, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i
  %1183 = lshr i64 %1181, 2
  %1184 = and i64 %.idx1.i.i.i.i.i.i.i.i, 536870784
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val1.i.i.i.i.i.i.i, i64 %1184
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %1207, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1209, %1207 ], [ %1183, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1208, %1207 ], [ %.val1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1185 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.029.val30.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1185, align 8
  %1186 = and i32 %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1187 = icmp eq i32 %1186, 4
  %1188 = icmp eq ptr %.029.val30.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1187, i1 %1188, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1189

1189:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1190, align 8
  %1191 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1191, align 8
  %1192 = and i32 %.val32.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1193 = icmp eq i32 %1192, 4
  %1194 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1193, i1 %1194, i1 false
  br i1 %spec.select.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %1195

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1196, align 8
  %1197 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1197, align 8
  %1198 = and i32 %.val35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1199 = icmp eq i32 %1198, 4
  %1200 = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1199, i1 %1200, i1 false
  br i1 %spec.select.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit918", label %1201

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1202, align 8
  %1203 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1203, align 8
  %1204 = and i32 %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1205 = icmp eq i32 %1204, 4
  %1206 = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i49.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1205, i1 %1206, i1 false
  br i1 %spec.select.i.i49.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit920", label %1207

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %1209 = add nsw i64 %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %1210 = icmp sgt i64 %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1210, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !524

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1207
  %1211 = and i64 %1181, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.pre-phi70.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1211, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1181, %.lr.ph.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %.pre-phi70.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" [
    i64 3, label %1212
    i64 2, label %1219
    i64 1, label %1226
  ]

1212:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1213 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1213, align 8
  %1214 = and i32 %.029.val41.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1215 = icmp eq i32 %1214, 4
  %1216 = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1215, i1 %1216, i1 false
  br i1 %spec.select.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1217

1217:                                             ; preds = %1212
  %1218 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %1219

1219:                                             ; preds = %1217, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1218, %1217 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1220 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.1.val44.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1220, align 8
  %1221 = and i32 %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1222 = icmp eq i32 %1221, 4
  %1223 = icmp eq ptr %.1.val44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1222, i1 %1223, i1 false
  br i1 %spec.select.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1224

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %1226

1226:                                             ; preds = %1224, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1225, %1224 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1227 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.2.val46.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1227, align 8
  %1228 = and i32 %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1229 = icmp eq i32 %1228, 4
  %1230 = icmp eq ptr %.2.val46.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.fr55.i
  %spec.select.i.i52.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1229, i1 %1230, i1 false
  br i1 %spec.select.i.i52.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %1189
  %1231 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit918": ; preds = %1195
  %1232 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit920": ; preds = %1201
  %1233 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit918", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit920", %1226, %1219, %1212
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1212 ], [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1219 ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1226 ], [ %1231, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %1232, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit918" ], [ %1233, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit920" ], [ %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %1182, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %1226, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !350
  %.not.i.i.i.i.i.i372 = icmp eq ptr %1235, %1178
  br i1 %.not.i.i.i.i.i.i372, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !525

"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"
  %.not13.i = icmp eq ptr %1178, %.sroa.03.016.i.i.i.i.i.i
  br i1 %.not13.i, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.preheader.i.i.i.i

"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i", %1169
  %1236 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %1167, i1 noundef zeroext true) #16
  %1237 = icmp eq ptr %1236, %.fr55.i
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"
  %1238 = phi i1 [ true, %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i" ], [ %1237, %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i" ]
  %1239 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1171, ptr noundef null, i64 undef, i8 0) #16
  %1240 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !455
  %1242 = getelementptr inbounds nuw i8, ptr %1171, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1242, ptr noundef %1239) #16
  %1243 = load ptr, ptr %1241, align 8, !tbaa !158
  %1244 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  store ptr %1241, ptr %1244, align 8, !tbaa !455
  store ptr %1243, ptr %1239, align 8, !tbaa !158
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store ptr %1239, ptr %1245, align 8, !tbaa !455
  store ptr %1239, ptr %1241, align 8, !tbaa !158
  %1246 = icmp eq ptr %1239, %.0170655
  %or.cond.i.i.i373 = or i1 %.not15.i.i.i.i.i.i, %1246
  br i1 %or.cond.i.i.i373, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1247

1247:                                             ; preds = %.preheader.i.i.i.i
  %1248 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  %1249 = getelementptr inbounds nuw i8, ptr %1167, i64 40
  %1250 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %1250, ptr noundef nonnull align 8 dereferenceable(24) %1249, ptr nonnull align 8 dereferenceable(70) %1165, ptr nonnull %1178) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i374 = load i64, ptr %1178, align 8
  %1251 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i374, -8
  %1252 = inttoptr i64 %1251 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %1165, align 8
  %1253 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store ptr %1178, ptr %1255, align 8, !tbaa !350
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %1165, align 8
  %1256 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1178, align 8
  %1257 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1258 = or disjoint i64 %1257, %1256
  store i64 %1258, ptr %1178, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1248, align 8
  %1259 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  store ptr %1248, ptr %1261, align 8, !tbaa !350
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %1165, align 8
  %1262 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1263 = or disjoint i64 %1262, %1259
  store i64 %1263, ptr %1165, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  store ptr %1165, ptr %1264, align 8, !tbaa !350
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1248, align 8
  %1265 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1266 = or disjoint i64 %1265, %1251
  store i64 %1266, ptr %1248, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1247, %.preheader.i.i.i.i
  %1267 = getelementptr inbounds nuw i8, ptr %1167, i64 112
  %1268 = load ptr, ptr %1267, align 8, !tbaa !192
  %1269 = getelementptr inbounds nuw i8, ptr %1167, i64 120
  %1270 = load i32, ptr %1269, align 8, !tbaa !193
  %1271 = zext i32 %1270 to i64
  %.idx.i375 = shl nuw nsw i64 %1271, 3
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 %.idx.i375
  %.not27.i = icmp eq i32 %1270, 0
  br i1 %.not27.i, label %._crit_edge.i378, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  br i1 %1238, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i376, %.lr.ph.split.us.i
  %.028.us.i = phi ptr [ %1273, %.lr.ph.split.us.i ], [ %1268, %.lr.ph.i376 ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1239, ptr noundef nonnull align 8 dereferenceable(288) %1167, ptr noundef %.028.us.i) #16
  %1273 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 8
  %.not.us.i = icmp eq ptr %1273, %1272
  br i1 %.not.us.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.split.us.i, !llvm.loop !526

._crit_edge.i378:                                 ; preds = %1276, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  br i1 %1238, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %1278

.lr.ph.split.i:                                   ; preds = %.lr.ph.i376, %1276
  %.028.i = phi ptr [ %1277, %1276 ], [ %1268, %.lr.ph.i376 ]
  %1274 = load ptr, ptr %.028.i, align 8, !tbaa !349
  %.not95.i = icmp eq ptr %1274, %.fr55.i
  br i1 %.not95.i, label %1276, label %1275

1275:                                             ; preds = %.lr.ph.split.i
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1239, ptr noundef nonnull align 8 dereferenceable(288) %1167, ptr noundef nonnull %.028.i) #16
  br label %1276

1276:                                             ; preds = %1275, %.lr.ph.split.i
  %1277 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.not.i377 = icmp eq ptr %1277, %1272
  br i1 %.not.i377, label %._crit_edge.i378, label %.lr.ph.split.i, !llvm.loop !526

1278:                                             ; preds = %._crit_edge.i378
  %1279 = getelementptr inbounds nuw i8, ptr %1239, i64 144
  %1280 = load ptr, ptr %1279, align 8, !tbaa !527
  %1281 = getelementptr inbounds nuw i8, ptr %1239, i64 152
  %1282 = load ptr, ptr %1281, align 8, !tbaa !527
  %1283 = icmp eq ptr %1280, %1282
  br i1 %1283, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %1278, %.lr.ph.i.i.i98.i
  %.0.i.i.i379 = phi i32 [ %.1.i.i.i380, %.lr.ph.i.i.i98.i ], [ 0, %1278 ]
  %.08.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i.i98.i ], [ 0, %1278 ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %1288, %.lr.ph.i.i.i98.i ], [ %1280, %1278 ]
  %1284 = load i32, ptr %.sroa.03.07.i.i.i.i, align 4, !tbaa !528
  %1285 = icmp eq i32 %1284, -1
  %1286 = zext i1 %1285 to i32
  %.1.i.i.i380 = add i32 %.0.i.i.i379, %1286
  %narrow.i.i.i = select i1 %1285, i32 0, i32 %1284
  %1287 = zext i32 %narrow.i.i.i to i64
  %.0.i.i.i.i.i = add i64 %.08.i.i.i.i, %1287
  %1288 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 4
  %.not.i.i.i99.i = icmp eq ptr %1288, %1282
  br i1 %.not.i.i.i99.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i, label %.lr.ph.i.i.i98.i, !llvm.loop !530

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i98.i
  %.not.i.i.i381 = icmp eq i32 %.1.i.i.i380, 0
  br i1 %.not.i.i.i381, label %1300, label %1289

1289:                                             ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i
  %1290 = icmp ult i64 %.0.i.i.i.i.i, 2147483648
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1289
  %1292 = trunc nuw nsw i64 %.0.i.i.i.i.i to i32
  %.lhs.trunc.i.i.i = sub nuw i32 -2147483648, %1292
  %1293 = udiv i32 %.lhs.trunc.i.i.i, %.1.i.i.i380
  br label %1294

1294:                                             ; preds = %1291, %1289
  %.sroa.023.0.i.i.i = phi i32 [ %1293, %1291 ], [ 0, %1289 ]
  br label %.lr.ph.i18.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %1298, %1294
  %.sroa.01.06.i.i.i.i = phi ptr [ %1299, %1298 ], [ %1280, %1294 ]
  %1295 = load i32, ptr %.sroa.01.06.i.i.i.i, align 4, !tbaa !528
  %1296 = icmp eq i32 %1295, -1
  br i1 %1296, label %1297, label %1298

1297:                                             ; preds = %.lr.ph.i18.i.i.i
  store i32 %.sroa.023.0.i.i.i, ptr %.sroa.01.06.i.i.i.i, align 4, !tbaa !380
  br label %1298

1298:                                             ; preds = %1297, %.lr.ph.i18.i.i.i
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 4
  %.not.i19.i.i.i = icmp eq ptr %1299, %1282
  br i1 %.not.i19.i.i.i, label %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i, label %.lr.ph.i18.i.i.i, !llvm.loop !531

_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i: ; preds = %1298
  %.not17.i.i.i = icmp ult i64 %.0.i.i.i.i.i, 2147483649
  br i1 %.not17.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i382

1300:                                             ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i
  %1301 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %1301, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %.lr.ph.i.i.i382

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1300
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1302 = ptrtoint ptr %1282 to i64
  %1303 = ptrtoint ptr %1280 to i64
  %1304 = sub i64 %1302, %1303
  %1305 = lshr exact i64 %1304, 2
  %1306 = trunc i64 %1305 to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef %1306) #16
  %.pre.i.i.i.i.i.i.i387 = load i32, ptr %3, align 4, !tbaa !380
  br label %.lr.ph.i.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i.i388:                          ; preds = %.lr.ph.i.i.i.i.i.i.i388, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %1307, %.lr.ph.i.i.i.i.i.i.i388 ], [ %1280, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i.i387, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !380
  %1307 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i389 = icmp eq ptr %1307, %1282
  br i1 %.not.i.i.i.i.i.i.i389, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i388, !llvm.loop !532

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i

.lr.ph.i.i.i382:                                  ; preds = %1300, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i
  %1308 = lshr i64 %.0.i.i.i.i.i, 1
  br label %1309

1309:                                             ; preds = %1309, %.lr.ph.i.i.i382
  %.sroa.0.031.i.i.i = phi ptr [ %1280, %.lr.ph.i.i.i382 ], [ %1316, %1309 ]
  %1310 = load i32, ptr %.sroa.0.031.i.i.i, align 4, !tbaa !528
  %1311 = zext i32 %1310 to i64
  %1312 = shl nuw nsw i64 %1311, 31
  %1313 = add nuw i64 %1312, %1308
  %1314 = udiv i64 %1313, %.0.i.i.i.i.i
  %1315 = trunc i64 %1314 to i32
  store i32 %1315, ptr %.sroa.0.031.i.i.i, align 4, !tbaa !528
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i.i.i, i64 4
  %.not29.i.i.i = icmp eq ptr %1316, %1282
  br i1 %.not29.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %1309, !llvm.loop !533

_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i: ; preds = %.lr.ph.split.us.i, %1309, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i.i, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i, %1278, %._crit_edge.i378
  %1317 = getelementptr inbounds nuw i8, ptr %1239, i64 112
  %1318 = load ptr, ptr %1317, align 8, !tbaa !192
  %1319 = getelementptr inbounds nuw i8, ptr %1239, i64 120
  %1320 = load i32, ptr %1319, align 8, !tbaa !193
  %1321 = zext i32 %1320 to i64
  %.idx52.i = shl nuw nsw i64 %1321, 3
  %1322 = getelementptr inbounds nuw i8, ptr %1318, i64 %.idx52.i
  %.not9029.i = icmp eq i32 %1320, 0
  br i1 %.not9029.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %1327
  %.pre.i383 = load ptr, ptr %1317, align 8, !tbaa !192
  %.pre71.i = load i32, ptr %1319, align 8, !tbaa !193
  %1323 = zext i32 %.pre71.i to i64
  %.idx53.i = shl nuw nsw i64 %1323, 3
  %1324 = getelementptr inbounds nuw i8, ptr %.pre.i383, i64 %.idx53.i
  %.not9147.i = icmp eq i32 %.pre71.i, 0
  br i1 %.not9147.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph50.i

.lr.ph31.i:                                       ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, %1327
  %.08530.i = phi ptr [ %1328, %1327 ], [ %1318, %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i ]
  %1325 = load ptr, ptr %.08530.i, align 8, !tbaa !349
  %.not94.i = icmp eq ptr %1325, %.fr55.i
  br i1 %.not94.i, label %1327, label %1326

1326:                                             ; preds = %.lr.ph31.i
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1167, ptr noundef %1325, ptr noundef nonnull %1239) #16
  br label %1327

1327:                                             ; preds = %1326, %.lr.ph31.i
  %1328 = getelementptr inbounds nuw i8, ptr %.08530.i, i64 8
  %.not90.i = icmp eq ptr %1328, %1322
  br i1 %.not90.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph50.i:                                       ; preds = %._crit_edge32.i, %.critedge97.i
  %.08648.i = phi ptr [ %1384, %.critedge97.i ], [ %.pre.i383, %._crit_edge32.i ]
  %1329 = load ptr, ptr %.08648.i, align 8, !tbaa !349
  %.fr54.i = freeze ptr %1329
  %1330 = getelementptr inbounds nuw i8, ptr %.fr54.i, i64 56
  %1331 = getelementptr inbounds nuw i8, ptr %.fr54.i, i64 48
  %.sroa.01.041.i = load ptr, ptr %1330, align 8, !tbaa !350
  %.not1442.i = icmp eq ptr %.sroa.01.041.i, %1331
  br i1 %.not1442.i, label %.critedge97.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph50.i
  %.not93.i = icmp eq ptr %.fr54.i, %.fr55.i
  %or.cond.i = and i1 %1238, %.not93.i
  br i1 %or.cond.i, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %.sroa.01.043.us.i = phi ptr [ %.sroa.01.0.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ %.sroa.01.041.i, %.lr.ph45.i ]
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 68
  %1333 = load i16, ptr %1332, align 4, !tbaa !165
  switch i16 %1333, label %.critedge97.i [
    i16 68, label %1334
    i16 0, label %1334
  ]

1334:                                             ; preds = %.lr.ph45.split.us.i, %.lr.ph45.split.us.i
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 40
  %1336 = load i24, ptr %1335, align 8
  %1337 = icmp ugt i24 %1336, 1
  br i1 %1337, label %.lr.ph37.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.critedge.us.us.i, %.split.us.us.i, %1334
  %1338 = icmp ne ptr %.sroa.01.043.us.i, null
  call void @llvm.assume(i1 %1338)
  %.0.copyload.i.i.i.i.i.i.i.i.i102.us.i = load i64, ptr %.sroa.01.043.us.i, align 8
  %1339 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i102.us.i, 4
  %.not.i.i.i103.us.i = icmp eq i64 %1339, 0
  br i1 %.not.i.i.i103.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i: ; preds = %.loopexit.us.i
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 44
  %1341 = load i32, ptr %1340, align 4
  %1342 = and i32 %1341, 8
  %.not34.i.i.i.us.i = icmp eq i32 %1342, 0
  br i1 %.not34.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i
  %.sroa.0.15.i.i.i.us.i = phi ptr [ %1344, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ], [ %.sroa.01.043.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ]
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.us.i, i64 8
  %1344 = load ptr, ptr %1343, align 8, !tbaa !350
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 44
  %1346 = load i32, ptr %1345, align 4
  %1347 = and i32 %1346, 8
  %.not3.i.i.i.us.i = icmp eq i32 %1347, 0
  br i1 %.not3.i.i.i.us.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i, %.loopexit.us.i
  %.sroa.0.0.i.i.i.us.i = phi ptr [ %.sroa.01.043.us.i, %.loopexit.us.i ], [ %.sroa.01.043.us.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.us.i ], [ %1344, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.us.i ]
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.us.i, i64 8
  %.sroa.01.0.us.i = load ptr, ptr %1348, align 8, !tbaa !350
  %.not14.us.i = icmp eq ptr %.sroa.01.0.us.i, %1331
  br i1 %.not14.us.i, label %.critedge97.i, label %.lr.ph45.split.us.i

.lr.ph37.us.i:                                    ; preds = %1334
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 32
  %1350 = load ptr, ptr %1349, align 8, !tbaa !351
  %1351 = zext i24 %1336 to i64
  br label %1352

1352:                                             ; preds = %.critedge.us.us.i, %.lr.ph37.us.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.critedge.us.us.i ], [ 1, %.lr.ph37.us.i ]
  %1353 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1350, i64 %indvars.iv68.i
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 48
  %1355 = load ptr, ptr %1354, align 8, !tbaa !161
  %.not92.us.us.i = icmp eq ptr %1355, %.0170655
  br i1 %.not92.us.us.i, label %.split.us.us.i, label %.critedge.us.us.i

.critedge.us.us.i:                                ; preds = %1352
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 2
  %1356 = icmp samesign ult i64 %indvars.iv.next69.i, %1351
  br i1 %1356, label %1352, label %.loopexit.us.i, !llvm.loop !534

.split.us.us.i:                                   ; preds = %1352
  %1357 = and i64 %indvars.iv68.i, 4294967295
  %1358 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1350, i64 %1357
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.043.us.i, ptr noundef nonnull align 8 dereferenceable(1065) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1358) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %555, align 8, !tbaa !162, !alias.scope !535
  store ptr %1239, ptr %556, align 8, !tbaa !161, !alias.scope !535
  store i32 4, ptr %4, align 8, !alias.scope !535
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.043.us.i, ptr noundef nonnull align 8 dereferenceable(1065) %1171, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.us.i

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.01.043.i = phi ptr [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.041.i, %.lr.ph45.i ]
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 68
  %1360 = load i16, ptr %1359, align 4, !tbaa !165
  switch i16 %1360, label %.critedge97.i [
    i16 68, label %1361
    i16 0, label %1361
  ]

1361:                                             ; preds = %.lr.ph45.split.i, %.lr.ph45.split.i
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 40
  %1363 = load i24, ptr %1362, align 8
  %1364 = icmp ugt i24 %1363, 1
  br i1 %1364, label %.lr.ph37.i, label %.loopexit.i

.lr.ph37.i:                                       ; preds = %1361
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 32
  %1366 = zext i24 %1363 to i64
  br label %1367

1367:                                             ; preds = %.critedge.i385, %.lr.ph37.i
  %indvars.iv.i384 = phi i64 [ 1, %.lr.ph37.i ], [ %indvars.iv.next.i386, %.critedge.i385 ]
  %1368 = load ptr, ptr %1365, align 8, !tbaa !351
  %1369 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1368, i64 %indvars.iv.i384
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 48
  %1371 = load ptr, ptr %1370, align 8, !tbaa !161
  %.not92.i = icmp eq ptr %1371, %.0170655
  br i1 %.not92.i, label %1372, label %.critedge.i385

1372:                                             ; preds = %1367
  store ptr %1239, ptr %1370, align 8, !tbaa !161
  br label %.critedge.i385

.critedge.i385:                                   ; preds = %1372, %1367
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i384, 2
  %1373 = icmp samesign ult i64 %indvars.iv.next.i386, %1366
  br i1 %1373, label %1367, label %.loopexit.i, !llvm.loop !534

.loopexit.i:                                      ; preds = %.critedge.i385, %1361
  %.0.copyload.i.i.i.i.i.i.i.i.i102.i = load i64, ptr %.sroa.01.043.i, align 8
  %1374 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i102.i, 4
  %.not.i.i.i103.i = icmp eq i64 %1374, 0
  br i1 %.not.i.i.i103.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit.i
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 44
  %1376 = load i32, ptr %1375, align 4
  %1377 = and i32 %1376, 8
  %.not34.i.i.i.i = icmp eq i32 %1377, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1379, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1379 = load ptr, ptr %1378, align 8, !tbaa !350
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 44
  %1381 = load i32, ptr %1380, align 4
  %1382 = and i32 %1381, 8
  %.not3.i.i.i.i = icmp eq i32 %1382, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.043.i, %.loopexit.i ], [ %.sroa.01.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1379, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1383, align 8, !tbaa !350
  %.not14.i = icmp eq ptr %.sroa.01.0.i, %1331
  br i1 %.not14.i, label %.critedge97.i, label %.lr.ph45.split.i

.critedge97.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph45.split.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, %.lr.ph45.split.us.i, %.lr.ph50.i
  %1384 = getelementptr inbounds nuw i8, ptr %.08648.i, i64 8
  %.not91.i = icmp eq ptr %1384, %1324
  br i1 %.not91.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph50.i

_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit: ; preds = %.critedge97.i, %.lr.ph658, %._crit_edge32.i, %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i
  %.1171 = phi ptr [ %.0170655, %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i ], [ %.0170655, %._crit_edge32.i ], [ %1167, %.lr.ph658 ], [ %.0170655, %.critedge97.i ]
  call fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(70) %1165, ptr noundef nonnull align 4 dereferenceable(64) %36)
  %1385 = getelementptr inbounds nuw i8, ptr %.0168656, i64 8
  %.not200 = icmp eq ptr %1385, %1152
  br i1 %.not200, label %._crit_edge659, label %.lr.ph658

1386:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit370, %605
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %593) #16
  %1387 = load ptr, ptr %44, align 8, !tbaa !154
  %1388 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %1389 = load ptr, ptr %1388, align 8, !tbaa !351
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1391 = load i32, ptr %1390, align 4, !tbaa !161
  %1392 = icmp slt i32 %1391, 0
  %1393 = getelementptr inbounds nuw i8, ptr %1387, i64 48
  %1394 = and i32 %1391, 2147483647
  %1395 = zext nneg i32 %1394 to i64
  %1396 = load ptr, ptr %1393, align 8
  %1397 = getelementptr inbounds nuw %"struct.std::pair", ptr %1396, i64 %1395
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1399 = getelementptr inbounds nuw i8, ptr %1387, i64 296
  %1400 = zext nneg i32 %1391 to i64
  %1401 = load ptr, ptr %1399, align 8
  %1402 = getelementptr inbounds nuw ptr, ptr %1401, i64 %1400
  %.0.in.i.i.i.i.i = select i1 %1392, ptr %1398, ptr %1402
  %.0.i.i.i.i.i390 = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !159
  %.not.i.i.i.i.i391 = icmp eq ptr %.0.i.i.i.i.i390, null
  br i1 %.not.i.i.i.i.i391, label %.loopexit.i.i, label %1403

1403:                                             ; preds = %1386
  %1404 = load i32, ptr %.0.i.i.i.i.i390, align 8
  %1405 = and i32 %1404, 16777216
  %.not4.i.i.i.i.i392 = icmp eq i32 %1405, 0
  br i1 %.not4.i.i.i.i.i392, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", label %.preheader.i.i.i.i.i393

.preheader.i.i.i.i.i393:                          ; preds = %1403, %1406
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %1406 ], [ %.0.i.i.i.i.i390, %1403 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i394 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i394, label %.loopexit.i.i, label %1406

1406:                                             ; preds = %.preheader.i.i.i.i.i393
  %1407 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %1408 = and i32 %1407, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %1408, 0
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", label %.preheader.i.i.i.i.i393, !llvm.loop !538

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i.i.i393, %1386
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %601) #16
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit": ; preds = %1406, %1403, %.loopexit.i.i
  %1409 = getelementptr inbounds nuw i8, ptr %.0172661, i64 8
  %.not193 = icmp eq ptr %1409, %519
  br i1 %.not193, label %._crit_edge664, label %592

"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread": ; preds = %.preheader.i.i.i.i.i, %73, %53, %60, %63, %2, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit259
  %.0 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit259 ], [ false, %2 ], [ false, %63 ], [ false, %60 ], [ false, %53 ], [ false, %73 ], [ false, %.preheader.i.i.i.i.i ]
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13AnalysisUsage10pushUniqueERNS_15SmallVectorImplIPKvEES3_(ptr noundef nonnull align 8 dereferenceable(161) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !193
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !3
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !539

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %3 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !3
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !3
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit19 ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit21 ], [ %.02946.i.i.i.i, %11 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %8
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, label %55

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !194
  %.not.i.i.not.i = icmp ult i32 %6, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, label %47, !prof !482

47:                                               ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread
  %48 = add nuw nsw i64 %7, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #16
  %.pre.i = load i32, ptr %5, align 8, !tbaa !193
  %.pre = load ptr, ptr %1, align 8, !tbaa !192
  %.pre17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread, %47
  %.pre-phi = phi i64 [ %7, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre17, %47 ]
  %50 = phi ptr [ %4, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi
  %52 = ptrtoint ptr %2 to i64
  store i64 %52, ptr %51, align 1
  %53 = load i32, ptr %5, align 8, !tbaa !193
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !193
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKvLb1EE9push_backES2_.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.366", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.366", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !540
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !193
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !352
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !352
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !541

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !352
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !352
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !352
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !352
  %42 = load ptr, ptr %1, align 8, !tbaa !352
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !352
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !352
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !194
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %63, !prof !482

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !193
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !192
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !193
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !193
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !192
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !542
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !542
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.366") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !542
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !545
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !545
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.366") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !545
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !548, !range !347, !noalias !545, !noundef !348
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !545
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !545
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !352
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !193
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !194
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, label %87, !prof !482

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #16
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !192
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !193
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !193
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %4 = load ptr, ptr %1, align 8, !tbaa !349, !noalias !549
  %.ptr11.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i, ptr %3, align 8, !tbaa !373, !alias.scope !549
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !396, !alias.scope !549
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !468, !alias.scope !549
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !371, !alias.scope !549
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %6, align 4, !tbaa !394, !alias.scope !549, !noalias !552
  store ptr %4, ptr %.ptr11.i.i, align 8, !tbaa !3, !alias.scope !549, !noalias !552
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  store ptr %4, ptr %12, align 8
  %.sroa.54.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %12, ptr %9, align 8, !tbaa !358, !alias.scope !549
  store ptr %13, ptr %10, align 8, !tbaa !355, !alias.scope !549
  store ptr %13, ptr %11, align 8, !tbaa !370, !alias.scope !549
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %10, align 8, !tbaa !355
  %17 = load ptr, ptr %9, align 8, !tbaa !358
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread, label %24

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %22, ptr %23, align 8, !tbaa !370
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %20, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i, !prof !557

27:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i: ; preds = %24
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  store ptr %28, ptr %15, align 8, !tbaa !358
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %29, align 8, !tbaa !355
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !370
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !558

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread
  %34 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %34, align 8, !tbaa !355
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %35

35:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %36 = load ptr, ptr %11, align 8, !tbaa !370
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %19
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %35, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %39 = load i8, ptr %8, align 4, !tbaa !371, !range !347, !noundef !348
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %42 = load ptr, ptr %3, align 8, !tbaa !373
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.llvm::idf_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !alias.scope !559
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %3, align 8, !tbaa !373, !alias.scope !559
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !396, !alias.scope !559
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4, !tbaa !394, !alias.scope !559
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %8, align 4, !tbaa !371, !alias.scope !559
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !559
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  %14 = load ptr, ptr %9, align 8, !tbaa !358
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread, label %21

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !370
  br label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit

21:                                               ; preds = %2
  %22 = sdiv exact i64 %17, 24
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i, !prof !557

24:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i: ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
  store ptr %25, ptr %11, align 8, !tbaa !358
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !355
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %27, ptr %28, align 8, !tbaa !370
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !558

_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread
  %31 = phi ptr [ %18, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %26, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EEC2EmRKS8_.exit.i.i.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8, !tbaa !355
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !370
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %16
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %36) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %32, %_ZN4llvm12idf_iteratorIPNS_17MachineBasicBlockENS_23df_iterator_default_setIS2_Lj8EEELb0EEC2ERKNS_11df_iteratorINS_7InverseIS2_EES4_Lb0ENS_11GraphTraitsIS8_EEEE.exit
  %37 = load i8, ptr %8, align 4, !tbaa !371, !range !347, !noundef !348
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %40 = load ptr, ptr %3, align 8, !tbaa !373
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504), i32, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(64) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = tail call noundef i32 @_ZN4llvm3X8613getCondFromMIERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %4) #16
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %_ZL21getImplicitCondFromMIj.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %15 = load i16, ptr %14, align 4, !tbaa !165
  %switch.tableidx = add i16 %15, -1222
  %16 = icmp ult i16 %switch.tableidx, 31
  br i1 %16, label %switch.lookup, label %_ZL21getImplicitCondFromMIj.exit

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL21getImplicitCondFromMIj.exit

_ZL21getImplicitCondFromMIj.exit:                 ; preds = %switch.lookup, %13, %6
  %.020 = phi i32 [ %11, %6 ], [ 18, %13 ], [ %switch.load, %switch.lookup ]
  %18 = zext i32 %.020 to i64
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %18
  %20 = tail call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %.020) #16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %5, i64 %21
  %23 = load i32, ptr %19, align 4, !tbaa !380
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

24:                                               ; preds = %_ZL21getImplicitCondFromMIj.exit
  %25 = load i32, ptr %22, align 4, !tbaa !380
  %.not14.i = icmp eq i32 %25, 0
  br i1 %.not14.i, label %26, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %.020)
  store i32 %27, ptr %19, align 4, !tbaa !380
  %.not15.i = icmp eq i32 %27, 0
  br i1 %.not15.i, label %..thread_crit_edge.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

..thread_crit_edge.i:                             ; preds = %26
  %.pre.i = load i32, ptr %22, align 4, !tbaa !380
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit: ; preds = %_ZL21getImplicitCondFromMIj.exit, %24, %26, %..thread_crit_edge.i
  %.sroa.017.0.i = phi i32 [ %27, %26 ], [ %23, %_ZL21getImplicitCondFromMIj.exit ], [ %.pre.i, %..thread_crit_edge.i ], [ %25, %24 ]
  %.sroa.3.0.i = phi i1 [ false, %26 ], [ false, %_ZL21getImplicitCondFromMIj.exit ], [ true, %..thread_crit_edge.i ], [ true, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !354
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val = load ptr, ptr %30, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.val, ptr %10, align 8, !tbaa !412
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.val, i64 1) #16
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !412
  store ptr %.pr.i, ptr %9, align 8, !tbaa !412
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %32

32:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i: ; preds = %32, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit
  %.sink.i = phi ptr [ %10, %32 ], [ %9, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass21getCondOrInverseInRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeERSt5arrayIjLm16EE.exit ]
  store ptr null, ptr %.sink.i, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !375
  %39 = getelementptr inbounds i8, ptr %38, i64 -160672
  %40 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %29, ptr nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = extractvalue { ptr, ptr } %40, 0
  %42 = extractvalue { ptr, ptr } %40, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %43, align 8, !tbaa !162, !alias.scope !562
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.sroa.017.0.i, ptr %44, align 4, !tbaa !161, !alias.scope !562
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !562
  store i32 0, ptr %8, align 8, !alias.scope !562
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !162, !alias.scope !565
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.017.0.i, ptr %47, align 4, !tbaa !161, !alias.scope !565
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !565
  store i32 0, ptr %7, align 8, !alias.scope !565
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %41, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %9, align 8, !tbaa !412
  %.not.i.i.i.i.i5.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %50

50:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %49) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %50, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %51 = load ptr, ptr %10, align 8, !tbaa !412
  %.not.i.i.i.i6.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i6.i, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit, label %52

52:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %51) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %12, label %53, label %64

53:                                               ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit
  %54 = load ptr, ptr %35, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %57 = load i16, ptr %56, align 4, !tbaa !165
  switch i16 %57, label %58 [
    i16 1226, label %59
    i16 1230, label %59
    i16 1250, label %59
    i16 1222, label %59
    i16 1238, label %59
    i16 1242, label %59
    i16 1246, label %59
    i16 1234, label %59
    i16 1227, label %60
    i16 1231, label %60
    i16 1251, label %60
    i16 1223, label %60
    i16 1239, label %60
    i16 1243, label %60
    i16 1247, label %60
    i16 1235, label %60
    i16 1228, label %61
    i16 1232, label %61
    i16 1252, label %61
    i16 1224, label %61
    i16 1240, label %61
    i16 1244, label %61
    i16 1248, label %61
    i16 1236, label %61
  ]

58:                                               ; preds = %53
  unreachable

59:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53
  %.neg = select i1 %.sroa.3.0.i, i64 -1230, i64 -1242
  br label %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit

60:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53
  %.neg28 = select i1 %.sroa.3.0.i, i64 -1231, i64 -1243
  br label %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit

61:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53
  %.neg29 = select i1 %.sroa.3.0.i, i64 -1232, i64 -1244
  br label %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit

_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit:   ; preds = %59, %60, %61
  %.0.i22.neg = phi i64 [ %.neg, %59 ], [ %.neg28, %60 ], [ %.neg29, %61 ]
  %62 = load ptr, ptr %55, align 8, !tbaa !375
  %63 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %62, i64 %.0.i22.neg
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  br label %77

64:                                               ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass10insertTestERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !494
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !568
  %69 = zext i16 %68 to i64
  %70 = add nuw nsw i64 %69, 4294967295
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !351
  %73 = and i64 %70, 4294967295
  %74 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %72, i64 %73
  %75 = select i1 %.sroa.3.0.i, i64 4, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !161
  br label %77

77:                                               ; preds = %64, %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit
  %78 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %80, i64 %81
  %83 = load i32, ptr %82, align 8
  %84 = or i32 %83, 67108864
  store i32 %84, ptr %82, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock12removeLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288), i32, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm16AnalysisResolver22getAnalysisIfAvailableEPKv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm14DomTreeBuilder9CalculateINS_17DominatorTreeBaseINS_17MachineBasicBlockELb0EEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  store ptr %1, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !193
  %.not4.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !410
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef %15) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i: ; preds = %18, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 80) #19
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !410
  %.not.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !411

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i, %4
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i ], [ %6, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit, label %26

26:                                               ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %23) #16
  br label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #19
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %5 = load ptr, ptr %1, align 8, !tbaa !215, !noalias !575
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !455, !noalias !575
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !373, !alias.scope !575
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !396, !alias.scope !575
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !468, !alias.scope !575
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !371, !alias.scope !575
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !192, !alias.scope !575
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !194, !alias.scope !575
  store i32 1, ptr %10, align 4, !tbaa !394, !alias.scope !575, !noalias !576
  store ptr %7, ptr %8, align 8, !tbaa !3, !alias.scope !575, !noalias !576
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !579, !alias.scope !575
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !581, !alias.scope !575
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !583, !alias.scope !575
  store i32 1, ptr %15, align 8, !tbaa !193, !alias.scope !575
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !585
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !373, !alias.scope !585
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !396, !alias.scope !585
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !394, !alias.scope !585
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !371, !alias.scope !585
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !192, !alias.scope !585
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !194, !alias.scope !585
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !192
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !371, !range !347, !noundef !348
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !373
  call void @free(ptr noundef %40) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !192
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %41) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !371, !range !347, !noundef !348
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !373
  call void @free(ptr noundef %47) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, %46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !193
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !192, !alias.scope !590
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !193, !alias.scope !590
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !194, !alias.scope !590
  %23 = load i32, ptr %11, align 8, !tbaa !193, !noalias !590
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !193
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !192, !alias.scope !593
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !193, !alias.scope !593
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !194, !alias.scope !593
  %41 = load i32, ptr %29, align 8, !tbaa !193, !noalias !593
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !192
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !371, !range !347, !noundef !348
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !373
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !192
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !371, !range !347, !noundef !348
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !373
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !192
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !371, !range !347, !noundef !348
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !373
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !192
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !371, !range !347, !noundef !348
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !373
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = alloca %"class.llvm::po_iterator", align 8
  %7 = alloca %"class.llvm::po_iterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !193
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !193
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !192, !alias.scope !596
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !193, !alias.scope !596
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !194, !alias.scope !596
  %23 = load i32, ptr %11, align 8, !tbaa !193, !noalias !596
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !193
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !192, !alias.scope !599
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !193, !alias.scope !599
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !194, !alias.scope !599
  %41 = load i32, ptr %29, align 8, !tbaa !193, !noalias !599
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !192
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !371, !range !347, !noundef !348
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !373
  call void @free(ptr noundef %52) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !192
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !371, !range !347, !noundef !348
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !373
  call void @free(ptr noundef %60) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !192
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !371, !range !347, !noundef !348
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !373
  call void @free(ptr noundef %68) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !192
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !371, !range !347, !noundef !348
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !373
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !193
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !193
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !192
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !371, !range !347, !noundef !348
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !373
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !371, !range !347, !noundef !348
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !373
  call void @free(ptr noundef %42) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !193
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !193
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %29 = load i32, ptr %9, align 8, !tbaa !193
  %30 = load i32, ptr %19, align 8, !tbaa !193
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !192
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %.idx.i.i.i.i = mul nuw nsw i64 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !192
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !349
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !349
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !366
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !366
  %43 = icmp eq ptr %40, %42
  %44 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %44, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %48, label %.loopexit.i

48:                                               ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %33
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !602

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !349
  %54 = load i32, ptr %26, align 8, !tbaa !193
  %55 = load i32, ptr %27, align 4, !tbaa !194
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !482

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #16
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !193
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !192
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !193
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !193
  %66 = load i32, ptr %9, align 8, !tbaa !193
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !193
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !603

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !371, !range !347, !noundef !348
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !373
  call void @free(ptr noundef %75) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !192
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !371, !range !347, !noundef !348
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !373
  call void @free(ptr noundef %83) #16
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, %82
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = load i32, ptr %6, align 8, !tbaa !193
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !366
  %14 = load ptr, ptr %11, align 8, !tbaa !366
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6
  %21 = phi i32 [ %8, %.lr.ph ], [ %60, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %66, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %23 = phi ptr [ %12, %.lr.ph ], [ %65, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !366
  %25 = load ptr, ptr %22, align 8, !tbaa !349
  store ptr %25, ptr %2, align 8, !tbaa !349
  %26 = load i8, ptr %16, align 4, !tbaa !371, !range !347, !noalias !604, !noundef !348
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !373, !noalias !604
  %30 = load i32, ptr %17, align 4, !tbaa !394, !noalias !604
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !604
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !395

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !396, !noalias !604
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !394, !noalias !604
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !604
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #16, !noalias !604
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !193
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !349
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  store ptr %44, ptr %3, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !193
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !366
  %49 = load i32, ptr %19, align 4, !tbaa !194
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !482

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !192
  %55 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !579
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !366
  store ptr %57, ptr %56, align 8, !tbaa !581
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !583
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !192
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !366
  %67 = load ptr, ptr %64, align 8, !tbaa !366
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !366
  store ptr %12, ptr %11, align 8, !tbaa !579
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !366
  store ptr %14, ptr %13, align 8, !tbaa !581
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !349
  store ptr %16, ptr %15, align 8, !tbaa !583
  %17 = load ptr, ptr %0, align 8, !tbaa !192
  %.idx.i = mul nuw nsw i64 %10, 24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !366
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !366
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !366
  store i64 %22, ptr %20, align 8, !tbaa !366
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !349
  store i64 %25, ptr %23, align 8, !tbaa !349
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !607

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #16
  %.pre = load i32, ptr %8, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !192
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !194
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !193
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !192
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !193
  store i32 %17, ptr %15, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !194
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !194
  store ptr %7, ptr %1, align 8, !tbaa !192
  store i32 0, ptr %18, align 4, !tbaa !194
  store i32 0, ptr %16, align 8, !tbaa !193
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !193
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !193
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !349
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !349
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !366
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !366
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !366
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !608

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !193
  store i32 0, ptr %22, align 8, !tbaa !193
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !194
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !192
  %49 = load i32, ptr %25, align 8, !tbaa !193
  %50 = zext i32 %49 to i64
  %.idx.i.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !366
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !366
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !366
  store i64 %55, ptr %53, align 8, !tbaa !366
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !349
  store i64 %58, ptr %56, align 8, !tbaa !349
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !607

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !192
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !192
  %.pre43 = load i32, ptr %22, align 8, !tbaa !193
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !192
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !349
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !349
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !366
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !366
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !366
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !366
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !608

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !366
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !366
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !366
  store i64 %85, ptr %83, align 8, !tbaa !366
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !349
  store i64 %88, ptr %86, align 8, !tbaa !349
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !607

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !193
  store i32 0, ptr %22, align 8, !tbaa !193
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !193
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !193
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !192
  %14 = load ptr, ptr %0, align 8, !tbaa !192
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !366
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !366
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !366
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !366
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !609

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !194
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %33 = load ptr, ptr %0, align 8, !tbaa !192
  %34 = load i32, ptr %9, align 8, !tbaa !193
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !366
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !366
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !366
  store i64 %40, ptr %38, align 8, !tbaa !366
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !349
  store i64 %43, ptr %41, align 8, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !607

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !192
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !192
  %.pre38 = load i32, ptr %6, align 8, !tbaa !193
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !192
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !192
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !349
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !349
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !366
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !366
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !366
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !366
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !609

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.345", ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !610

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !193
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.366") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !404
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !407
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !352
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !352
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !611

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !482

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !352
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !612, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !614
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !540
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !482

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !615
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !482

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !540
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !614
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !540
  %53 = load ptr, ptr %50, align 8, !tbaa !352
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !615
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !615
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !352
  store ptr %60, ptr %50, align 8, !tbaa !352
  %61 = load ptr, ptr %1, align 8, !tbaa !404
  %62 = load i32, ptr %7, align 8, !tbaa !407
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !616
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !404
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !407
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !352
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !611

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !482

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !612, !llvm.loop !613

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !614
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !407
  %4 = load ptr, ptr %0, align 8, !tbaa !404
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !407
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !404
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !540
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !615
  %25 = load i32, ptr %2, align 8, !tbaa !407
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !352
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !619

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !540
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !615
  %34 = load i32, ptr %2, align 8, !tbaa !407
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !352
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !619

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !352
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !611

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !482

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !352
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !612, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !352
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !540
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !620

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !388
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !359
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !365, !range !347, !noundef !348
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !192
  store ptr %17, ptr %11, align 8, !tbaa !366
  store i8 1, ptr %12, align 8, !tbaa !365
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %21 = load ptr, ptr %11, align 8, !tbaa !366
  %22 = load ptr, ptr %19, align 8, !tbaa !192
  %23 = load i32, ptr %20, align 8, !tbaa !193
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not43 = icmp eq ptr %21, %25
  br i1 %.not.not43, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !366
  %28 = load ptr, ptr %26, align 8, !tbaa !349
  %29 = load i8, ptr %4, align 4, !tbaa !371, !range !347, !noalias !621, !noundef !348
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !373, !noalias !621
  %33 = load i32, ptr %5, align 4, !tbaa !394, !noalias !621
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !621
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !395

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !396, !noalias !621
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge37, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge37:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !394, !noalias !621
  store ptr %28, ptr %35, align 8, !tbaa !3, !noalias !621
  br label %.loopexit38

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #16, !noalias !621
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit38, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !366
  %45 = load ptr, ptr %19, align 8, !tbaa !192
  %46 = load i32, ptr %20, align 8, !tbaa !193
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit38:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge37
  %49 = load ptr, ptr %3, align 8, !tbaa !355
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !370
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit38
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !355
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !355
  br label %.loopexit

55:                                               ; preds = %.loopexit38
  %56 = load ptr, ptr %2, align 8, !tbaa !358
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = sdiv exact i64 %59, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 384307168202282325)
  %66 = select i1 %64, i64 384307168202282325, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = mul nuw nsw i64 %66, 24
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !626
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !401

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !358
  store ptr %72, ptr %3, align 8, !tbaa !355
  %74 = getelementptr inbounds nuw %"struct.std::pair.369", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !370
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !355
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !355
  %77 = load ptr, ptr %2, align 8, !tbaa !388
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !402

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !540
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !193
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !352
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !352
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit87, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !541

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !352
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !352
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !352
  %38 = load ptr, ptr %1, align 8, !tbaa !352
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !352
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !352
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, label %52

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i16, %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit87: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit87, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit85 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit87 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !193
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !404
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !407
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !352
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !352
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !611

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread, label %84, !prof !482

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !352
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !612, !llvm.loop !630

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !352
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !540
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !615
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !615
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !192
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !193
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %.not.i10 = icmp ult i32 %99, 4
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %102 = lshr i64 %100, 2
  %103 = load ptr, ptr %1, align 8, !tbaa !352
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !352
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !352
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !352
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit77, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !352
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit79, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !541

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %default.unreachable [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i20
    i32 0, label %141
  ]

._crit_edge._crit_edge52.i.i.i.i20:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i21 = load ptr, ptr %1, align 8, !tbaa !352
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !352
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !352
  %127 = load ptr, ptr %1, align 8, !tbaa !352
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !352
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i20
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i20 ]
  %.2.i.i.i.i22 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i20 ]
  %139 = load ptr, ptr %.2.i.i.i.i22, align 8, !tbaa !352
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit77: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit79: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit77, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit79, %125, %131, %137, %141
  %.028.i.i.i.i19 = phi ptr [ %101, %141 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %.1.i.i.i.i25, %131 ], [ %.2.i.i.i.i22, %137 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit77 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit79 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i19, i64 8
  %146 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not.i.i.i.i.i.i31 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit33, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i19, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i32 = load i32, ptr %98, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit33

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit33: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit30 ], [ %.pre.i32, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !193
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit33
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit33 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MIMetadata", align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %10, ptr noundef %12, ptr nonnull @.str.19, i64 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = load ptr, ptr %3, align 8, !tbaa !412
  store ptr %14, ptr %8, align 8, !tbaa !412
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5
  %15 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %14, i64 1) #16
  %.pr = load ptr, ptr %8, align 8, !tbaa !412
  store ptr %.pr, ptr %7, align 8, !tbaa !412
  %.not.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %16

16:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %5, %16
  %.sink = phi ptr [ %8, %16 ], [ %7, %5 ]
  store ptr null, ptr %.sink, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = getelementptr inbounds i8, ptr %22, i64 -136160
  %24 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 %13)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = zext i32 %4 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !631
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %28, align 8, !tbaa !162, !alias.scope !631
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !161, !alias.scope !631
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %26, ptr noundef nonnull align 8 dereferenceable(1065) %25, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8, !tbaa !412
  %.not.i.i.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm10MIMetadataD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %31
  %32 = load ptr, ptr %8, align 8, !tbaa !412
  %.not.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm8DebugLocD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

declare void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = load ptr, ptr %2, align 8, !tbaa !412
  store ptr %10, ptr %7, align 8, !tbaa !412
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !412
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !350
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !350
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !500
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !503
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !162, !alias.scope !634
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !161, !alias.scope !634
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !634
  store i32 16777216, ptr %6, align 8, !alias.scope !634
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8613getCondFromMIERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !422
  %8 = load ptr, ptr %2, align 8, !tbaa !412
  store ptr %8, ptr %5, align 8, !tbaa !412
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !412
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !350
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !350
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !500
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !503
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #16
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !637
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !639
  %6 = load ptr, ptr %5, align 8, !tbaa !640
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 32}
!14 = !{!"_ZTSN4llvm8PassInfoE", !15, i64 0, !15, i64 16, !4, i64 32, !16, i64 40, !16, i64 41, !4, i64 48}
!15 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!16 = !{!"bool", !5, i64 0}
!17 = !{!14, !16, i64 40}
!18 = !{!14, !16, i64 41}
!19 = !{!14, !4, i64 48}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm4PassE", !22, i64 8, !4, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !4, i64 0}
!23 = !{!"_ZTSN4llvm8PassKindE", !5, i64 0}
!24 = !{!21, !4, i64 16}
!25 = !{!21, !23, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !6, i64 0}
!28 = !{!29, !32, i64 16}
!29 = !{!"_ZTSN4llvm15MachineFunctionE", !30, i64 0, !31, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !35, i64 40, !36, i64 48, !37, i64 56, !38, i64 64, !39, i64 72, !40, i64 80, !41, i64 88, !42, i64 96, !47, i64 120, !48, i64 128, !59, i64 224, !61, i64 232, !67, i64 312, !69, i64 320, !47, i64 336, !77, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !78, i64 344, !81, i64 352, !88, i64 360, !93, i64 384, !93, i64 408, !98, i64 432, !103, i64 456, !105, i64 480, !107, i64 504, !109, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !47, i64 560, !114, i64 564, !115, i64 568, !120, i64 592, !120, i64 616, !125, i64 640, !126, i64 648, !127, i64 656, !128, i64 664, !130, i64 688, !132, i64 712, !47, i64 856, !137, i64 864, !142, i64 1040, !16, i64 1064}
!30 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!31 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!32 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!33 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!34 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!35 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!42 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!47 = !{!"int", !5, i64 0}
!48 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !49, i64 16, !55, i64 64, !12, i64 80, !12, i64 88}
!49 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !50, i64 0, !54, i64 16}
!50 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !47, i64 8, !47, i64 12}
!54 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !53, i64 0}
!59 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!61 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !53, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!69 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !76, i64 0, !76, i64 8}
!76 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!77 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!78 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !79, i64 0}
!79 = !{!"_ZTSSt6bitsetILm12EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!88 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!93 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!98 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !104, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !106, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!107 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !108, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!108 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!114 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!120 = !{!"_ZTSSt6vectorIjSaIjEE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 int", !4, i64 0}
!125 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!126 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!127 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!130 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !131, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!131 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !53, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !53, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !143, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!144 = !{!145, !148, i64 64}
!145 = !{!"_ZTSN12_GLOBAL__N_124X86FlagsCopyLoweringPassE", !146, i64 0, !34, i64 56, !148, i64 64, !149, i64 72, !150, i64 80, !151, i64 88, !152, i64 96}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !78, i64 32, !78, i64 40, !78, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!148 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!149 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!150 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!151 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!152 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !4, i64 0}
!153 = !{!29, !34, i64 32}
!154 = !{!145, !34, i64 56}
!155 = !{!145, !149, i64 72}
!156 = !{!145, !150, i64 80}
!157 = !{!145, !151, i64 88}
!158 = !{!75, !76, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!161 = !{!5, !5, i64 0}
!162 = !{!163, !164, i64 8}
!163 = !{!"_ZTSN4llvm14MachineOperandE", !47, i64 0, !47, i64 1, !47, i64 2, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !47, i64 3, !5, i64 4, !164, i64 8, !5, i64 16}
!164 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!165 = !{!166, !183, i64 68}
!166 = !{!"_ZTSN4llvm12MachineInstrE", !167, i64 0, !175, i64 16, !176, i64 24, !160, i64 32, !47, i64 40, !177, i64 43, !47, i64 44, !5, i64 47, !178, i64 48, !179, i64 56, !47, i64 64, !183, i64 68}
!167 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !172, i64 0, !174, i64 8}
!172 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!174 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!175 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!176 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!177 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!178 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!179 = !{!"_ZTSN4llvm8DebugLocE", !180, i64 0}
!180 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm13TrackingMDRefE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!183 = !{!"short", !5, i64 0}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = distinct !{!186, !185}
!187 = !{!188, !152, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !152, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt11make_uniqueIN4llvm20MachineDominatorTreeEJRNS0_15MachineFunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!191 = distinct !{!191, !"_ZSt11make_uniqueIN4llvm20MachineDominatorTreeEJRNS0_15MachineFunctionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!192 = !{!53, !4, i64 0}
!193 = !{!53, !47, i64 8}
!194 = !{!53, !47, i64 12}
!195 = !{!196, !47, i64 116}
!196 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !197, i64 0, !202, i64 24, !207, i64 88, !208, i64 96, !209, i64 104, !16, i64 112, !47, i64 116, !47, i64 120}
!197 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !198, i64 0, !201, i64 16}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !53, i64 0}
!201 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !5, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !53, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !5, i64 0}
!207 = !{!"_ZTSSt5tupleIJEE"}
!208 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !4, i64 0}
!209 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!210 = !{!196, !209, i64 104}
!211 = !{!29, !47, i64 120}
!212 = !{!196, !47, i64 120}
!213 = !{!152, !152, i64 0}
!214 = !{!145, !152, i64 96}
!215 = !{!209, !209, i64 0}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!218 = distinct !{!218, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!219 = distinct !{!219, !220, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!221 = !{!222, !16, i64 419}
!222 = !{!"_ZTSN4llvm12X86SubtargetE", !223, i64 0, !248, i64 304, !31, i64 312, !249, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !77, i64 512, !77, i64 513, !47, i64 516, !226, i64 520, !250, i64 576, !257, i64 584, !264, i64 592, !271, i64 600, !278, i64 608, !47, i64 612, !47, i64 616, !47, i64 620, !283, i64 624, !285, i64 632, !319, i64 1048, !343, i64 413504}
!223 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !224, i64 0}
!224 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !226, i64 8, !227, i64 64, !227, i64 96, !235, i64 128, !237, i64 144, !239, i64 160, !241, i64 176, !242, i64 184, !243, i64 192, !244, i64 200, !245, i64 208, !124, i64 216, !124, i64 224, !246, i64 232, !227, i64 272}
!226 = !{!"_ZTSN4llvm6TripleE", !227, i64 0, !229, i64 32, !230, i64 36, !231, i64 40, !232, i64 44, !233, i64 48, !234, i64 52}
!227 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !228, i64 0, !12, i64 8, !5, i64 16}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!229 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!230 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!231 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!232 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!233 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!234 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!235 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !236, i64 0, !12, i64 8}
!236 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!237 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !238, i64 0, !12, i64 8}
!238 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!239 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !240, i64 0, !12, i64 8}
!240 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!241 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!242 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!243 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!244 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!245 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!246 = !{!"_ZTSN4llvm13FeatureBitsetE", !247, i64 0}
!247 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!248 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!249 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!278 = !{!"_ZTSN4llvm10MaybeAlignE", !279, i64 0}
!279 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !280, i64 0}
!280 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!283 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !284, i64 0}
!284 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!285 = !{!"_ZTSN4llvm12X86InstrInfoE", !286, i64 0, !148, i64 80, !296, i64 88}
!286 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !287, i64 0}
!287 = !{!"_ZTSN4llvm15TargetInstrInfoE", !288, i64 8, !289, i64 56, !47, i64 64, !47, i64 68, !47, i64 72, !47, i64 76}
!288 = !{!"_ZTSN4llvm11MCInstrInfoE", !175, i64 0, !124, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !47, i64 40}
!289 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!296 = !{!"_ZTSN4llvm15X86RegisterInfoE", !297, i64 0, !16, i64 308, !16, i64 309, !47, i64 312, !47, i64 316, !47, i64 320, !47, i64 324}
!297 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !298, i64 0}
!298 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !299, i64 0, !313, i64 232, !314, i64 240, !315, i64 248, !304, i64 256, !316, i64 264, !316, i64 272, !317, i64 280, !318, i64 288, !4, i64 296, !47, i64 304}
!299 = !{!"_ZTSN4llvm14MCRegisterInfoE", !300, i64 8, !47, i64 16, !301, i64 20, !301, i64 24, !302, i64 32, !47, i64 40, !47, i64 44, !303, i64 48, !303, i64 56, !304, i64 64, !10, i64 72, !10, i64 80, !303, i64 88, !47, i64 96, !303, i64 104, !47, i64 112, !47, i64 116, !47, i64 120, !47, i64 124, !305, i64 128, !305, i64 136, !305, i64 144, !305, i64 152, !306, i64 160, !306, i64 184, !308, i64 208}
!300 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!301 = !{!"_ZTSN4llvm10MCRegisterE", !47, i64 0}
!302 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!303 = !{!"p1 short", !4, i64 0}
!304 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!305 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!306 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !307, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!308 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!313 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!314 = !{!"p2 omnipotent char", !4, i64 0}
!315 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!316 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!317 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!318 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!319 = !{!"_ZTSN4llvm17X86TargetLoweringE", !320, i64 0, !148, i64 412424, !338, i64 412432}
!320 = !{!"_ZTSN4llvm14TargetLoweringE", !321, i64 0}
!321 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !31, i64 8, !16, i64 16, !16, i64 17, !322, i64 24, !16, i64 48, !324, i64 52, !324, i64 56, !324, i64 60, !325, i64 64, !77, i64 65, !77, i64 66, !77, i64 67, !77, i64 68, !47, i64 72, !47, i64 76, !47, i64 80, !47, i64 84, !47, i64 88, !16, i64 92, !326, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !327, i64 400552, !5, i64 400786, !328, i64 400848, !337, i64 400896, !5, i64 409512, !47, i64 412380, !47, i64 412384, !47, i64 412388, !47, i64 412392, !47, i64 412396, !47, i64 412400, !47, i64 412404, !47, i64 412408, !47, i64 412412, !47, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!322 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !323, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!324 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!325 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!326 = !{!"_ZTSN4llvm8RegisterE", !47, i64 0}
!327 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!328 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !329, i64 0}
!329 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !330, i64 0}
!330 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !331, i64 0, !333, i64 8}
!331 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !332, i64 0}
!332 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!333 = !{!"_ZTSSt15_Rb_tree_header", !334, i64 0, !12, i64 32}
!334 = !{!"_ZTSSt18_Rb_tree_node_base", !335, i64 0, !336, i64 8, !336, i64 16, !336, i64 24}
!335 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!336 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!337 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!338 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!343 = !{!"_ZTSN4llvm16X86FrameLoweringE", !344, i64 0, !148, i64 24, !149, i64 32, !346, i64 40, !47, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !47, i64 56}
!344 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !345, i64 8, !77, i64 12, !77, i64 13, !47, i64 16, !16, i64 20}
!345 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!346 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!347 = !{i8 0, i8 2}
!348 = !{}
!349 = !{!176, !176, i64 0}
!350 = !{!171, !174, i64 8}
!351 = !{!166, !160, i64 32}
!352 = !{!164, !164, i64 0}
!353 = distinct !{!353, !185}
!354 = !{!166, !176, i64 24}
!355 = !{!356, !357, i64 8}
!356 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !4, i64 0}
!358 = !{!356, !357, i64 0}
!359 = !{!360, !176, i64 0}
!360 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS2_EE", !176, i64 0, !361, i64 8}
!361 = !{!"_ZTSSt8optionalIPPN4llvm17MachineBasicBlockEE", !362, i64 0}
!362 = !{!"_ZTSSt14_Optional_baseIPPN4llvm17MachineBasicBlockELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt17_Optional_payloadIPPN4llvm17MachineBasicBlockELb1ELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt22_Optional_payload_baseIPPN4llvm17MachineBasicBlockEE", !5, i64 0, !16, i64 8}
!365 = !{!364, !16, i64 8}
!366 = !{!46, !46, i64 0}
!367 = distinct !{!367, !185}
!368 = distinct !{!368, !185}
!369 = distinct !{!369, !185}
!370 = !{!356, !357, i64 16}
!371 = !{!372, !16, i64 20}
!372 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !47, i64 8, !47, i64 12, !47, i64 16, !16, i64 20}
!373 = !{!372, !4, i64 0}
!374 = distinct !{!374, !185}
!375 = !{!288, !175, i64 0}
!376 = !{!377, !378, i64 8}
!377 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!379 = !{!377, !378, i64 16}
!380 = !{!47, !47, i64 0}
!381 = !{!377, !378, i64 0}
!382 = !{i64 0, i64 4, !380, i64 8, i64 8, !11}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!385 = distinct !{!385, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!386 = distinct !{!386, !385, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!387 = distinct !{!387, !185}
!388 = !{!357, !357, i64 0}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!392 = distinct !{!392, !393, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!394 = !{!372, !47, i64 12}
!395 = distinct !{!395, !185}
!396 = !{!372, !47, i64 8}
!397 = !{!398, !400}
!398 = distinct !{!398, !399, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!399 = distinct !{!399, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!400 = distinct !{!400, !399, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!401 = distinct !{!401, !185}
!402 = distinct !{!402, !185}
!403 = distinct !{!403, !185}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !406, i64 0, !47, i64 8, !47, i64 12, !47, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_12MachineInstrEEE", !4, i64 0}
!407 = !{!405, !47, i64 16}
!408 = distinct !{!408, !185}
!409 = distinct !{!409, !185}
!410 = !{!208, !208, i64 0}
!411 = distinct !{!411, !185}
!412 = !{!181, !182, i64 0}
!413 = !{!414, !416, !418}
!414 = distinct !{!414, !415, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!415 = distinct !{!415, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag"}
!416 = distinct !{!416, !417, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_: argument 0"}
!417 = distinct !{!417, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_"}
!418 = distinct !{!418, !419, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_: argument 0"}
!419 = distinct !{!419, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_"}
!420 = distinct !{!420, !185}
!421 = distinct !{!421, !185}
!422 = !{!423, !209, i64 32}
!423 = !{!"_ZTSN4llvm17MachineBasicBlockE", !424, i64 0, !426, i64 16, !47, i64 24, !47, i64 28, !209, i64 32, !427, i64 40, !432, i64 64, !434, i64 112, !436, i64 144, !441, i64 168, !445, i64 184, !77, i64 208, !47, i64 212, !16, i64 216, !16, i64 217, !426, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !448, i64 240, !452, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !454, i64 264, !454, i64 272, !454, i64 280}
!424 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !73, i64 0}
!426 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!427 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !429, i64 0, !430, i64 8}
!429 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !176, i64 0}
!430 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !431, i64 0}
!431 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !169, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !198, i64 0, !433, i64 16}
!433 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!434 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !198, i64 0, !435, i64 16}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!436 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!441 = !{!"_ZTSSt8optionalImE", !442, i64 0}
!442 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !443, i64 0}
!443 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !444, i64 0}
!444 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!445 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !446, i64 0}
!446 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !447, i64 0}
!447 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !377, i64 0}
!448 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !449, i64 0}
!449 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!452 = !{!"_ZTSN4llvm12MBBSectionIDE", !453, i64 0, !47, i64 4}
!453 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!454 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!455 = !{!75, !76, i64 8}
!456 = !{!423, !47, i64 24}
!457 = !{!458, !47, i64 16}
!458 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !176, i64 0, !208, i64 8, !47, i64 16, !459, i64 24, !47, i64 72, !47, i64 76}
!459 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !460, i64 0, !463, i64 16}
!460 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !53, i64 0}
!463 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !5, i64 0}
!464 = !{!458, !208, i64 8}
!465 = distinct !{!465, !185}
!466 = !{!458, !176, i64 0}
!467 = distinct !{!467, !185}
!468 = !{!372, !47, i64 16}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!474 = distinct !{!474, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!477 = distinct !{!477, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag"}
!478 = distinct !{!478, !479, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_: argument 0"}
!479 = distinct !{!479, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_"}
!480 = distinct !{!480, !481, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_: argument 0"}
!481 = distinct !{!481, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_"}
!482 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!483 = distinct !{!483, !185}
!484 = !{!485, !487, !489}
!485 = distinct !{!485, !486, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag: argument 0"}
!486 = distinct !{!486, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_St18input_iterator_tag"}
!487 = distinct !{!487, !488, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_: argument 0"}
!488 = distinct !{!488, !"_ZSt9__find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_EEET_SH_SH_T0_"}
!489 = distinct !{!489, !490, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_: argument 0"}
!490 = distinct !{!490, !"_ZSt7find_ifISt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEEEZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS1_15MachineFunctionEENK3$_2clES4_S4_EUlRS3_E_ET_SD_SD_T0_"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE: argument 0"}
!493 = distinct !{!493, !"_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass18collectCondsInRegsERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEE"}
!494 = !{!166, !175, i64 16}
!495 = !{!496, !12, i64 16}
!496 = !{!"_ZTSN4llvm11MCInstrDescE", !183, i64 0, !183, i64 2, !5, i64 4, !5, i64 5, !183, i64 6, !5, i64 8, !5, i64 9, !183, i64 10, !183, i64 12, !12, i64 16, !12, i64 24}
!497 = distinct !{!497, !185}
!498 = distinct !{!498, !185}
!499 = distinct !{!499, !185}
!500 = !{!501, !502, i64 8}
!501 = !{!"_ZTSN4llvm10MIMetadataE", !179, i64 0, !502, i64 8, !502, i64 16}
!502 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!503 = !{!501, !502, i64 16}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!507 = !{!508, !47, i64 0}
!508 = !{!"_ZTSN4llvm12MachineInstr9ExtraInfoE", !47, i64 0, !16, i64 4, !16, i64 5, !16, i64 6, !16, i64 7, !16, i64 8, !16, i64 9}
!509 = distinct !{!509, !185}
!510 = !{!222, !16, i64 418}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!513 = distinct !{!513, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!516 = distinct !{!516, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!523 = distinct !{!523, !185}
!524 = distinct !{!524, !185}
!525 = distinct !{!525, !185}
!526 = distinct !{!526, !185}
!527 = !{!440, !440, i64 0}
!528 = !{!529, !47, i64 0}
!529 = !{!"_ZTSN4llvm17BranchProbabilityE", !47, i64 0}
!530 = distinct !{!530, !185}
!531 = distinct !{!531, !185}
!532 = distinct !{!532, !185}
!533 = distinct !{!533, !185}
!534 = distinct !{!534, !185}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!537 = distinct !{!537, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!538 = distinct !{!538, !185}
!539 = distinct !{!539, !185}
!540 = !{!405, !47, i64 8}
!541 = distinct !{!541, !185}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!544 = distinct !{!544, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!547 = distinct !{!547, !"_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!548 = !{!16, !16, i64 0}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!555 = distinct !{!555, !556, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!556 = distinct !{!556, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!557 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!558 = distinct !{!558, !185}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!567 = distinct !{!567, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!568 = !{!496, !183, i64 2}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!571 = distinct !{!571, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!574 = distinct !{!574, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!575 = !{!573, !570}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!579 = !{!580, !46, i64 0}
!580 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !46, i64 0}
!581 = !{!582, !46, i64 0}
!582 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !46, i64 0}
!583 = !{!584, !176, i64 0}
!584 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !176, i64 0}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!588 = distinct !{!588, !589, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!592 = distinct !{!592, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!595 = distinct !{!595, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!598 = distinct !{!598, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!601 = distinct !{!601, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!602 = distinct !{!602, !185}
!603 = distinct !{!603, !185}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!606 = distinct !{!606, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!607 = distinct !{!607, !185}
!608 = distinct !{!608, !185}
!609 = distinct !{!609, !185}
!610 = distinct !{!610, !185}
!611 = !{!"branch_weights", i32 1999, i32 1}
!612 = !{!"branch_weights", i32 1, i32 0}
!613 = distinct !{!613, !185}
!614 = !{!406, !406, i64 0}
!615 = !{!405, !47, i64 12}
!616 = !{!617, !16, i64 16}
!617 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_12MachineInstrENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !618, i64 0, !16, i64 16}
!618 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_12MachineInstrENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !406, i64 0, !406, i64 8}
!619 = distinct !{!619, !185}
!620 = distinct !{!620, !185}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!623 = distinct !{!623, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!624 = distinct !{!624, !625, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm23df_iterator_default_setIPNS_17MachineBasicBlockELj8EE6insertES2_"}
!626 = !{!627, !629}
!627 = distinct !{!627, !628, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!628 = distinct !{!628, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_"}
!629 = distinct !{!629, !628, !"_ZSt19__relocate_object_aISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!630 = distinct !{!630, !185}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!633 = distinct !{!633, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!636 = distinct !{!636, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!637 = !{!638, !4, i64 0}
!638 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!639 = !{!638, !8, i64 8}
!640 = !{!641, !642, i64 0}
!641 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !642, i64 0}
!642 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
