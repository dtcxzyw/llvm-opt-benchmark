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
  %.val.i.i.i.i.i.i594 = load i16, ptr %68, align 4, !tbaa !165
  %69 = icmp eq i16 %.val.i.i.i.i.i.i594, 20
  br i1 %69, label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit", label %.preheader.i.i.i.i.i.preheader

.preheader.i.i.i.i.i.preheader:                   ; preds = %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i
  %70 = phi ptr [ %77, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %67, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit ]
  %.sroa.02.05.i.i.i.i.i595 = phi ptr [ %72, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEppEv.exit.i.i.i.i.i ], [ %.sroa.0.0.i.i, %_ZNK4llvm19MachineRegisterInfo16def_instructionsENS_8RegisterE.exit ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.preheader, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i
  %.pr3.i.i.i.i.i.i = phi ptr [ %72, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i.i.i.i.i ], [ %.sroa.02.05.i.i.i.i.i595, %.preheader.i.i.i.i.i.preheader ]
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
  %.not523599 = icmp eq i32 %115, 0
  br i1 %.not523599, label %._crit_edge, label %.lr.ph601.preheader

.lr.ph601.preheader:                              ; preds = %105
  %116 = zext i32 %115 to i64
  %.idx663 = shl nuw nsw i64 %116, 3
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx663
  br label %.lr.ph601

.loopexit543:                                     ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.lr.ph601
  %.not523 = icmp eq ptr %122, %114
  br i1 %.not523, label %._crit_edge, label %.lr.ph601

._crit_edge:                                      ; preds = %.loopexit543, %105
  %118 = load ptr, ptr %41, align 8, !tbaa !144
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 419
  %120 = load i8, ptr %119, align 1, !tbaa !221, !range !347, !noundef !348
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %147, label %516

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %.loopexit543
  %.sroa.0469.0600 = phi ptr [ %122, %.loopexit543 ], [ %117, %.lr.ph601.preheader ]
  %122 = getelementptr inbounds i8, ptr %.sroa.0469.0600, i64 -8
  %123 = load ptr, ptr %122, align 8, !tbaa !349
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %.sroa.0466.0596 = load ptr, ptr %124, align 8, !tbaa !350
  %.not531597 = icmp eq ptr %.sroa.0466.0596, %125
  br i1 %.not531597, label %.loopexit543, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph601, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0466.0598 = phi ptr [ %.sroa.0466.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0466.0596, %.lr.ph601 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0598, i64 68
  %127 = load i16, ptr %126, align 4, !tbaa !165
  %128 = icmp eq i16 %127, 20
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %.lr.ph
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0598, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !351
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !161
  %134 = icmp eq i32 %133, 28
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %.sroa.0466.0598, ptr %21, align 8, !tbaa !352
  %136 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %135, %129
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0466.0598) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0466.0598, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i213 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i213, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0466.0598, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 8
  %.not34.i.i.i = icmp eq i32 %140, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0466.0598, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !350
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 8
  %.not3.i.i.i = icmp eq i32 %145, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0466.0598, %.critedge ], [ %.sroa.0466.0598, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %142, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.0466.0 = load ptr, ptr %146, align 8, !tbaa !350
  %.not531 = icmp eq ptr %.sroa.0466.0, %125
  br i1 %.not531, label %.loopexit543, label %.lr.ph

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
  %.idx664 = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx664
  %.not192613 = icmp eq i32 %153, 0
  br i1 %.not192613, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit255, label %.lr.ph616

.lr.ph616:                                        ; preds = %147
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

179:                                              ; preds = %.lr.ph616, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  %.0167614 = phi ptr [ %152, %.lr.ph616 ], [ %180, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.0167614, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 20, i1 false)
  store ptr %157, ptr %156, align 8, !tbaa !192
  store i32 0, ptr %158, align 8, !tbaa !193
  store i32 4, ptr %159, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = load ptr, ptr %.0167614, align 8, !tbaa !352
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

193:                                              ; preds = %._crit_edge605, %179
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
  br i1 %204, label %205, label %.loopexit538

205:                                              ; preds = %193
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %195, %194
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %205, %222
  %.011.i.i.i.i.i.i.i = phi ptr [ %224, %222 ], [ %200, %205 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %223, %222 ], [ %195, %205 ]
  %206 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !359
  %207 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !359
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %.loopexit538

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
  br i1 %221, label %222, label %.loopexit538

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i: ; preds = %209
  br i1 %215, label %222, label %.loopexit538

222:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, %216
  %223 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i214 = icmp eq ptr %223, %194
  br i1 %.not.i.i.i.i.i.i.i214, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !367

.loopexit538:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %216, %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i, %193
  %225 = getelementptr inbounds i8, ptr %194, i64 -24
  %226 = load ptr, ptr %225, align 8, !tbaa !349
  %227 = load ptr, ptr %27, align 8, !tbaa !349
  %.not201 = icmp eq ptr %226, %227
  br i1 %.not201, label %.preheader.i.i.i, label %228

228:                                              ; preds = %.loopexit538
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 56
  br label %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %.loopexit538
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
  %.sroa.0460.0 = select i1 %.not203, ptr %242, ptr %243
  %.not524602 = icmp eq ptr %storemerge202, %.sroa.0460.0
  br i1 %.not524602, label %._crit_edge605, label %.lr.ph604

.lr.ph604:                                        ; preds = %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226
  %.sroa.0462.0603 = phi ptr [ %271, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226 ], [ %storemerge202, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit ]
  %244 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0462.0603, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %245 = icmp eq i32 %244, -1
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0603, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not6.i = icmp eq ptr %247, null
  %.not.i215 = select i1 %245, i1 true, i1 %.not6.i
  br i1 %.not.i215, label %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit, label %248

248:                                              ; preds = %.lr.ph604
  %249 = zext i32 %244 to i64
  %250 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %249
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 83886080
  %253 = icmp eq i32 %252, 83886080
  br i1 %253, label %254, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0603, i64 68
  %256 = load i16, ptr %255, align 4, !tbaa !165
  %257 = zext i16 %256 to i32
  %258 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %257) #16
  %.not5.i = icmp eq i32 %258, 0
  br i1 %.not5.i, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit, label %259

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %.sroa.0462.0603, ptr %30, align 8, !tbaa !352
  %260 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit

_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit:  ; preds = %.lr.ph604, %259
  %.0.copyload.i.i.i.i.i.i.i.i.i218 = load i64, ptr %.sroa.0462.0603, align 8
  %261 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i218, 4
  %.not.i.i.i219 = icmp eq i64 %261, 0
  br i1 %.not.i.i.i219, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221: ; preds = %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0462.0603, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 8
  %.not34.i.i.i222 = icmp eq i32 %264, 0
  br i1 %.not34.i.i.i222, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223
  %.sroa.0.15.i.i.i224 = phi ptr [ %266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223 ], [ %.sroa.0462.0603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221 ]
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i224, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !350
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %.not3.i.i.i225 = icmp eq i32 %269, 0
  br i1 %.not3.i.i.i225, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223, %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221
  %.sroa.0.0.i.i.i220 = phi ptr [ %.sroa.0462.0603, %_ZL14getClobberTypeRKN4llvm12MachineInstrE.exit ], [ %.sroa.0462.0603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i221 ], [ %266, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i223 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i220, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !350
  %.not524 = icmp eq ptr %271, %.sroa.0460.0
  br i1 %.not524, label %._crit_edge605, label %.lr.ph604, !llvm.loop !368

._crit_edge605:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit226, %_ZSt4nextIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEET_S4_NSt15iterator_traitsIS4_E15difference_typeE.exit
  call void @_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  br label %193, !llvm.loop !369

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit: ; preds = %248, %254
  %.pre = load ptr, ptr %161, align 8, !tbaa !358
  br label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %205, %222, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit
  %272 = phi ptr [ %.pre, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit ], [ %200, %222 ], [ %200, %205 ]
  %273 = phi i1 [ false, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.loopexit ], [ true, %222 ], [ true, %205 ]
  %.not.i.i.i.i227 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i227, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, label %274

274:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %275 = load ptr, ptr %164, align 8, !tbaa !370
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %272 to i64
  %278 = sub i64 %276, %277
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %278) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i: ; preds = %274, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %279 = load i8, ptr %165, align 4, !tbaa !371, !range !347, !noundef !348
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %281

281:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i
  %282 = load ptr, ptr %29, align 8, !tbaa !373
  call void @free(ptr noundef %282) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %283 = load ptr, ptr %160, align 8, !tbaa !358
  %.not.i.i.i.i228 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229, label %284

284:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %285 = load ptr, ptr %166, align 8, !tbaa !370
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %288) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229: ; preds = %284, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %289 = load i8, ptr %167, align 4, !tbaa !371, !range !347, !noundef !348
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit230, label %291

291:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229
  %292 = load ptr, ptr %28, align 8, !tbaa !373
  call void @free(ptr noundef %292) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit230

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit230: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i229, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %273, label %293, label %496

293:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit230
  %294 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %295 = load ptr, ptr %24, align 8, !tbaa !352
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %295) #16
  %296 = load ptr, ptr %44, align 8, !tbaa !154
  %297 = load ptr, ptr %25, align 8, !tbaa !352
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !351
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !161
  %302 = icmp slt i32 %301, 0
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %304 = and i32 %301, 2147483647
  %305 = zext nneg i32 %304 to i64
  %306 = load ptr, ptr %303, align 8
  %307 = getelementptr inbounds nuw [16 x i8], ptr %306, i64 %305
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 296
  %310 = zext nneg i32 %301 to i64
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %310
  %.0.in.i.i.i231 = select i1 %302, ptr %308, ptr %312
  %.0.i.i.i232 = load ptr, ptr %.0.in.i.i.i231, align 8, !tbaa !159
  %.not.i.i.i233 = icmp eq ptr %.0.i.i.i232, null
  br i1 %.not.i.i.i233, label %.loopexit541, label %313

313:                                              ; preds = %293
  %314 = load i32, ptr %.0.i.i.i232, align 8
  %315 = and i32 %314, -2130706432
  %or.cond.not.i.i.i = icmp eq i32 %315, 0
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %313, %316
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %316 ], [ %.0.i.i.i232, %313 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i234 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i234, label %.loopexit541, label %316

316:                                              ; preds = %.critedge2.i.i.i.i
  %317 = load i32, ptr %storemerge.i.i.i.i, align 8
  %318 = and i32 %317, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %318, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, label %.critedge2.i.i.i.i, !llvm.loop !374

.loopexit541:                                     ; preds = %.critedge2.i.i.i.i, %293
  %319 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %320 = load ptr, ptr %25, align 8, !tbaa !352
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %320) #16
  br label %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit: ; preds = %316, %313, %.loopexit541
  %321 = load ptr, ptr %156, align 8, !tbaa !192
  %322 = load i32, ptr %158, align 8, !tbaa !193
  %323 = zext i32 %322 to i64
  %.idx665 = shl nuw nsw i64 %323, 3
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx665
  %.not204606 = icmp eq i32 %322, 0
  br i1 %.not204606, label %._crit_edge609, label %.lr.ph608

._crit_edge609:                                   ; preds = %.lr.ph608, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4llvm9idf_beginIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4llvm7idf_endIPNS_17MachineBasicBlockEEENS_12idf_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0EEERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::idf_iterator") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre722 = load ptr, ptr %170, align 8, !tbaa !355
  br label %343

.lr.ph608:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit, %.lr.ph608
  %.0169607 = phi ptr [ %342, %.lr.ph608 ], [ %321, %_ZNK4llvm19MachineRegisterInfo15use_nodbg_emptyENS_8RegisterE.exit ]
  %325 = load ptr, ptr %.0169607, align 8, !tbaa !352
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 68
  %327 = load i16, ptr %326, align 4, !tbaa !165
  %328 = zext i16 %327 to i32
  %329 = call noundef i32 @_ZN4llvm3X8612getNFVariantEj(i32 noundef %328) #16
  %330 = load ptr, ptr %46, align 8, !tbaa !155
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !375
  %333 = zext i32 %329 to i64
  %334 = sub nsw i64 0, %333
  %335 = getelementptr inbounds [32 x i8], ptr %332, i64 %334
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %325, ptr noundef nonnull align 8 dereferenceable(32) %335) #16
  %336 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %325, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = zext i32 %336 to i64
  %340 = getelementptr inbounds nuw [32 x i8], ptr %338, i64 %339
  %341 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %340) #16
  call void @_ZN4llvm12MachineInstr13removeOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %325, i32 noundef %341) #16
  %342 = getelementptr inbounds nuw i8, ptr %.0169607, i64 8
  %.not204 = icmp eq ptr %342, %324
  br i1 %.not204, label %._crit_edge609, label %.lr.ph608

343:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, %._crit_edge609
  %344 = phi ptr [ %495, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit ], [ %.pre722, %._crit_edge609 ]
  %345 = load ptr, ptr %168, align 8, !tbaa !358
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = load ptr, ptr %171, align 8, !tbaa !355
  %350 = load ptr, ptr %169, align 8, !tbaa !358
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = icmp eq i64 %348, %353
  br i1 %354, label %355, label %.loopexit537

355:                                              ; preds = %343
  %.not9.i.i.i.i.i.i.i236 = icmp eq ptr %345, %344
  br i1 %.not9.i.i.i.i.i.i.i236, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit243, label %.lr.ph.i.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i.i237:                          ; preds = %355, %372
  %.011.i.i.i.i.i.i.i238 = phi ptr [ %374, %372 ], [ %350, %355 ]
  %.0810.i.i.i.i.i.i.i239 = phi ptr [ %373, %372 ], [ %345, %355 ]
  %356 = load ptr, ptr %.0810.i.i.i.i.i.i.i239, align 8, !tbaa !359
  %357 = load ptr, ptr %.011.i.i.i.i.i.i.i238, align 8, !tbaa !359
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %.loopexit537

359:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i237
  %360 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i239, i64 16
  %361 = load i8, ptr %360, align 8, !tbaa !365, !range !347, !noundef !348
  %362 = trunc nuw i8 %361 to i1
  %363 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i238, i64 16
  %364 = load i8, ptr %363, align 8, !tbaa !365, !range !347, !noundef !348
  %365 = icmp eq i8 %361, %364
  %brmerge.not.i.i.i.i.i.i.i.i.i240 = and i1 %365, %362
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i240, label %366, label %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i241

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i238, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i239, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !366
  %370 = load ptr, ptr %367, align 8, !tbaa !366
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %.loopexit537

_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i241: ; preds = %359
  br i1 %365, label %372, label %.loopexit537

372:                                              ; preds = %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i241, %366
  %373 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i239, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i238, i64 24
  %.not.i.i.i.i.i.i.i242 = icmp eq ptr %373, %344
  br i1 %.not.i.i.i.i.i.i.i242, label %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit243, label %.lr.ph.i.i.i.i.i.i.i237, !llvm.loop !367

_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit243: ; preds = %355, %372
  %.not.i.i.i.i244 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i244, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i245, label %375

375:                                              ; preds = %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit243
  %376 = load ptr, ptr %176, align 8, !tbaa !370
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %377, %352
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %378) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i245

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i245: ; preds = %375, %_ZNK4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit243
  %379 = load i8, ptr %177, align 4, !tbaa !371, !range !347, !noundef !348
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit246, label %381

381:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i245
  %382 = load ptr, ptr %32, align 8, !tbaa !373
  call void @free(ptr noundef %382) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit246

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit246: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i245, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %383 = load ptr, ptr %168, align 8, !tbaa !358
  %.not.i.i.i.i247 = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i247, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i248, label %384

384:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit246
  %385 = load ptr, ptr %175, align 8, !tbaa !370
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %383 to i64
  %388 = sub i64 %386, %387
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef %388) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i248

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i248: ; preds = %384, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit246
  %389 = load i8, ptr %172, align 4, !tbaa !371, !range !347, !noundef !348
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit249, label %391

391:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i248
  %392 = load ptr, ptr %31, align 8, !tbaa !373
  call void @free(ptr noundef %392) #16
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit249

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit249: ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EED2Ev.exit.i248, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %496

.loopexit537:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i237, %366, %_ZSteqIPN4llvm17MachineBasicBlockESt8optionalIPS2_EEbRKSt4pairIT_T0_ESB_.exit.i.i.i.i.i.i.i241, %343
  %393 = getelementptr inbounds i8, ptr %344, i64 -24
  %394 = load ptr, ptr %393, align 8, !tbaa !349
  %395 = load ptr, ptr %27, align 8, !tbaa !349
  %.not205 = icmp eq ptr %394, %395
  br i1 %.not205, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader, label %396

396:                                              ; preds = %.loopexit537
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 184
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 192
  %399 = load ptr, ptr %398, align 8, !tbaa !376
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 200
  %401 = load ptr, ptr %400, align 8, !tbaa !379
  %.not.i.i.i250 = icmp eq ptr %399, %401
  br i1 %.not.i.i.i250, label %404, label %402

402:                                              ; preds = %396
  store i32 28, ptr %399, align 8, !tbaa !380
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %403, ptr %398, align 8, !tbaa !376
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader

404:                                              ; preds = %396
  %405 = load ptr, ptr %397, align 8, !tbaa !381
  %406 = ptrtoint ptr %399 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775792
  br i1 %409, label %410, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

410:                                              ; preds = %404
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %404
  %411 = ashr exact i64 %408, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %411
  %413 = icmp ult i64 %412, %411
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 576460752303423487)
  %415 = select i1 %413, i64 576460752303423487, i64 %414
  %.not.i.i.i.i.i251 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i251)
  %416 = shl nuw nsw i64 %415, 4
  %417 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #18
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %408
  store i32 28, ptr %418, align 8, !tbaa !380
  %.sroa.55.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i, align 8, !tbaa !11
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %405, %399
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i252

.lr.ph.i.i.i.i.i.i.i252:                          ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i252
  %.012.i.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i.i252 ], [ %417, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i.i252 ], [ %405, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !382, !alias.scope !383
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i253 = icmp eq ptr %419, %399
  br i1 %.not.i.i.i.i.i.i.i253, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i252, !llvm.loop !387

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i252, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %417, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %420, %.lr.ph.i.i.i.i.i.i.i252 ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %422

422:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %408) #19
  %.pre.i395.pre.pre = load ptr, ptr %170, align 8, !tbaa !388
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %422, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  %.pre.i395.pre = phi ptr [ %.pre.i395.pre.pre, %422 ], [ %344, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i ]
  store ptr %417, ptr %397, align 8, !tbaa !381
  store ptr %421, ptr %398, align 8, !tbaa !376
  %423 = getelementptr inbounds nuw [16 x i8], ptr %417, i64 %415
  store ptr %423, ptr %400, align 8, !tbaa !379
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %402, %.loopexit537
  %.ph = phi ptr [ %344, %.loopexit537 ], [ %344, %402 ], [ %.pre.i395.pre, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  br label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit

_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit: ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader, %.thread.i
  %424 = phi ptr [ %492, %.thread.i ], [ %.ph, %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit.preheader ]
  %425 = getelementptr inbounds i8, ptr %424, i64 -24
  %426 = load ptr, ptr %425, align 8, !tbaa !359
  %427 = getelementptr inbounds i8, ptr %424, i64 -16
  %428 = getelementptr inbounds i8, ptr %424, i64 -8
  %429 = load i8, ptr %428, align 8, !tbaa !365, !range !347, !noundef !348
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %._crit_edge724, label %431

._crit_edge724:                                   ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %.pre725 = load ptr, ptr %427, align 8, !tbaa !366
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %426, i64 64
  %.pre726 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !192
  br label %434

431:                                              ; preds = %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %433 = load ptr, ptr %432, align 8, !tbaa !192
  store ptr %433, ptr %427, align 8, !tbaa !366
  store i8 1, ptr %428, align 8, !tbaa !365
  br label %434

434:                                              ; preds = %._crit_edge724, %431
  %435 = phi ptr [ %.pre726, %._crit_edge724 ], [ %433, %431 ]
  %436 = phi ptr [ %.pre725, %._crit_edge724 ], [ %433, %431 ]
  %437 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %439 = load i32, ptr %438, align 8, !tbaa !193
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %440
  %.not.not.i397610 = icmp eq ptr %436, %441
  br i1 %.not.not.i397610, label %.thread.i, label %.lr.ph612

.lr.ph612:                                        ; preds = %434, %.critedge.i396.backedge
  %442 = phi i32 [ %461, %.critedge.i396.backedge ], [ %439, %434 ]
  %443 = phi ptr [ %462, %.critedge.i396.backedge ], [ %436, %434 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %444, ptr %427, align 8, !tbaa !366
  %445 = load ptr, ptr %443, align 8, !tbaa !349
  %446 = load i8, ptr %172, align 4, !tbaa !371, !range !347, !noalias !389, !noundef !348
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

448:                                              ; preds = %.lr.ph612
  %449 = load ptr, ptr %31, align 8, !tbaa !373, !noalias !389
  %450 = load i32, ptr %173, align 4, !tbaa !394, !noalias !389
  %451 = zext i32 %450 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %451, 3
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 %.idx.i.i.i.i
  %.not34.i.i.i.i409 = icmp eq i32 %450, 0
  br i1 %.not34.i.i.i.i409, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i410

.lr.ph.i.i.i.i410:                                ; preds = %448, %.critedge.i.i.i.i
  %.02935.i.i.i.i = phi ptr [ %454, %.critedge.i.i.i.i ], [ %449, %448 ]
  %453 = load ptr, ptr %.02935.i.i.i.i, align 8, !tbaa !3, !noalias !389
  %.not17.i.i.i.i = icmp eq ptr %453, %445
  br i1 %.not17.i.i.i.i, label %.critedge.i396.backedge, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i410
  %454 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i.i, i64 8
  %.not.i.i.i.i411 = icmp eq ptr %454, %452
  br i1 %.not.i.i.i.i411, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i410, !llvm.loop !395

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %448
  %455 = load i32, ptr %174, align 8, !tbaa !396, !noalias !389
  %456 = icmp ult i32 %450, %455
  br i1 %456, label %.critedge36.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

.critedge36.i:                                    ; preds = %._crit_edge.i.i.i.i
  %457 = add nuw i32 %450, 1
  store i32 %457, ptr %173, align 4, !tbaa !394, !noalias !389
  store ptr %445, ptr %452, align 8, !tbaa !3, !noalias !389
  br label %.loopexit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph612
  %458 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %31, ptr noundef %445) #16, !noalias !389
  %459 = extractvalue { ptr, i8 } %458, 1
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %.loopexit, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i396.backedge_crit_edge

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i396.backedge_crit_edge: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i
  %.pre727 = load ptr, ptr %427, align 8, !tbaa !366
  %.pre728 = load i32, ptr %438, align 8, !tbaa !193
  br label %.critedge.i396.backedge

.critedge.i396.backedge:                          ; preds = %.lr.ph.i.i.i.i410, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i396.backedge_crit_edge
  %461 = phi i32 [ %.pre728, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i396.backedge_crit_edge ], [ %442, %.lr.ph.i.i.i.i410 ]
  %462 = phi ptr [ %.pre727, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i396.backedge_crit_edge ], [ %444, %.lr.ph.i.i.i.i410 ]
  %463 = load ptr, ptr %437, align 8, !tbaa !192
  %464 = zext i32 %461 to i64
  %465 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %464
  %.not.not.i397 = icmp eq ptr %462, %465
  br i1 %.not.not.i397, label %.thread.i.loopexit, label %.lr.ph612

.loopexit:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %.critedge36.i
  %466 = load ptr, ptr %170, align 8, !tbaa !355
  %467 = load ptr, ptr %175, align 8, !tbaa !370
  %.not.i.i.i398 = icmp eq ptr %466, %467
  br i1 %.not.i.i.i398, label %471, label %468

468:                                              ; preds = %.loopexit
  store ptr %445, ptr %466, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i, align 8
  %469 = load ptr, ptr %170, align 8, !tbaa !355
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %470, ptr %170, align 8, !tbaa !355
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

471:                                              ; preds = %.loopexit
  %472 = load ptr, ptr %168, align 8, !tbaa !358
  %473 = ptrtoint ptr %466 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp eq i64 %475, 9223372036854775800
  br i1 %476, label %477, label %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

477:                                              ; preds = %471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %471
  %478 = sdiv exact i64 %475, 24
  %.sroa.speculated.i.i.i.i.i400 = call i64 @llvm.umax.i64(i64 %478, i64 1)
  %479 = add nsw i64 %.sroa.speculated.i.i.i.i.i400, %478
  %480 = icmp ult i64 %479, %478
  %481 = call i64 @llvm.umin.i64(i64 %479, i64 384307168202282325)
  %482 = select i1 %480, i64 384307168202282325, i64 %481
  %.not.i.i.i.i.i401 = icmp ne i64 %482, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i401)
  %483 = mul nuw nsw i64 %482, 24
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %483) #18
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %475
  store ptr %445, ptr %485, align 8
  %.sroa.512.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %485, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i, align 8
  %.not10.i.i.i.i.i.i.i402 = icmp eq ptr %472, %466
  br i1 %.not10.i.i.i.i.i.i.i402, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i403

.lr.ph.i.i.i.i.i.i.i403:                          ; preds = %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i403
  %.012.i.i.i.i.i.i.i404 = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i.i403 ], [ %484, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i405 = phi ptr [ %486, %.lr.ph.i.i.i.i.i.i.i403 ], [ %472, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i404, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i405, i64 24, i1 false), !alias.scope !397
  %486 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i405, i64 24
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i404, i64 24
  %.not.i.i.i.i.i.i.i406 = icmp eq ptr %486, %466
  br i1 %.not.i.i.i.i.i.i.i406, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i403, !llvm.loop !401

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i403, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i407 = phi ptr [ %484, %_ZNKSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %487, %.lr.ph.i.i.i.i.i.i.i403 ]
  %488 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i407, i64 24
  %.not.i23.i.i.i.i408 = icmp eq ptr %472, null
  br i1 %.not.i23.i.i.i.i408, label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %489

489:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef %475) #19
  br label %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %489, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %484, ptr %168, align 8, !tbaa !358
  store ptr %488, ptr %170, align 8, !tbaa !355
  %490 = getelementptr inbounds nuw [24 x i8], ptr %484, i64 %482
  store ptr %490, ptr %175, align 8, !tbaa !370
  br label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit

.thread.i.loopexit:                               ; preds = %.critedge.i396.backedge
  %.pre729 = load ptr, ptr %170, align 8, !tbaa !355
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.loopexit, %434
  %491 = phi ptr [ %.pre729, %.thread.i.loopexit ], [ %424, %434 ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -24
  store ptr %492, ptr %170, align 8, !tbaa !355
  %493 = load ptr, ptr %168, align 8, !tbaa !388
  %494 = icmp eq ptr %493, %492
  br i1 %494, label %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit, label %_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE.exit, !llvm.loop !402

_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit: ; preds = %.thread.i, %468, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i
  %495 = phi ptr [ %488, %_ZNSt6vectorISt4pairIPN4llvm17MachineBasicBlockESt8optionalIPS3_EESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ], [ %470, %468 ], [ %492, %.thread.i ]
  br label %343, !llvm.loop !403

496:                                              ; preds = %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit230, %_ZN4llvm11df_iteratorINS_7InverseIPNS_17MachineBasicBlockEEENS_23df_iterator_default_setIS3_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit249
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %497 = load ptr, ptr %156, align 8, !tbaa !192
  %498 = icmp eq ptr %497, %157
  br i1 %498, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit, label %499

499:                                              ; preds = %496
  call void @free(ptr noundef %497) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit: ; preds = %496, %499
  %500 = load ptr, ptr %23, align 8, !tbaa !404
  %501 = load i32, ptr %178, align 8, !tbaa !407
  %502 = zext i32 %501 to i64
  %503 = shl nuw nsw i64 %502, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %500, i64 noundef %503, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not192 = icmp eq ptr %180, %155
  br i1 %.not192, label %._crit_edge617, label %179, !llvm.loop !408

._crit_edge617:                                   ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit
  %.pre730 = load ptr, ptr %148, align 8, !tbaa !192
  %.pre731 = load i32, ptr %150, align 8, !tbaa !193
  %504 = zext i32 %.pre731 to i64
  %.idx.i = shl nuw nsw i64 %504, 3
  %505 = getelementptr inbounds nuw i8, ptr %.pre730, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pre731, 0
  br i1 %.not7.i, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge617, %.lr.ph.i
  %.08.i = phi ptr [ %507, %.lr.ph.i ], [ %.pre730, %._crit_edge617 ]
  %506 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(8) %.08.i)
  %507 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i254 = icmp eq ptr %507, %505
  br i1 %.not.i254, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit, label %.lr.ph.i, !llvm.loop !409

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre732 = load ptr, ptr %148, align 8, !tbaa !192
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit, %._crit_edge617
  %508 = phi ptr [ %.pre732, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit.loopexit ], [ %.pre730, %._crit_edge617 ]
  %509 = icmp eq ptr %508, %149
  br i1 %509, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit255, label %510

510:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit
  call void @free(ptr noundef %508) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit255

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit255: ; preds = %147, %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE12set_subtractINS_14SmallSetVectorIS2_Lj4EEEEEvRKT_.exit, %510
  %511 = load ptr, ptr %22, align 8, !tbaa !404
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %513 = load i32, ptr %512, align 8, !tbaa !407
  %514 = zext i32 %513 to i64
  %515 = shl nuw nsw i64 %514, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %511, i64 noundef %515, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %516

516:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit255, %._crit_edge
  %517 = load ptr, ptr %107, align 8, !tbaa !192
  %518 = load i32, ptr %109, align 8, !tbaa !193
  %519 = zext i32 %518 to i64
  %.idx666 = shl nuw nsw i64 %519, 3
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx666
  %.not193658 = icmp eq i32 %518, 0
  br i1 %.not193658, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.ptr67.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %522 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %524 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %526 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %529 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %532 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %538 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %593

._crit_edge662:                                   ; preds = %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", %516
  %558 = load ptr, ptr %19, align 8, !tbaa !192
  %559 = icmp eq ptr %558, %111
  br i1 %559, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %560

560:                                              ; preds = %._crit_edge662
  call void @free(ptr noundef %558) #16
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge662, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %561 = load ptr, ptr %107, align 8, !tbaa !192
  %562 = icmp eq ptr %561, %108
  br i1 %562, label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256, label %563

563:                                              ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %561) #16
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256: ; preds = %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, %563
  %564 = load ptr, ptr %18, align 8, !tbaa !404
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %566 = load i32, ptr %565, align 8, !tbaa !407
  %567 = zext i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %564, i64 noundef %568, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %569 = load ptr, ptr %17, align 8, !tbaa !213
  %.not.i257 = icmp eq ptr %569, null
  br i1 %.not.i257, label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit258, label %570

570:                                              ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !192
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %574 = load i32, ptr %573, align 8, !tbaa !193
  %.not4.i.i.i.i412 = icmp eq i32 %574, 0
  br i1 %.not4.i.i.i.i412, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i423, label %.lr.ph.i.preheader.i.i.i413

.lr.ph.i.preheader.i.i.i413:                      ; preds = %570
  %575 = zext i32 %574 to i64
  %.idx.i.i.i414 = shl nuw nsw i64 %575, 3
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx.i.i.i414
  br label %.lr.ph.i.i.i.i415

.lr.ph.i.i.i.i415:                                ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i419, %.lr.ph.i.preheader.i.i.i413
  %.05.i.i.i.i416 = phi ptr [ %577, %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i419 ], [ %576, %.lr.ph.i.preheader.i.i.i413 ]
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i416, i64 -8
  %578 = load ptr, ptr %577, align 8, !tbaa !410
  %.not.i.i.i.i.i417 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i.i417, label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i419, label %579

579:                                              ; preds = %.lr.ph.i.i.i.i415
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !192
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i418, label %584

584:                                              ; preds = %579
  call void @free(ptr noundef %581) #16
  br label %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i418

_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i418: ; preds = %584, %579
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 80) #19
  br label %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i419

_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i419: ; preds = %_ZNKSt14default_deleteIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEEEclEPS3_.exit.i.i.i.i.i418, %.lr.ph.i.i.i.i415
  store ptr null, ptr %577, align 8, !tbaa !410
  %.not.i.i.i.i420 = icmp eq ptr %572, %577
  br i1 %.not.i.i.i.i420, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i421, label %.lr.ph.i.i.i.i415, !llvm.loop !411

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i421: ; preds = %_ZNSt10unique_ptrIN4llvm15DomTreeNodeBaseINS0_17MachineBasicBlockEEESt14default_deleteIS3_EED2Ev.exit.i.i.i.i419
  %.pre.i.i.i422 = load ptr, ptr %571, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i423

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i423: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i421, %570
  %585 = phi ptr [ %.pre.i.i.i422, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.loopexit.i.i.i421 ], [ %572, %570 ]
  %586 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i424, label %588

588:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i423
  call void @free(ptr noundef %585) #16
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i424

_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i424: ; preds = %588, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EE13destroy_rangeEPS7_S9_.exit.i.i.i423
  %589 = load ptr, ptr %569, align 8, !tbaa !192
  %590 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit426, label %592

592:                                              ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i424
  call void @free(ptr noundef %589) #16
  br label %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit426

_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit426: ; preds = %_ZN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EED2Ev.exit.i.i424, %592
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 128) #19
  br label %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit258

_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit258: ; preds = %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EED2Ev.exit256, %_ZNKSt14default_deleteIN4llvm20MachineDominatorTreeEEclEPS1_.exit426
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread"

593:                                              ; preds = %.lr.ph661, %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit"
  %.0172659 = phi ptr [ %517, %.lr.ph661 ], [ %1411, %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit" ]
  %594 = load ptr, ptr %.0172659, align 8, !tbaa !352
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !354
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !351
  %599 = load ptr, ptr %44, align 8, !tbaa !154
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 36
  %601 = load i32, ptr %600, align 4, !tbaa !161
  %602 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %599, i32 %601) #16
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 68
  %604 = load i16, ptr %603, align 4, !tbaa !165
  %.not194 = icmp eq i16 %604, 20
  br i1 %.not194, label %606, label %605

605:                                              ; preds = %593
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext true) #17
  unreachable

606:                                              ; preds = %593
  %607 = load ptr, ptr %597, align 8, !tbaa !351
  %608 = load i32, ptr %607, align 8
  %609 = and i32 %608, 83886080
  %610 = icmp eq i32 %609, 83886080
  br i1 %610, label %1388, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 56
  %615 = load ptr, ptr %614, align 8, !tbaa !412
  store ptr %615, ptr %33, align 8, !tbaa !412
  %.not.i.i.i.i259 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i259, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %616

616:                                              ; preds = %611
  %617 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %615, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %611, %616
  %618 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %613, i32 28, i64 -1) #16
  br i1 %618, label %.lr.ph620, label %.critedge4

.lr.ph620:                                        ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread
  %.0173619 = phi ptr [ %.0.lcssa.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %613, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %.sroa.080.0618 = phi ptr [ %808, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %602, %_ZN4llvm8DebugLocC2ERKS0_.exit ]
  %619 = getelementptr inbounds nuw i8, ptr %.0173619, i64 72
  %620 = load i32, ptr %619, align 8, !tbaa !193
  %.not.i.i = icmp eq i32 %620, 0
  br i1 %.not.i.i, label %.critedge4, label %621

621:                                              ; preds = %.lr.ph620
  %622 = getelementptr inbounds nuw i8, ptr %.0173619, i64 56
  %623 = load ptr, ptr %622, align 8, !tbaa !350
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %.sroa.080.0618, %623
  br i1 %.not7.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i260

.lr.ph.i.i.i.i.i.i.i260:                          ; preds = %621, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i ], [ %.sroa.080.0618, %621 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !noalias !413
  %624 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %625 = inttoptr i64 %624 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %625) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %625, align 8, !noalias !413
  %626 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %626, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i260
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 44
  %628 = load i32, ptr %627, align 4, !noalias !413
  %629 = and i32 %628, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %629, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %631, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %625, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !413
  %630 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %631 = inttoptr i64 %630 to ptr
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 44
  %633 = load i32, ptr %632, align 4, !noalias !413
  %634 = and i32 %633, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %634, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i260
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i260 ], [ %625, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i ], [ %631, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, %594
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i
  %635 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !413
  %636 = icmp ne i32 %635, -1
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %638 = load ptr, ptr %637, align 8, !noalias !413
  %639 = icmp ne ptr %638, null
  %640 = select i1 %636, i1 %639, i1 false
  br i1 %640, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i, align 8, !noalias !413
  %.pre.i.i.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i, -8
  %.pre9.i.i.i.i.i.i = inttoptr i64 %.pre.i.i.i.i.i.i to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i = load i64, ptr %.pre9.i.i.i.i.i.i, align 8, !noalias !413
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  %.pre-phi10.i.i.i.i.i.i = phi ptr [ %.pre9.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i" ], [ %625, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i ]
  %641 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %641, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"
  %642 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i, i64 44
  %643 = load i32, ptr %642, align 4, !noalias !413
  %644 = and i32 %643, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %644, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %646, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre-phi10.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !413
  %645 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, -8
  %646 = inttoptr i64 %645 to ptr
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 44
  %648 = load i32, ptr %647, align 4, !noalias !413
  %649 = and i32 %648, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %649, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.pre-phi10.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i" ], [ %.pre-phi10.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %646, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i261 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i, %623
  br i1 %.not.i.i.i.i.i.i.i261, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.lr.ph.i.i.i.i.i.i.i260, !llvm.loop !421

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i"
  %.not525 = icmp eq ptr %623, %.sroa.03.0.i.i.i.i.i.i
  br i1 %.not525, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread", label %.critedge4

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i, %621, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit"
  %650 = getelementptr inbounds nuw i8, ptr %.0173619, i64 64
  %651 = load ptr, ptr %650, align 8, !tbaa !192
  %652 = load i32, ptr %619, align 8, !tbaa !193
  %653 = zext i32 %652 to i64
  %.idx = shl nuw nsw i64 %653, 3
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx
  %655 = load ptr, ptr %651, align 8, !tbaa !349
  %.not7.i262 = icmp eq i32 %652, 1
  br i1 %.not7.i262, label %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit", label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread"
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %.val.val.i = load ptr, ptr %521, align 8, !tbaa !214
  %657 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %658 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  br label %659

659:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i", %.lr.ph.i263
  %.09.i = phi ptr [ %655, %.lr.ph.i263 ], [ %.1.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i" ]
  %.068.i = phi ptr [ %656, %.lr.ph.i263 ], [ %696, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i" ]
  %660 = load ptr, ptr %.068.i, align 8, !tbaa !349
  %661 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !422
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 328
  %664 = load ptr, ptr %663, align 8, !tbaa !455
  %665 = icmp ne ptr %.09.i, %664
  %666 = icmp ne ptr %660, %664
  %or.cond.not.i.i.i264 = and i1 %665, %666
  br i1 %or.cond.not.i.i.i264, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i"

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i: ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %668 = load i32, ptr %667, align 8, !tbaa !456
  %669 = add i32 %668, 1
  %670 = load i32, ptr %657, align 8, !tbaa !193
  %671 = icmp ugt i32 %670, %669
  br i1 %671, label %672, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

672:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %673 = zext i32 %669 to i64
  %674 = load ptr, ptr %658, align 8, !tbaa !192
  %675 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %673
  %676 = load ptr, ptr %675, align 8, !tbaa !410
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i: ; preds = %672, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i
  %677 = phi ptr [ %676, %672 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i.i ]
  %.not.i.i14.i.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i14.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %679 = load i32, ptr %678, align 8, !tbaa !456
  %680 = add i32 %679, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i
  %.sroa.0.0.extract.trunc10.i17.i.i.i = phi i32 [ %680, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i15.i.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit.i.i.i ]
  %681 = icmp ugt i32 %670, %.sroa.0.0.extract.trunc10.i17.i.i.i
  br i1 %681, label %682, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

682:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %683 = zext i32 %.sroa.0.0.extract.trunc10.i17.i.i.i to i64
  %684 = load ptr, ptr %658, align 8, !tbaa !192
  %685 = getelementptr inbounds nuw [8 x i8], ptr %684, i64 %683
  %686 = load ptr, ptr %685, align 8, !tbaa !410
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i: ; preds = %682, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i
  %687 = phi ptr [ %686, %682 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i16.i.i.i ]
  %.not30.i.i.i = icmp eq ptr %677, %687
  br i1 %.not30.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i, %.lr.ph.i.i.i
  %.032.i.i.i = phi ptr [ %spec.select27.i.i.i, %.lr.ph.i.i.i ], [ %687, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %.02531.i.i.i = phi ptr [ %694, %.lr.ph.i.i.i ], [ %677, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.02531.i.i.i, i64 16
  %689 = load i32, ptr %688, align 8, !tbaa !457
  %690 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 16
  %691 = load i32, ptr %690, align 8, !tbaa !457
  %692 = icmp ult i32 %689, %691
  %spec.select.i.i.i = select i1 %692, ptr %.032.i.i.i, ptr %.02531.i.i.i
  %spec.select27.i.i.i = select i1 %692, ptr %.02531.i.i.i, ptr %.032.i.i.i
  %693 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !464
  %.not.i.i.i266 = icmp eq ptr %694, %spec.select27.i.i.i
  br i1 %.not.i.i.i266, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !465

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %677, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit18.i.i.i ], [ %694, %.lr.ph.i.i.i ]
  %695 = load ptr, ptr %.025.lcssa.i.i.i, align 8, !tbaa !466
  br label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i"

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i": ; preds = %._crit_edge.i.i.i, %659
  %.1.i.i.i = phi ptr [ %695, %._crit_edge.i.i.i ], [ %664, %659 ]
  %696 = getelementptr inbounds nuw i8, ptr %.068.i, i64 8
  %.not.i265 = icmp eq ptr %696, %654
  br i1 %.not.i265, label %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit", label %659, !llvm.loop !467

"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit": ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread"
  %.0.lcssa.i = phi ptr [ %655, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread" ], [ %.1.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_3clEPNS1_17MachineBasicBlockES6_.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.ptr67.i, ptr %15, align 8, !tbaa !373
  store i32 4, ptr %522, align 8, !tbaa !396
  store i32 0, ptr %524, align 8, !tbaa !468
  store i8 1, ptr %525, align 4, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %526, ptr %16, align 8, !tbaa !192
  store i32 4, ptr %528, align 4, !tbaa !194
  store i32 1, ptr %523, align 4, !tbaa !394, !noalias !469
  store ptr %.0.lcssa.i, ptr %.ptr67.i, align 8, !tbaa !3, !noalias !469
  %697 = ptrtoint ptr %.0173619 to i64
  store i64 %697, ptr %526, align 8
  br label %698

698:                                              ; preds = %._crit_edge.i, %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit"
  %699 = phi i32 [ %771, %._crit_edge.i ], [ 1, %"_ZSt10accumulateIPPN4llvm17MachineBasicBlockES2_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS0_15MachineFunctionEE3$_3ET0_T_SA_S9_T1_.exit" ]
  %700 = load ptr, ptr %16, align 8, !tbaa !192
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw [8 x i8], ptr %700, i64 %701
  %703 = getelementptr inbounds i8, ptr %702, i64 -8
  %704 = load ptr, ptr %703, align 8, !tbaa !349
  %705 = add i32 %699, -1
  store i32 %705, ptr %527, align 8, !tbaa !193
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 64
  %707 = load ptr, ptr %706, align 8, !tbaa !192
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %709 = load i32, ptr %708, align 8, !tbaa !193
  %710 = zext i32 %709 to i64
  %.idx.i267 = shl nuw nsw i64 %710, 3
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 %.idx.i267
  %.not77.not.i = icmp eq i32 %709, 0
  br i1 %.not77.not.i, label %._crit_edge.i, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %698, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503
  %.01978.i = phi ptr [ %770, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503 ], [ %707, %698 ]
  %712 = load ptr, ptr %.01978.i, align 8, !tbaa !349
  %713 = load i8, ptr %525, align 4, !tbaa !371, !range !347, !noalias !472, !noundef !348
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i

715:                                              ; preds = %.lr.ph.i268
  %716 = load ptr, ptr %15, align 8, !tbaa !373, !noalias !472
  %717 = load i32, ptr %523, align 4, !tbaa !394, !noalias !472
  %718 = zext i32 %717 to i64
  %.idx.i.i41.i = shl nuw nsw i64 %718, 3
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %.idx.i.i41.i
  %.not34.i.i42.i = icmp eq i32 %717, 0
  br i1 %.not34.i.i42.i, label %._crit_edge.i.i48.i, label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %715, %.critedge.i.i46.i
  %.02935.i.i44.i = phi ptr [ %721, %.critedge.i.i46.i ], [ %716, %715 ]
  %720 = load ptr, ptr %.02935.i.i44.i, align 8, !tbaa !3, !noalias !472
  %.not17.i.i45.i = icmp eq ptr %720, %712
  br i1 %.not17.i.i45.i, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503, label %.critedge.i.i46.i

.critedge.i.i46.i:                                ; preds = %.lr.ph.i.i43.i
  %721 = getelementptr inbounds nuw i8, ptr %.02935.i.i44.i, i64 8
  %.not.i.i47.i = icmp eq ptr %721, %719
  br i1 %.not.i.i47.i, label %._crit_edge.i.i48.i, label %.lr.ph.i.i43.i, !llvm.loop !395

._crit_edge.i.i48.i:                              ; preds = %.critedge.i.i46.i, %715
  %722 = load i32, ptr %522, align 8, !tbaa !396, !noalias !472
  %723 = icmp ult i32 %717, %722
  br i1 %723, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread: ; preds = %._crit_edge.i.i48.i
  %724 = add nuw i32 %717, 1
  store i32 %724, ptr %523, align 4, !tbaa !394, !noalias !472
  store ptr %712, ptr %719, align 8, !tbaa !3, !noalias !472
  br label %728

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i: ; preds = %.lr.ph.i268, %._crit_edge.i.i48.i
  %725 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %15, ptr noundef %712) #16, !noalias !472
  %726 = extractvalue { ptr, i8 } %725, 1
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %728, label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503

728:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i
  %729 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %730 = load ptr, ptr %729, align 8, !tbaa !350
  %731 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %731, %730
  br i1 %.not7.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %728, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.03.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i ], [ %731, %728 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !noalias !475
  %732 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %733 = inttoptr i64 %732 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %733) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %733, align 8, !noalias !475
  %734 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %734, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 44
  %736 = load i32, ptr %735, align 4, !noalias !475
  %737 = and i32 %736, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %737, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %733, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !475
  %738 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 44
  %741 = load i32, ptr %740, align 4, !noalias !475
  %742 = and i32 %741, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %742, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %733, %.lr.ph.i.i.i.i.i.i.i.i ], [ %733, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %739, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, %594
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i
  %743 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !475
  %744 = icmp ne i32 %743, -1
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %746 = load ptr, ptr %745, align 8, !noalias !475
  %747 = icmp ne ptr %746, null
  %748 = select i1 %744, i1 %747, i1 false
  br i1 %748, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.0.i.i.i.i.i.i.i, align 8, !noalias !475
  %.pre.i.i.i.i.i.i.i = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i.i, -8
  %.pre9.i.i.i.i.i.i.i = inttoptr i64 %.pre.i.i.i.i.i.i.i to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i = load i64, ptr %.pre9.i.i.i.i.i.i.i, align 8, !noalias !475
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i270 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  %.pre-phi10.i.i.i.i.i.i.i = phi ptr [ %.pre9.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i.i" ], [ %733, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i.i ]
  %749 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i270, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i271 = icmp eq i64 %749, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i271, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i274, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i274: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %750 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i.i, i64 44
  %751 = load i32, ptr %750, align 4, !noalias !475
  %752 = and i32 %751, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i275 = icmp eq i32 %752, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i275, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i274, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i277 = phi ptr [ %754, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276 ], [ %.pre-phi10.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i274 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i278 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i277, align 8, !noalias !475
  %753 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i278, -8
  %754 = inttoptr i64 %753 to ptr
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 44
  %756 = load i32, ptr %755, align 4, !noalias !475
  %757 = and i32 %756, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i279 = icmp eq i32 %757, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i279, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i274, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272 = phi ptr [ %.pre-phi10.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i.i" ], [ %.pre-phi10.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i274 ], [ %754, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i276 ]
  %.not.i.i.i.i.i.i.i.i273 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i272, %730
  br i1 %.not.i.i.i.i.i.i.i.i273, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !421

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i.i"
  %.not68.i = icmp eq ptr %730, %.sroa.03.0.i.i.i.i.i.i.i
  br i1 %.not68.i, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i", label %.thread63.i

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i", %728
  %758 = load i32, ptr %527, align 8, !tbaa !193
  %759 = load i32, ptr %528, align 4, !tbaa !194
  %.not.i.i.not.i54.i = icmp ult i32 %758, %759
  br i1 %.not.i.i.not.i54.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i, label %760, !prof !482

760:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i"
  %761 = zext i32 %758 to i64
  %762 = add nuw nsw i64 %761, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %526, i64 noundef %762, i64 noundef 8) #16
  %.pre.i55.i = load i32, ptr %527, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i: ; preds = %760, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i"
  %763 = phi i32 [ %758, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.thread.i" ], [ %.pre.i55.i, %760 ]
  %764 = load ptr, ptr %16, align 8, !tbaa !192
  %765 = zext i32 %763 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %765
  %767 = ptrtoint ptr %712 to i64
  store i64 %767, ptr %766, align 1
  %768 = load i32, ptr %527, align 8, !tbaa !193
  %769 = add i32 %768, 1
  store i32 %769, ptr %527, align 8, !tbaa !193
  br label %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503

_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503: ; preds = %.lr.ph.i.i43.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit56.i, %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i
  %770 = getelementptr inbounds nuw i8, ptr %.01978.i, i64 8
  %.not.not.i = icmp eq ptr %770, %711
  br i1 %.not.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i268

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_.exit53.i.thread503
  %.pre84.i = load i32, ptr %527, align 8, !tbaa !193
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %698
  %771 = phi i32 [ %.pre84.i, %._crit_edge.loopexit.i ], [ %705, %698 ]
  %.not.i.i269 = icmp eq i32 %771, 0
  br i1 %.not.i.i269, label %.thread63.i, label %698, !llvm.loop !483

.thread63.i:                                      ; preds = %._crit_edge.i, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i"
  %.not74.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit.i" ], [ false, %._crit_edge.i ]
  %772 = load ptr, ptr %16, align 8, !tbaa !192
  %773 = icmp eq ptr %772, %526
  br i1 %773, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, label %774

774:                                              ; preds = %.thread63.i
  call void @free(ptr noundef %772) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i: ; preds = %774, %.thread63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %775 = load i8, ptr %525, align 4, !tbaa !371, !range !347, !noundef !348
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit", label %777

777:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i
  %778 = load ptr, ptr %15, align 8, !tbaa !373
  call void @free(ptr noundef %778) #16
  br label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit"

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit": ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EED2Ev.exit.i, %777
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not74.i, label %.critedge4, label %779

779:                                              ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit"
  %780 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i) #16
  %781 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 48
  %.not7.i.i.i.i.i.i.i280 = icmp eq ptr %781, %780
  br i1 %.not7.i.i.i.i.i.i.i280, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316.thread", label %.lr.ph.i.i.i.i.i.i.i281

.lr.ph.i.i.i.i.i.i.i281:                          ; preds = %779, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300
  %.sroa.03.0.i.i.i.i.i.i282 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i301, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300 ], [ %781, %779 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i283 = load i64, ptr %.sroa.03.0.i.i.i.i.i.i282, align 8, !noalias !484
  %782 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i283, -8
  %783 = inttoptr i64 %782 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %783) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284 = load i64, ptr %783, align 8, !noalias !484
  %784 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i285 = icmp eq i64 %784, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i285, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i310, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i310: ; preds = %.lr.ph.i.i.i.i.i.i.i281
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 44
  %786 = load i32, ptr %785, align 4, !noalias !484
  %787 = and i32 %786, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i.i311 = icmp eq i32 %787, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i.i311, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i310, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i313 = phi ptr [ %789, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312 ], [ %783, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i310 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i314 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i.i313, align 8, !noalias !484
  %788 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i314, -8
  %789 = inttoptr i64 %788 to ptr
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 44
  %791 = load i32, ptr %790, align 4, !noalias !484
  %792 = and i32 %791, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i315 = icmp eq i32 %792, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i315, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i310, %.lr.ph.i.i.i.i.i.i.i281
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i287 = phi ptr [ %783, %.lr.ph.i.i.i.i.i.i.i281 ], [ %783, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i.i310 ], [ %789, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i.i312 ]
  %.not.i.i.i.i.i.i.i.i.i289 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i287, %594
  br i1 %.not.i.i.i.i.i.i.i.i.i289, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i296", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i290"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i290": ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286
  %793 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i287, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !484
  %794 = icmp ne i32 %793, -1
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i.i287, i64 32
  %796 = load ptr, ptr %795, align 8, !noalias !484
  %797 = icmp ne ptr %796, null
  %798 = select i1 %794, i1 %797, i1 false
  br i1 %798, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i291"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i291": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i290"
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i292 = load i64, ptr %.sroa.03.0.i.i.i.i.i.i282, align 8, !noalias !484
  %.pre.i.i.i.i.i.i293 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i.i292, -8
  %.pre9.i.i.i.i.i.i294 = inttoptr i64 %.pre.i.i.i.i.i.i293 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i295 = load i64, ptr %.pre9.i.i.i.i.i.i294, align 8, !noalias !484
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i296"

"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i296": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i291", %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.pre.i.i.i.i.i295, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i291" ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i284, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286 ]
  %.pre-phi10.i.i.i.i.i.i298 = phi ptr [ %.pre9.i.i.i.i.i.i294, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i._ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i_crit_edge.i.i.i.i.i.i291" ], [ %783, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i.i.i.i.i.i.i.i286 ]
  %799 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i297, 4
  %.not.i.i.i.i.i.i.i.i.i.i.i299 = icmp eq i64 %799, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i299, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i303, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i303: ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i296"
  %800 = getelementptr inbounds nuw i8, ptr %.pre-phi10.i.i.i.i.i.i298, i64 44
  %801 = load i32, ptr %800, align 4, !noalias !484
  %802 = and i32 %801, 4
  %.not45.i.i.i.i.i.i.i.i.i.i.i304 = icmp eq i32 %802, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i.i.i304, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i303, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305
  %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i306 = phi ptr [ %804, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305 ], [ %.pre-phi10.i.i.i.i.i.i298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i303 ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i307 = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i.i.i306, align 8, !noalias !484
  %803 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i.i307, -8
  %804 = inttoptr i64 %803 to ptr
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 44
  %806 = load i32, ptr %805, align 4, !noalias !484
  %807 = and i32 %806, 4
  %.not4.i.i.i.i.i.i.i.i.i.i.i308 = icmp eq i32 %807, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i308, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i303, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i296"
  %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i301 = phi ptr [ %.pre-phi10.i.i.i.i.i.i298, %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.thread.i.i.i.i.i.i.i296" ], [ %.pre-phi10.i.i.i.i.i.i298, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i.i.i303 ], [ %804, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i.i.i305 ]
  %.not.i.i.i.i.i.i.i302 = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i.i.i301, %780
  br i1 %.not.i.i.i.i.i.i.i302, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316.thread", label %.lr.ph.i.i.i.i.i.i.i281, !llvm.loop !421

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS4_26MachineInstrBundleIteratorINS4_12MachineInstrELb0EEESA_EUlRS9_E_EclISt16reverse_iteratorISA_EEEbT_.exit.i.i.i.i.i.i.i290"
  %.not526 = icmp eq ptr %780, %.sroa.03.0.i.i.i.i.i.i282
  br i1 %.not526, label %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316.thread", label %.critedge4

"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316.thread": ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i.i.i.i.i.i.i300, %779, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316"
  %808 = call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !412
  %809 = load ptr, ptr %33, align 8, !tbaa !412
  %.not.i.i.i.i317 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i317, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316.thread"
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %809) #16
  %.pr = load ptr, ptr %34, align 8, !tbaa !412
  store ptr %.pr, ptr %33, align 8, !tbaa !412
  %.not.i6.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread, label %810

810:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %811 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread: ; preds = %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316.thread", %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %812 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %.0.lcssa.i, i32 28, i64 -1) #16
  br i1 %812, label %.lr.ph620, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph620, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit", %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316", %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.sroa.080.0.lcssa = phi ptr [ %602, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.sroa.080.0618, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316" ], [ %.sroa.080.0618, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit" ], [ %.sroa.080.0618, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit" ], [ %808, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %.sroa.080.0618, %.lr.ph620 ]
  %.0173.lcssa = phi ptr [ %613, %_ZN4llvm8DebugLocC2ERKS0_.exit ], [ %.0173619, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit316" ], [ %.0173619, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_4clEPNS1_17MachineBasicBlockES6_.exit" ], [ %.0173619, %"_ZZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERN4llvm15MachineFunctionEENK3$_2clENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEES7_.exit" ], [ %.0.lcssa.i, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.thread ], [ %.0173619, %.lr.ph620 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %529, ptr %35, align 8, !tbaa !192
  store i32 0, ptr %530, align 8, !tbaa !193
  store i32 4, ptr %531, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %813 = getelementptr i8, ptr %.0173.lcssa, i64 56
  %.2175.val = load ptr, ptr %813, align 8, !tbaa !350
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, i8 0, i64 64, i1 false), !alias.scope !491
  %.not913.i = icmp eq ptr %.sroa.080.0.lcssa, %.2175.val
  br i1 %.not913.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %.critedge4, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i
  %.sroa.04.014.i = phi ptr [ %.sroa.0.0.i.i.i.i21.i, %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i ], [ %.sroa.080.0.lcssa, %.critedge4 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.014.i, align 8, !noalias !491
  %814 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %815 = inttoptr i64 %814 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %815) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %815, align 8, !noalias !491
  %816 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i320 = icmp eq i64 %816, 0
  br i1 %.not.i.i.i.i.i320, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i319
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 44
  %818 = load i32, ptr %817, align 4, !noalias !491
  %819 = and i32 %818, 4
  %.not45.i.i.i.i.i = icmp eq i32 %819, 0
  br i1 %.not45.i.i.i.i.i, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %821, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %815, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8, !noalias !491
  %820 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %821 = inttoptr i64 %820 to ptr
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 44
  %823 = load i32, ptr %822, align 4, !noalias !491
  %824 = and i32 %823, 4
  %.not4.i.i.i.i.i324 = icmp eq i32 %824, 0
  br i1 %.not4.i.i.i.i.i324, label %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !420

_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i319
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %815, %.lr.ph.i319 ], [ %815, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %821, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %825 = call noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i) #16, !noalias !491
  %.not.i321 = icmp eq i32 %825, 18
  br i1 %.not.i321, label %.critedge.i, label %826

826:                                              ; preds = %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 68
  %828 = load i16, ptr %827, align 4, !tbaa !165, !noalias !491
  %829 = add i16 %828, -1
  %spec.select.i.i.i322 = icmp ult i16 %829, 2
  br i1 %spec.select.i.i.i322, label %830, label %836

830:                                              ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %832 = load ptr, ptr %831, align 8, !tbaa !351, !noalias !491
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %834 = load i64, ptr %833, align 8, !tbaa !161, !noalias !491
  %835 = and i64 %834, 16
  %.not.not.i.i = icmp eq i64 %835, 0
  br i1 %.not.not.i.i, label %836, label %.critedge.i

836:                                              ; preds = %830, %826
  %837 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 44
  %838 = load i32, ptr %837, align 4, !noalias !491
  %839 = and i32 %838, 12
  %840 = icmp eq i32 %839, 0
  %841 = and i32 %838, 4
  %842 = icmp ne i32 %841, 0
  %or.cond.i.i.i = or i1 %840, %842
  br i1 %or.cond.i.i.i, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, label %843

843:                                              ; preds = %836
  %844 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i64 noundef 1048576, i32 noundef 1) #16, !noalias !491
  br i1 %844, label %.critedge.i, label %850

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i: ; preds = %836
  %845 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !494, !noalias !491
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load i64, ptr %847, align 8, !tbaa !495, !noalias !491
  %849 = and i64 %848, 1048576
  %.not10.i = icmp eq i64 %849, 0
  br i1 %.not10.i, label %850, label %.critedge.i

850:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %843
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !351, !noalias !491
  %853 = load i32, ptr %852, align 8, !noalias !491
  %854 = and i32 %853, 255
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %.critedge.i

856:                                              ; preds = %850
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !161, !noalias !491
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %.critedge.i

860:                                              ; preds = %856
  %861 = zext i32 %825 to i64
  %862 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %861
  store i32 %858, ptr %862, align 4, !tbaa !380, !alias.scope !491
  br label %.critedge.i

.critedge.i:                                      ; preds = %860, %856, %850, %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i, %843, %830, %_ZNKSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEdeEv.exit.i
  %863 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i, i32 28, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #16, !noalias !491
  %864 = icmp eq i32 %863, -1
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 32
  %866 = load ptr, ptr %865, align 8, !noalias !491
  %.not1611.i = icmp eq ptr %866, null
  %.not16.i = select i1 %864, i1 true, i1 %.not1611.i
  br i1 %.not16.i, label %867, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

867:                                              ; preds = %.critedge.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i18.i = load i64, ptr %.sroa.04.014.i, align 8, !noalias !491
  %868 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i18.i, -8
  %869 = inttoptr i64 %868 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %869) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i19.i = load i64, ptr %869, align 8, !noalias !491
  %870 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i19.i, 4
  %.not.i.i.i.i20.i = icmp eq i64 %870, 0
  br i1 %.not.i.i.i.i20.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i: ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 44
  %872 = load i32, ptr %871, align 4, !noalias !491
  %873 = and i32 %872, 4
  %.not45.i.i.i.i23.i = icmp eq i32 %873, 0
  br i1 %.not45.i.i.i.i23.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i
  %.sroa.0.16.i.i.i.i25.i = phi ptr [ %875, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i ], [ %869, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i26.i = load i64, ptr %.sroa.0.16.i.i.i.i25.i, align 8, !noalias !491
  %874 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i26.i, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 44
  %877 = load i32, ptr %876, align 4, !noalias !491
  %878 = and i32 %877, 4
  %.not4.i.i.i.i27.i = icmp eq i32 %878, 0
  br i1 %.not4.i.i.i.i27.i, label %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i, !llvm.loop !420

_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i, %867
  %.sroa.0.0.i.i.i.i21.i = phi ptr [ %869, %867 ], [ %869, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i22.i ], [ %875, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i24.i ]
  %.not9.i = icmp eq ptr %.sroa.0.0.i.i.i.i21.i, %.2175.val
  br i1 %.not9.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %.lr.ph.i319

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZNSt16reverse_iteratorIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEEppEv.exit.i, %.critedge.i, %.critedge4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %532, ptr %37, align 8, !tbaa !192
  store i32 2, ptr %534, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %535, ptr %38, align 8, !tbaa !373
  store i32 2, ptr %536, align 8, !tbaa !396
  store i32 0, ptr %537, align 4, !tbaa !394
  store i32 0, ptr %538, align 8, !tbaa !468
  store i8 1, ptr %539, align 4, !tbaa !371
  %879 = ptrtoint ptr %596 to i64
  store i64 %879, ptr %532, align 8
  %880 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %881 = getelementptr inbounds nuw i8, ptr %594, i64 8
  br label %882

882:                                              ; preds = %.critedge7.thread.thread, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit
  %883 = phi i32 [ %1148, %.critedge7.thread.thread ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit ]
  %884 = load ptr, ptr %37, align 8, !tbaa !192
  %885 = zext i32 %883 to i64
  %886 = getelementptr inbounds nuw [8 x i8], ptr %884, i64 %885
  %887 = getelementptr inbounds i8, ptr %886, i64 -8
  %888 = load ptr, ptr %887, align 8, !tbaa !349
  %889 = add i32 %883, -1
  store i32 %889, ptr %533, align 8, !tbaa !193
  %890 = icmp eq ptr %888, %596
  br i1 %890, label %891, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread513

891:                                              ; preds = %882
  %892 = load i8, ptr %539, align 4, !tbaa !371, !range !347, !noundef !348
  %893 = trunc nuw i8 %892 to i1
  br i1 %893, label %894, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit

894:                                              ; preds = %891
  %895 = load ptr, ptr %38, align 8, !tbaa !373
  %896 = load i32, ptr %537, align 4, !tbaa !394
  %897 = zext i32 %896 to i64
  %.idx.i.i = shl nuw nsw i64 %897, 3
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 %.idx.i.i
  %.not.not9.i.i = icmp eq i32 %896, 0
  br i1 %.not.not9.i.i, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %.lr.ph.i.i

899:                                              ; preds = %.lr.ph.i.i
  %900 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i325 = icmp eq ptr %900, %898
  br i1 %.not.not.i.i325, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %.lr.ph.i.i, !llvm.loop !497

.lr.ph.i.i:                                       ; preds = %894, %899
  %.0810.i.i = phi ptr [ %900, %899 ], [ %895, %894 ]
  %901 = load ptr, ptr %.0810.i.i, align 8, !tbaa !3
  %902 = icmp eq ptr %901, %596
  br i1 %902, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread513, label %899

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit: ; preds = %891
  %903 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef %888) #16
  %.not527 = icmp eq ptr %903, null
  br i1 %.not527, label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, label %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread513

_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread513: ; preds = %.lr.ph.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %882
  %904 = getelementptr inbounds nuw i8, ptr %888, i64 56
  br label %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit

_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit: ; preds = %899, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit, %894, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread513
  %storemerge.in = phi ptr [ %904, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit.thread513 ], [ %881, %_ZNK4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE5countEPKS1_.exit ], [ %881, %894 ], [ %881, %899 ]
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !350
  %905 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %.not528631 = icmp eq ptr %storemerge, %905
  br i1 %.not528631, label %.critedge7.thread.thread863, label %.lr.ph634.preheader

.lr.ph634.preheader:                              ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit
  %906 = icmp eq ptr %storemerge, %594
  %907 = icmp eq ptr %storemerge, %602
  %or.cond207981 = or i1 %906, %907
  br i1 %or.cond207981, label %.critedge7.thread, label %.lr.ph983

.lr.ph634:                                        ; preds = %.critedge7
  %908 = icmp eq ptr %910, %594
  %909 = icmp eq ptr %910, %602
  %or.cond207 = or i1 %908, %909
  br i1 %or.cond207, label %.critedge7.thread, label %.lr.ph983

.lr.ph983:                                        ; preds = %.lr.ph634.preheader, %.lr.ph634
  %.sroa.0444.0632982 = phi ptr [ %910, %.lr.ph634 ], [ %storemerge, %.lr.ph634.preheader ]
  %.in = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 8
  %910 = load ptr, ptr %.in, align 8, !tbaa !350
  %911 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %912 = icmp eq i32 %911, -1
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = zext i32 %911 to i64
  %916 = getelementptr inbounds nuw [32 x i8], ptr %914, i64 %915
  %917 = load ptr, ptr %48, align 8, !tbaa !156
  %918 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterDefOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, i32 28, ptr noundef %917, i1 noundef zeroext false, i1 noundef zeroext true) #16
  %919 = icmp ne i32 %918, -1
  %920 = zext i1 %919 to i8
  %921 = icmp eq ptr %914, null
  %922 = select i1 %912, i1 true, i1 %921
  %or.cond = and i1 %922, %919
  br i1 %or.cond, label %.critedge7.thread, label %923

923:                                              ; preds = %.lr.ph983
  br i1 %922, label %.critedge7, label %924, !llvm.loop !498

924:                                              ; preds = %923
  %925 = load i32, ptr %916, align 8
  %926 = lshr i32 %925, 26
  %927 = lshr i32 %925, 24
  %.lobit.i = and i32 %927, 1
  %928 = xor i32 %.lobit.i, 1
  %929 = and i32 %928, %926
  %.not529 = icmp eq i32 %929, 0
  %spec.select = select i1 %.not529, i8 %920, i8 1
  %930 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982) #16
  %.not197 = icmp eq i32 %930, 18
  br i1 %.not197, label %947, label %.preheader

.preheader:                                       ; preds = %924, %945
  %.sroa.0436.0 = phi ptr [ %944, %945 ], [ %.sroa.0444.0632982, %924 ]
  %931 = load i32, ptr %530, align 8, !tbaa !193
  %932 = load i32, ptr %531, align 4, !tbaa !194
  %.not.i.i.not.i328 = icmp ult i32 %931, %932
  br i1 %.not.i.i.not.i328, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %933, !prof !482

933:                                              ; preds = %.preheader
  %934 = zext i32 %931 to i64
  %935 = add nuw nsw i64 %934, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %529, i64 noundef %935, i64 noundef 8) #16
  %.pre.i329 = load i32, ptr %530, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %.preheader, %933
  %936 = phi i32 [ %931, %.preheader ], [ %.pre.i329, %933 ]
  %937 = load ptr, ptr %35, align 8, !tbaa !192
  %938 = zext i32 %936 to i64
  %939 = getelementptr inbounds nuw [8 x i8], ptr %937, i64 %938
  %940 = ptrtoint ptr %.sroa.0436.0 to i64
  store i64 %940, ptr %939, align 1
  %941 = load i32, ptr %530, align 8, !tbaa !193
  %942 = add i32 %941, 1
  store i32 %942, ptr %530, align 8, !tbaa !193
  %943 = getelementptr inbounds nuw i8, ptr %.sroa.0436.0, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !350
  %.not530 = icmp eq ptr %944, %905
  br i1 %.not530, label %.critedge7.thread, label %945

945:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %946 = call noundef i32 @_ZN4llvm3X8617getCondFromBranchERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %944) #16
  %.not198 = icmp eq i32 %946, 18
  br i1 %.not198, label %.critedge7.thread, label %.preheader, !llvm.loop !499

947:                                              ; preds = %924
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 68
  %949 = load i16, ptr %948, align 4, !tbaa !165
  %950 = zext i16 %949 to i32
  %951 = icmp eq i16 %949, 20
  br i1 %951, label %952, label %960

952:                                              ; preds = %947
  %953 = load ptr, ptr %44, align 8, !tbaa !154
  %954 = load ptr, ptr %913, align 8, !tbaa !351
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !161
  %957 = load ptr, ptr %880, align 8, !tbaa !351
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !161
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %953, i32 %956, i32 %959) #16
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982) #16
  br label %1101

960:                                              ; preds = %947
  %961 = call noundef zeroext i1 @_ZN4llvm3X867isSETCCEj(i32 noundef %950) #16
  br i1 %961, label %962, label %1044

962:                                              ; preds = %960
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %963 = call noundef i32 @_ZN4llvm3X8616getCondFromSETCCERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982) #16
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !380
  %.not.i330 = icmp eq i32 %966, 0
  br i1 %.not.i330, label %967, label %969

967:                                              ; preds = %962
  %968 = call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull readonly align 8 dereferenceable(8) %33, i32 noundef %963)
  store i32 %968, ptr %965, align 4, !tbaa !380
  br label %969

969:                                              ; preds = %967, %962
  %970 = load i16, ptr %948, align 4, !tbaa !165
  %971 = add i16 %970, -1
  %spec.select.i.i.i331 = icmp ult i16 %971, 2
  br i1 %spec.select.i.i.i331, label %972, label %977

972:                                              ; preds = %969
  %973 = load ptr, ptr %913, align 8, !tbaa !351
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load i64, ptr %974, align 8, !tbaa !161
  %976 = and i64 %975, 16
  %.not.not.i.i339 = icmp eq i64 %976, 0
  br i1 %.not.not.i.i339, label %977, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

977:                                              ; preds = %972, %969
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 44
  %979 = load i32, ptr %978, align 4
  %980 = and i32 %979, 12
  %981 = icmp eq i32 %980, 0
  %982 = and i32 %979, 4
  %983 = icmp ne i32 %982, 0
  %or.cond.i.i.i332 = or i1 %981, %983
  br i1 %or.cond.i.i.i332, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i338, label %984

984:                                              ; preds = %977
  %985 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, i64 noundef 1048576, i32 noundef 1) #16
  br i1 %985, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i, label %991

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i338: ; preds = %977
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !494
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load i64, ptr %988, align 8, !tbaa !495
  %990 = and i64 %989, 1048576
  %.not44.i = icmp eq i64 %990, 0
  br i1 %.not44.i, label %991, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i

991:                                              ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i338, %984
  %992 = load ptr, ptr %913, align 8, !tbaa !351
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 4
  %994 = load i32, ptr %993, align 4, !tbaa !161
  %995 = load ptr, ptr %44, align 8, !tbaa !154
  call void @_ZNK4llvm19MachineRegisterInfo14clearKillFlagsENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %995, i32 %994) #16
  %996 = load ptr, ptr %44, align 8, !tbaa !154
  %997 = load i32, ptr %965, align 4, !tbaa !380
  call void @_ZN4llvm19MachineRegisterInfo14replaceRegWithENS_8RegisterES1_(ptr noundef nonnull align 8 dereferenceable(504) %996, i32 %994, i32 %997) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i: ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.i338, %984, %972
  %998 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 24
  %999 = load ptr, ptr %998, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 56
  %1001 = load ptr, ptr %1000, align 8, !tbaa !412
  store ptr %1001, ptr %14, align 8, !tbaa !412
  %.not.i.i.i.i.i333 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i333, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  store ptr null, ptr %13, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit.thread.i
  %1002 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1001, i64 1) #16
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !412
  store ptr %.pr.i, ptr %13, align 8, !tbaa !412
  %.not.i.i.i.i.i.i334 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i334, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1003

1003:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %1004 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i, ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store ptr null, ptr %14, align 8, !tbaa !412
  %.pre.i335 = load ptr, ptr %13, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %1003, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %1005 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i ], [ %.pre.i335, %1003 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false)
  %1006 = load ptr, ptr %46, align 8, !tbaa !155
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !375
  %1009 = getelementptr inbounds i8, ptr %1008, i64 -82560
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !422
  store ptr %1005, ptr %12, align 8, !tbaa !412
  %.not.i.i.i.i.i29.i = icmp eq ptr %1005, null
  br i1 %.not.i.i.i.i.i29.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %1012

1012:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1013 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1005, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %1012, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1014 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1011, ptr noundef nonnull align 8 dereferenceable(32) %1009, ptr noundef nonnull %12, i1 noundef zeroext false) #16
  %1015 = load ptr, ptr %12, align 8, !tbaa !412
  %.not.i.i.i.i13.i.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i13.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i, label %1016

1016:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1015) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i:                   ; preds = %1016, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %1017 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %999, ptr nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, ptr noundef %1014) #16
  %1018 = load ptr, ptr %551, align 8, !tbaa !500
  %.not.i.i.i336 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i336, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i, label %1019

1019:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1011, ptr noundef nonnull %1018) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i: ; preds = %1019, %_ZN4llvm8DebugLocD2Ev.exit.i.i
  %1020 = load ptr, ptr %552, align 8, !tbaa !503
  %.not.i14.i.i = icmp eq ptr %1020, null
  br i1 %.not.i14.i.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i, label %1021

1021:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1011, ptr noundef nonnull %1020) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %1021, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1022 = load ptr, ptr %13, align 8, !tbaa !412
  %.not.i.i.i.i.i30.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i, label %1023

1023:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %1022) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i

_ZN4llvm10MIMetadataD2Ev.exit.i:                  ; preds = %1023, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %1024 = load ptr, ptr %14, align 8, !tbaa !412
  %.not.i.i.i.i32.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i32.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %1025

1025:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %1024) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %1025, %_ZN4llvm10MIMetadataD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1041

1026:                                             ; preds = %1041
  %1027 = load i32, ptr %965, align 4, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %553, align 8, !tbaa !162, !alias.scope !504
  store i32 %1027, ptr %554, align 4, !tbaa !161, !alias.scope !504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false), !alias.scope !504
  store i32 0, ptr %11, align 8, !alias.scope !504
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1011, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 48
  %1029 = load i64, ptr %1028, align 8, !tbaa !161
  %1030 = icmp ugt i64 %1029, 7
  br i1 %1030, label %1031, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

1031:                                             ; preds = %1026
  %1032 = and i64 %1029, 7
  switch i64 %1032, label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i [
    i64 0, label %1033
    i64 3, label %1035
  ]

1033:                                             ; preds = %1031
  %1034 = inttoptr i64 %1029 to ptr
  store ptr %1034, ptr %1028, align 8, !tbaa !161
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

1035:                                             ; preds = %1031
  %1036 = and i64 %1029, -8
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1039 = load i32, ptr %1037, align 8, !tbaa !507
  %1040 = sext i32 %1039 to i64
  br label %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i

_ZNK4llvm12MachineInstr11memoperandsEv.exit.i:    ; preds = %1035, %1033, %1031, %1026
  %.sroa.0.0.i.i337 = phi ptr [ %1028, %1033 ], [ null, %1026 ], [ %1038, %1035 ], [ null, %1031 ]
  %.sroa.7.0.i.i = phi i64 [ 1, %1033 ], [ 0, %1026 ], [ %1040, %1035 ], [ 0, %1031 ]
  call void @_ZN4llvm12MachineInstr10setMemRefsERNS_15MachineFunctionENS_8ArrayRefIPNS_17MachineMemOperandEEE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1011, ptr %.sroa.0.0.i.i337, i64 %.sroa.7.0.i.i) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

1041:                                             ; preds = %1041, %_ZN4llvm8DebugLocD2Ev.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN4llvm8DebugLocD2Ev.exit.i ], [ %indvars.iv.next.i, %1041 ]
  %1042 = load ptr, ptr %913, align 8, !tbaa !351
  %1043 = getelementptr inbounds nuw [32 x i8], ptr %1042, i64 %indvars.iv.i
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1014, ptr noundef nonnull align 8 dereferenceable(1065) %1011, ptr noundef nonnull align 8 dereferenceable(32) %1043) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %1026, label %1041, !llvm.loop !509

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit: ; preds = %991, %_ZNK4llvm12MachineInstr11memoperandsEv.exit.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1101

1044:                                             ; preds = %960
  %1045 = call noundef zeroext i1 @_ZN4llvm3X865isADCEj(i32 noundef range(i32 21, 20) %950) #16
  br i1 %1045, label %_ZL14isArithmeticOpj.exit.thread, label %1046

1046:                                             ; preds = %1044
  %1047 = call noundef zeroext i1 @_ZN4llvm3X865isSBBEj(i32 noundef range(i32 21, 20) %950) #16
  br i1 %1047, label %_ZL14isArithmeticOpj.exit.thread, label %1048

1048:                                             ; preds = %1046
  %1049 = call noundef zeroext i1 @_ZN4llvm3X865isRCLEj(i32 noundef range(i32 21, 20) %950) #16
  br i1 %1049, label %_ZL14isArithmeticOpj.exit.thread, label %1050

1050:                                             ; preds = %1048
  %1051 = call noundef zeroext i1 @_ZN4llvm3X865isRCREj(i32 noundef range(i32 21, 20) %950) #16
  %1052 = and i32 %950, 65534
  %1053 = icmp eq i32 %1052, 394
  %or.cond521 = or i1 %1053, %1051
  br i1 %or.cond521, label %_ZL14isArithmeticOpj.exit.thread, label %1100

_ZL14isArithmeticOpj.exit.thread:                 ; preds = %1044, %1046, %1048, %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1054 = load i32, ptr %540, align 4, !tbaa !380
  %.not.i340 = icmp eq i32 %1054, 0
  br i1 %.not.i340, label %1055, label %1057

1055:                                             ; preds = %_ZL14isArithmeticOpj.exit.thread
  %1056 = call fastcc i32 @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass16promoteCondToRegERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocENS1_3X868CondCodeE(ptr noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull readonly align 8 dereferenceable(8) %33, i32 noundef 2)
  store i32 %1056, ptr %540, align 4, !tbaa !380
  br label %1057

1057:                                             ; preds = %1055, %_ZL14isArithmeticOpj.exit.thread
  %1058 = load ptr, ptr %44, align 8, !tbaa !154
  %1059 = load ptr, ptr %49, align 8, !tbaa !157
  %1060 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1058, ptr noundef %1059, ptr nonnull @.str.19, i64 0) #16
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.0444.0632982, i64 56
  %1064 = load ptr, ptr %1063, align 8, !tbaa !412
  store ptr %1064, ptr %10, align 8, !tbaa !412
  %.not.i.i.i.i.i341 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i341, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i357, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i342

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i357:       ; preds = %1057
  store ptr null, ptr %9, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i346

_ZN4llvm8DebugLocC2ERKS0_.exit.i342:              ; preds = %1057
  %1065 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1064, i64 1) #16
  %.pr.i343 = load ptr, ptr %10, align 8, !tbaa !412
  store ptr %.pr.i343, ptr %9, align 8, !tbaa !412
  %.not.i.i.i.i.i.i344 = icmp eq ptr %.pr.i343, null
  br i1 %.not.i.i.i.i.i.i344, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i346, label %1066

1066:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i342
  %1067 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i343, ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store ptr null, ptr %10, align 8, !tbaa !412
  %.pre.i345 = load ptr, ptr %9, align 8, !tbaa !412
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i346

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i346: ; preds = %1066, %_ZN4llvm8DebugLocC2ERKS0_.exit.i342, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i357
  %1068 = phi ptr [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i357 ], [ null, %_ZN4llvm8DebugLocC2ERKS0_.exit.i342 ], [ %.pre.i345, %1066 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %541, i8 0, i64 16, i1 false)
  %1069 = load ptr, ptr %46, align 8, !tbaa !155
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %41, align 8, !tbaa !144
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 418
  %1073 = load i8, ptr %1072, align 2, !tbaa !510, !range !347, !noundef !348
  %1074 = trunc nuw i8 %1073 to i1
  %1075 = load ptr, ptr %1070, align 8, !tbaa !375
  %.neg.i = select i1 %1074, i64 -677, i64 -674
  %1076 = getelementptr inbounds [32 x i8], ptr %1075, i64 %.neg.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 32
  %1078 = load ptr, ptr %1077, align 8, !tbaa !422
  store ptr %1068, ptr %8, align 8, !tbaa !412
  %.not.i.i.i.i.i17.i = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i347, label %1079

1079:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i346
  %1080 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1068, i64 1) #16
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i347

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i347:            ; preds = %1079, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i346
  %1081 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %1078, ptr noundef nonnull align 8 dereferenceable(32) %1076, ptr noundef nonnull %8, i1 noundef zeroext false) #16
  %1082 = load ptr, ptr %8, align 8, !tbaa !412
  %.not.i.i.i.i13.i.i348 = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i13.i.i348, label %_ZN4llvm8DebugLocD2Ev.exit.i.i349, label %1083

1083:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i347
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %1082) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i349

_ZN4llvm8DebugLocD2Ev.exit.i.i349:                ; preds = %1083, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i347
  %1084 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1062, ptr nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, ptr noundef %1081) #16
  %1085 = load ptr, ptr %541, align 8, !tbaa !500
  %.not.i.i.i350 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i350, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i351, label %1086

1086:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i349
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1081, ptr noundef nonnull align 8 dereferenceable(1065) %1078, ptr noundef nonnull %1085) #16
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i351

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i351: ; preds = %1086, %_ZN4llvm8DebugLocD2Ev.exit.i.i349
  %1087 = load ptr, ptr %542, align 8, !tbaa !503
  %.not.i14.i.i352 = icmp eq ptr %1087, null
  br i1 %.not.i14.i.i352, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i353, label %1088

1088:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i351
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %1081, ptr noundef nonnull align 8 dereferenceable(1065) %1078, ptr noundef nonnull %1087) #16
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i353

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i353: ; preds = %1088, %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %543, align 8, !tbaa !162, !alias.scope !511
  store i32 %1060, ptr %544, align 4, !tbaa !161, !alias.scope !511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false), !alias.scope !511
  store i32 83886080, ptr %7, align 8, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1081, ptr noundef nonnull align 8 dereferenceable(1065) %1078, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1089 = load i32, ptr %540, align 4, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %546, align 8, !tbaa !162, !alias.scope !514
  store i32 %1089, ptr %547, align 4, !tbaa !161, !alias.scope !514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false), !alias.scope !514
  store i32 0, ptr %6, align 8, !alias.scope !514
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1081, ptr noundef nonnull align 8 dereferenceable(1065) %1078, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !517
  store ptr null, ptr %549, align 8, !tbaa !162, !alias.scope !517
  store i64 255, ptr %550, align 8, !tbaa !161, !alias.scope !517
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1081, ptr noundef nonnull align 8 dereferenceable(1065) %1078, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1090 = load ptr, ptr %9, align 8, !tbaa !412
  %.not.i.i.i.i.i18.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i18.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i354, label %1091

1091:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i353
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %1090) #16
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i354

_ZN4llvm10MIMetadataD2Ev.exit.i354:               ; preds = %1091, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i353
  %1092 = load ptr, ptr %10, align 8, !tbaa !412
  %.not.i.i.i.i20.i355 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i20.i355, label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, label %1093

1093:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i354
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %1092) #16
  br label %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit

_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i354, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1094 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %1095 = load ptr, ptr %913, align 8
  %1096 = zext i32 %1094 to i64
  %1097 = getelementptr inbounds nuw [32 x i8], ptr %1095, i64 %1096
  %1098 = load i32, ptr %1097, align 8
  %1099 = or i32 %1098, 67108864
  store i32 %1099, ptr %1097, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1101

1100:                                             ; preds = %1050
  call fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0444.0632982, ptr noundef nonnull align 4 dereferenceable(64) %36)
  br label %1101

1101:                                             ; preds = %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass12rewriteSetCCERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, %1100, %_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass17rewriteArithmeticERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE.exit, %952
  %1102 = trunc nuw i8 %spec.select to i1
  br i1 %1102, label %.critedge7.thread.thread, label %.critedge7

.critedge7:                                       ; preds = %1101, %923
  %.2178 = phi i8 [ %920, %923 ], [ 0, %1101 ]
  %.not528 = icmp eq ptr %910, %905
  br i1 %.not528, label %.critedge7.thread, label %.lr.ph634

.critedge7.thread:                                ; preds = %.lr.ph983, %.lr.ph634, %.critedge7, %945, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %.lr.ph634.preheader
  %.1177 = phi i8 [ %spec.select, %945 ], [ 0, %.lr.ph634.preheader ], [ %spec.select, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %920, %.lr.ph983 ], [ %.2178, %.critedge7 ], [ %.2178, %.lr.ph634 ]
  %1103 = trunc nuw i8 %.1177 to i1
  br i1 %1103, label %.critedge7.thread.thread, label %.critedge7.thread.thread863

.critedge7.thread.thread863:                      ; preds = %_ZSt4nextIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE.exit, %.critedge7.thread
  %1104 = getelementptr inbounds nuw i8, ptr %888, i64 112
  %1105 = load ptr, ptr %1104, align 8, !tbaa !192
  %1106 = getelementptr inbounds nuw i8, ptr %888, i64 120
  %1107 = load i32, ptr %1106, align 8, !tbaa !193
  %1108 = zext i32 %1107 to i64
  %.idx667 = shl nuw nsw i64 %1108, 3
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 %.idx667
  %.not199640 = icmp eq i32 %1107, 0
  br i1 %.not199640, label %.critedge7.thread.thread, label %.lr.ph643

.lr.ph643:                                        ; preds = %.critedge7.thread.thread863, %.critedge9
  %.0181641 = phi ptr [ %1147, %.critedge9 ], [ %1105, %.critedge7.thread.thread863 ]
  %1110 = load ptr, ptr %.0181641, align 8, !tbaa !349
  %1111 = call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock8isLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1110, i32 28, i64 -1) #16
  br i1 %1111, label %1112, label %.critedge9

1112:                                             ; preds = %.lr.ph643
  %1113 = load i8, ptr %539, align 4, !tbaa !371, !range !347, !noalias !520, !noundef !348
  %1114 = trunc nuw i8 %1113 to i1
  br i1 %1114, label %1115, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

1115:                                             ; preds = %1112
  %1116 = load ptr, ptr %38, align 8, !tbaa !373, !noalias !520
  %1117 = load i32, ptr %537, align 4, !tbaa !394, !noalias !520
  %1118 = zext i32 %1117 to i64
  %.idx.i.i361 = shl nuw nsw i64 %1118, 3
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 %.idx.i.i361
  %.not34.i.i = icmp eq i32 %1117, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i362

.lr.ph.i.i362:                                    ; preds = %1115, %.critedge.i.i
  %.02935.i.i = phi ptr [ %1121, %.critedge.i.i ], [ %1116, %1115 ]
  %1120 = load ptr, ptr %.02935.i.i, align 8, !tbaa !3, !noalias !520
  %.not17.i.i = icmp eq ptr %1120, %1110
  br i1 %.not17.i.i, label %.critedge9, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i362
  %1121 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i363 = icmp eq ptr %1121, %1119
  br i1 %.not.i.i363, label %._crit_edge.i.i, label %.lr.ph.i.i362, !llvm.loop !395

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %1115
  %1122 = load i32, ptr %536, align 8, !tbaa !396, !noalias !520
  %1123 = icmp ult i32 %1117, %1122
  br i1 %1123, label %.critedge986, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge986:                                     ; preds = %._crit_edge.i.i
  %1124 = add nuw i32 %1117, 1
  store i32 %1124, ptr %537, align 4, !tbaa !394, !noalias !520
  store ptr %1110, ptr %1119, align 8, !tbaa !3, !noalias !520
  br label %1128

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %1112
  %1125 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %38, ptr noundef nonnull %1110) #16, !noalias !520
  %1126 = extractvalue { ptr, i8 } %1125, 1
  %1127 = trunc nuw i8 %1126 to i1
  br i1 %1127, label %1128, label %.critedge9

1128:                                             ; preds = %.critedge986, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1129 = icmp eq ptr %1110, %.0173.lcssa
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %521, align 8, !tbaa !214
  %1132 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(124) %1131, ptr noundef nonnull %.0173.lcssa, ptr noundef nonnull %1110) #16
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1128, %1130
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #17
  unreachable

1134:                                             ; preds = %1130
  %1135 = load i32, ptr %533, align 8, !tbaa !193
  %1136 = load i32, ptr %534, align 4, !tbaa !194
  %.not.i.i.not.i364 = icmp ult i32 %1135, %1136
  br i1 %.not.i.i.not.i364, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit366, label %1137, !prof !482

1137:                                             ; preds = %1134
  %1138 = zext i32 %1135 to i64
  %1139 = add nuw nsw i64 %1138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %532, i64 noundef %1139, i64 noundef 8) #16
  %.pre.i365 = load i32, ptr %533, align 8, !tbaa !193
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit366

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit366: ; preds = %1134, %1137
  %1140 = phi i32 [ %1135, %1134 ], [ %.pre.i365, %1137 ]
  %1141 = load ptr, ptr %37, align 8, !tbaa !192
  %1142 = zext i32 %1140 to i64
  %1143 = getelementptr inbounds nuw [8 x i8], ptr %1141, i64 %1142
  %1144 = ptrtoint ptr %1110 to i64
  store i64 %1144, ptr %1143, align 1
  %1145 = load i32, ptr %533, align 8, !tbaa !193
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %533, align 8, !tbaa !193
  call void @_ZN4llvm17MachineBasicBlock12removeLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %1110, i32 28, i64 -1) #16
  br label %.critedge9

.critedge9:                                       ; preds = %.lr.ph.i.i362, %.lr.ph643, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit366, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %1147 = getelementptr inbounds nuw i8, ptr %.0181641, i64 8
  %.not199 = icmp eq ptr %1147, %1109
  br i1 %.not199, label %.critedge7.thread.thread, label %.lr.ph643

.critedge7.thread.thread:                         ; preds = %1101, %.critedge9, %.critedge7.thread.thread863, %.critedge7.thread
  %1148 = load i32, ptr %533, align 8, !tbaa !193
  %.not.i367 = icmp eq i32 %1148, 0
  br i1 %.not.i367, label %1149, label %882, !llvm.loop !523

1149:                                             ; preds = %.critedge7.thread.thread
  %1150 = load ptr, ptr %35, align 8, !tbaa !192
  %1151 = load i32, ptr %530, align 8, !tbaa !193
  %1152 = zext i32 %1151 to i64
  %.idx668 = shl nuw nsw i64 %1152, 3
  %1153 = getelementptr inbounds nuw i8, ptr %1150, i64 %.idx668
  %.not200652 = icmp eq i32 %1151, 0
  br i1 %.not200652, label %._crit_edge657, label %.lr.ph656

._crit_edge657:                                   ; preds = %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, %1149
  %1154 = load i8, ptr %539, align 4, !tbaa !371, !range !347, !noundef !348
  %1155 = trunc nuw i8 %1154 to i1
  br i1 %1155, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %1156

1156:                                             ; preds = %._crit_edge657
  %1157 = load ptr, ptr %38, align 8, !tbaa !373
  call void @free(ptr noundef %1157) #16
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge657, %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1158 = load ptr, ptr %37, align 8, !tbaa !192
  %1159 = icmp eq ptr %1158, %532
  br i1 %1159, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, label %1160

1160:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %1158) #16
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1161 = load ptr, ptr %35, align 8, !tbaa !192
  %1162 = icmp eq ptr %1161, %529
  br i1 %1162, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, label %1163

1163:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit
  call void @free(ptr noundef %1161) #16
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EED2Ev.exit, %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1164 = load ptr, ptr %33, align 8, !tbaa !412
  %.not.i.i.i.i368 = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i368, label %_ZN4llvm8DebugLocD2Ev.exit369, label %1165

1165:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1164) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit369

_ZN4llvm8DebugLocD2Ev.exit369:                    ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj4EED2Ev.exit, %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1388

.lr.ph656:                                        ; preds = %1149, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit
  %.0168654 = phi ptr [ %1387, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit ], [ %1150, %1149 ]
  %.0170653 = phi ptr [ %.1171, %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit ], [ null, %1149 ]
  %1166 = load ptr, ptr %.0168654, align 8, !tbaa !352
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1168 = load ptr, ptr %1167, align 8, !tbaa !354
  %1169 = icmp eq ptr %1168, %.0170653
  br i1 %1169, label %1170, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit

1170:                                             ; preds = %.lr.ph656
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 32
  %1172 = load ptr, ptr %1171, align 8, !tbaa !422
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1166, align 8
  %1173 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 32
  %1176 = load ptr, ptr %1175, align 8, !tbaa !351
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !161
  %1179 = getelementptr inbounds nuw i8, ptr %1168, i64 48
  %.not15.i.i.i.i.i.i = icmp eq ptr %1166, %1179
  br i1 %.not15.i.i.i.i.i.i, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1170, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %1236, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" ], [ %1166, %1170 ]
  %1180 = getelementptr i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 32
  %.val1.i.i.i.i.i.i.i = load ptr, ptr %1180, align 8, !tbaa !351
  %1181 = getelementptr i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 40
  %.val2.i.i.i.i.i.i.i = load i24, ptr %1181, align 8
  %1182 = zext i24 %.val2.i.i.i.i.i.i.i to i64
  %.idx1.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1182, 5
  %1183 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i.i, i64 %.idx1.i.i.i.i.i.i.i.i
  %1184 = lshr i64 %1182, 2
  %.not.i.i.i.i.i.i.i.i370 = icmp eq i64 %1184, 0
  br i1 %.not.i.i.i.i.i.i.i.i370, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i
  %1185 = and i64 %.idx1.i.i.i.i.i.i.i.i, 536870784
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val1.i.i.i.i.i.i.i, i64 %1185
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %1208, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1210, %1208 ], [ %1184, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1209, %1208 ], [ %.val1.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1186 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.029.val30.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1186, align 8
  %1187 = and i32 %.029.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1188 = icmp eq i32 %1187, 4
  %1189 = icmp eq ptr %.029.val30.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1188, i1 %1189, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1190

1190:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1191 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.val32.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1191, align 8
  %1192 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1192, align 8
  %1193 = and i32 %.val32.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1194 = icmp eq i32 %1193, 4
  %1195 = icmp eq ptr %.val33.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1194, i1 %1195, i1 false
  br i1 %spec.select.i.i47.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", label %1196

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1197, align 8
  %1198 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 80
  %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1198, align 8
  %1199 = and i32 %.val35.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1200 = icmp eq i32 %1199, 4
  %1201 = icmp eq ptr %.val36.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1200, i1 %1201, i1 false
  br i1 %spec.select.i.i48.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit917", label %1202

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1203, align 8
  %1204 = getelementptr i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 112
  %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1204, align 8
  %1205 = and i32 %.val38.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1206 = icmp eq i32 %1205, 4
  %1207 = icmp eq ptr %.val39.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i49.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1206, i1 %1207, i1 false
  br i1 %spec.select.i.i49.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit919", label %1208

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 128
  %1210 = add nsw i64 %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %1211 = icmp sgt i64 %.064.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1211, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !524

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1208
  %1212 = and i64 %1182, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.pre-phi70.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %1212, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1182, %.lr.ph.i.i.i.i.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  switch i64 %.pre-phi70.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i" [
    i64 3, label %1213
    i64 2, label %1220
    i64 1, label %1227
  ]

1213:                                             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.029.val41.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1214 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1214, align 8
  %1215 = and i32 %.029.val41.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1216 = icmp eq i32 %1215, 4
  %1217 = icmp eq ptr %.029.val42.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1216, i1 %1217, i1 false
  br i1 %spec.select.i.i50.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1218

1218:                                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %1220

1220:                                             ; preds = %1218, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1219, %1218 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1221 = getelementptr i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.1.val44.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1221, align 8
  %1222 = and i32 %.1.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1223 = icmp eq i32 %1222, 4
  %1224 = icmp eq ptr %.1.val44.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1223, i1 %1224, i1 false
  br i1 %spec.select.i.i51.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %1225

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %1227

1227:                                             ; preds = %1225, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1226, %1225 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %1228 = getelementptr i8, ptr %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.2.val46.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1228, align 8
  %1229 = and i32 %.2.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 255
  %1230 = icmp eq i32 %1229, 4
  %1231 = icmp eq ptr %.2.val46.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1178
  %spec.select.i.i52.i.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %1230, i1 %1231, i1 false
  br i1 %spec.select.i.i52.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit": ; preds = %1190
  %1232 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit917": ; preds = %1196
  %1233 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit919": ; preds = %1202
  %1234 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 96
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit917", %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit919", %1227, %1220, %1213
  %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1220 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1213 ], [ %.2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1227 ], [ %1234, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit919" ], [ %1233, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit917" ], [ %1232, %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i.loopexit.split.loop.exit" ], [ %.02963.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not6.i.i.i.i.i.i = icmp eq ptr %1183, %.028.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i", %1227, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %1235 = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !350
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1236, %1179
  br i1 %.not.i.i.i.i.i.i371, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !525

"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.i.i.i.i.i.i"
  %.not13.i = icmp eq ptr %1179, %.sroa.03.016.i.i.i.i.i.i
  br i1 %.not13.i, label %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", label %.preheader.i.i.i.i

"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZL10splitBlockRN4llvm17MachineBasicBlockERNS2_12MachineInstrERKNS2_12X86InstrInfoEE3$_0EclINS2_14ilist_iteratorINS2_12ilist_detail12node_optionsIS5_Lb1ELb1EvLb0EvEELb0ELb0EEEEEbT_.exit.thread.i.i.i.i.i.i", %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i", %1170
  %1237 = call noundef ptr @_ZN4llvm17MachineBasicBlock14getFallThroughEb(ptr noundef nonnull align 8 dereferenceable(288) %1168, i1 noundef zeroext true) #16
  %1238 = icmp eq ptr %1237, %1178
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i", %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i"
  %1239 = phi i1 [ true, %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.i" ], [ %1238, %"_ZSt6any_ofIN4llvm14ilist_iteratorINS0_12ilist_detail12node_optionsINS0_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEZL10splitBlockRNS0_17MachineBasicBlockERS4_RKNS0_12X86InstrInfoEE3$_0EbT_SE_T0_.exit.thread.i" ]
  %1240 = call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef null, i64 undef, i8 0) #16
  %1241 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !455
  %1243 = getelementptr inbounds nuw i8, ptr %1172, i64 320
  call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %1243, ptr noundef %1240) #16
  %1244 = load ptr, ptr %1242, align 8, !tbaa !158
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  store ptr %1242, ptr %1245, align 8, !tbaa !455
  store ptr %1244, ptr %1240, align 8, !tbaa !158
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  store ptr %1240, ptr %1246, align 8, !tbaa !455
  store ptr %1240, ptr %1242, align 8, !tbaa !158
  %1247 = icmp eq ptr %1240, %.0170653
  %or.cond.i.i.i372 = or i1 %.not15.i.i.i.i.i.i, %1247
  br i1 %or.cond.i.i.i372, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i, label %1248

1248:                                             ; preds = %.preheader.i.i.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %1240, i64 48
  %1250 = getelementptr inbounds nuw i8, ptr %1168, i64 40
  %1251 = getelementptr inbounds nuw i8, ptr %1240, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(24) %1250, ptr nonnull align 8 dereferenceable(70) %1166, ptr nonnull %1179) #16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i373 = load i64, ptr %1179, align 8
  %1252 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i373, -8
  %1253 = inttoptr i64 %1252 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %1166, align 8
  %1254 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1179, ptr %1256, align 8, !tbaa !350
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %1166, align 8
  %1257 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %1179, align 8
  %1258 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %1259 = or disjoint i64 %1258, %1257
  store i64 %1259, ptr %1179, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %1249, align 8
  %1260 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  store ptr %1249, ptr %1262, align 8, !tbaa !350
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %1166, align 8
  %1263 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %1264 = or disjoint i64 %1263, %1260
  store i64 %1264, ptr %1166, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1166, ptr %1265, align 8, !tbaa !350
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %1249, align 8
  %1266 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %1267 = or disjoint i64 %1266, %1252
  store i64 %1267, ptr %1249, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i: ; preds = %1248, %.preheader.i.i.i.i
  %1268 = getelementptr inbounds nuw i8, ptr %1168, i64 112
  %1269 = load ptr, ptr %1268, align 8, !tbaa !192
  %1270 = getelementptr inbounds nuw i8, ptr %1168, i64 120
  %1271 = load i32, ptr %1270, align 8, !tbaa !193
  %1272 = zext i32 %1271 to i64
  %.idx.i374 = shl nuw nsw i64 %1272, 3
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 %.idx.i374
  %.not27.i = icmp eq i32 %1271, 0
  br i1 %.not27.i, label %._crit_edge.i377, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  br i1 %1239, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i375, %.lr.ph.split.us.i
  %.028.us.i = phi ptr [ %1274, %.lr.ph.split.us.i ], [ %1269, %.lr.ph.i375 ]
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1240, ptr noundef nonnull align 8 dereferenceable(288) %1168, ptr noundef %.028.us.i) #16
  %1274 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 8
  %.not.us.i = icmp eq ptr %1274, %1273
  br i1 %.not.us.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.split.us.i, !llvm.loop !526

._crit_edge.i377:                                 ; preds = %1277, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_S3_.exit.i
  br i1 %1239, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %1279

.lr.ph.split.i:                                   ; preds = %.lr.ph.i375, %1277
  %.028.i = phi ptr [ %1278, %1277 ], [ %1269, %.lr.ph.i375 ]
  %1275 = load ptr, ptr %.028.i, align 8, !tbaa !349
  %.not95.i = icmp eq ptr %1275, %1178
  br i1 %.not95.i, label %1277, label %1276

1276:                                             ; preds = %.lr.ph.split.i
  call void @_ZN4llvm17MachineBasicBlock13copySuccessorEPKS0_PPS0_(ptr noundef nonnull align 8 dereferenceable(288) %1240, ptr noundef nonnull align 8 dereferenceable(288) %1168, ptr noundef nonnull %.028.i) #16
  br label %1277

1277:                                             ; preds = %1276, %.lr.ph.split.i
  %1278 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %.not.i376 = icmp eq ptr %1278, %1273
  br i1 %.not.i376, label %._crit_edge.i377, label %.lr.ph.split.i, !llvm.loop !526

1279:                                             ; preds = %._crit_edge.i377
  %1280 = getelementptr inbounds nuw i8, ptr %1240, i64 144
  %1281 = load ptr, ptr %1280, align 8, !tbaa !527
  %1282 = getelementptr inbounds nuw i8, ptr %1240, i64 152
  %1283 = load ptr, ptr %1282, align 8, !tbaa !527
  %1284 = icmp eq ptr %1281, %1283
  br i1 %1284, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %1279, %.lr.ph.i.i.i98.i
  %.0.i.i.i378 = phi i32 [ %.1.i.i.i379, %.lr.ph.i.i.i98.i ], [ 0, %1279 ]
  %.08.i.i.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i.i98.i ], [ 0, %1279 ]
  %.sroa.03.07.i.i.i.i = phi ptr [ %1289, %.lr.ph.i.i.i98.i ], [ %1281, %1279 ]
  %1285 = load i32, ptr %.sroa.03.07.i.i.i.i, align 4, !tbaa !528
  %1286 = icmp eq i32 %1285, -1
  %1287 = zext i1 %1286 to i32
  %.1.i.i.i379 = add i32 %.0.i.i.i378, %1287
  %narrow.i.i.i = select i1 %1286, i32 0, i32 %1285
  %1288 = zext i32 %narrow.i.i.i to i64
  %.0.i.i.i.i.i = add i64 %.08.i.i.i.i, %1288
  %1289 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i, i64 4
  %.not.i.i.i99.i = icmp eq ptr %1289, %1283
  br i1 %.not.i.i.i99.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i, label %.lr.ph.i.i.i98.i, !llvm.loop !530

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i98.i
  %.not.i.i.i380 = icmp eq i32 %.1.i.i.i379, 0
  br i1 %.not.i.i.i380, label %1301, label %1290

1290:                                             ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i
  %1291 = icmp ult i64 %.0.i.i.i.i.i, 2147483648
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1290
  %1293 = trunc nuw nsw i64 %.0.i.i.i.i.i to i32
  %.lhs.trunc.i.i.i = sub nuw i32 -2147483648, %1293
  %1294 = udiv i32 %.lhs.trunc.i.i.i, %.1.i.i.i379
  br label %1295

1295:                                             ; preds = %1292, %1290
  %.sroa.023.0.i.i.i = phi i32 [ %1294, %1292 ], [ 0, %1290 ]
  br label %.lr.ph.i18.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %1299, %1295
  %.sroa.01.06.i.i.i.i = phi ptr [ %1300, %1299 ], [ %1281, %1295 ]
  %1296 = load i32, ptr %.sroa.01.06.i.i.i.i, align 4, !tbaa !528
  %1297 = icmp eq i32 %1296, -1
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %.lr.ph.i18.i.i.i
  store i32 %.sroa.023.0.i.i.i, ptr %.sroa.01.06.i.i.i.i, align 4, !tbaa !380
  br label %1299

1299:                                             ; preds = %1298, %.lr.ph.i18.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 4
  %.not.i19.i.i.i = icmp eq ptr %1300, %1283
  br i1 %.not.i19.i.i.i, label %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i, label %.lr.ph.i18.i.i.i, !llvm.loop !531

_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i: ; preds = %1299
  %.not17.i.i.i = icmp ult i64 %.0.i.i.i.i.i, 2147483649
  br i1 %.not17.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %.lr.ph.i.i.i381

1301:                                             ; preds = %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEmZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlmRKS3_E_ET0_SA_SA_SE_T1_.exit.i.i.i
  %1302 = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %1302, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %.lr.ph.i.i.i381

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1303 = ptrtoint ptr %1283 to i64
  %1304 = ptrtoint ptr %1281 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = lshr exact i64 %1305, 2
  %1307 = trunc i64 %1306 to i32
  call void @_ZN4llvm17BranchProbabilityC1Ejj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef %1307) #16
  %.pre.i.i.i.i.i.i.i385 = load i32, ptr %3, align 4, !tbaa !380
  br label %.lr.ph.i.i.i.i.i.i.i386

.lr.ph.i.i.i.i.i.i.i386:                          ; preds = %.lr.ph.i.i.i.i.i.i.i386, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %1308, %.lr.ph.i.i.i.i.i.i.i386 ], [ %1281, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  store i32 %.pre.i.i.i.i.i.i.i385, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !380
  %1308 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i387 = icmp eq ptr %1308, %1283
  br i1 %.not.i.i.i.i.i.i.i387, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i386, !llvm.loop !532

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i

.lr.ph.i.i.i381:                                  ; preds = %1301, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i
  %1309 = lshr i64 %.0.i.i.i.i.i, 1
  br label %1310

1310:                                             ; preds = %1310, %.lr.ph.i.i.i381
  %.sroa.0.031.i.i.i = phi ptr [ %1281, %.lr.ph.i.i.i381 ], [ %1317, %1310 ]
  %1311 = load i32, ptr %.sroa.0.031.i.i.i, align 4, !tbaa !528
  %1312 = zext i32 %1311 to i64
  %1313 = shl nuw nsw i64 %1312, 31
  %1314 = add nuw i64 %1313, %1309
  %1315 = udiv i64 %1314, %.0.i.i.i.i.i
  %1316 = trunc i64 %1315 to i32
  store i32 %1316, ptr %.sroa.0.031.i.i.i, align 4, !tbaa !528
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i.i.i, i64 4
  %.not29.i.i.i = icmp eq ptr %1317, %1283
  br i1 %.not29.i.i.i, label %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, label %1310, !llvm.loop !533

_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i: ; preds = %.lr.ph.split.us.i, %1310, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.i.i.i, %_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm17BranchProbabilityESt6vectorIS3_SaIS3_EEEEZNS3_22normalizeProbabilitiesIS8_EEvT_SA_EUlRKS3_E_S3_EvSA_SA_T0_RKT1_.exit.i.i.i, %1279, %._crit_edge.i377
  %1318 = getelementptr inbounds nuw i8, ptr %1240, i64 112
  %1319 = load ptr, ptr %1318, align 8, !tbaa !192
  %1320 = getelementptr inbounds nuw i8, ptr %1240, i64 120
  %1321 = load i32, ptr %1320, align 8, !tbaa !193
  %1322 = zext i32 %1321 to i64
  %.idx52.i = shl nuw nsw i64 %1322, 3
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 %.idx52.i
  %.not9029.i = icmp eq i32 %1321, 0
  br i1 %.not9029.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph31.i

._crit_edge32.i:                                  ; preds = %1328
  %.pre.i382 = load ptr, ptr %1318, align 8, !tbaa !192
  %.pre69.i = load i32, ptr %1320, align 8, !tbaa !193
  %1324 = zext i32 %.pre69.i to i64
  %.idx53.i = shl nuw nsw i64 %1324, 3
  %1325 = getelementptr inbounds nuw i8, ptr %.pre.i382, i64 %.idx53.i
  %.not9147.i = icmp eq i32 %.pre69.i, 0
  br i1 %.not9147.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph50.i

.lr.ph31.i:                                       ; preds = %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i, %1328
  %.08530.i = phi ptr [ %1329, %1328 ], [ %1319, %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i ]
  %1326 = load ptr, ptr %.08530.i, align 8, !tbaa !349
  %.not94.i = icmp eq ptr %1326, %1178
  br i1 %.not94.i, label %1328, label %1327

1327:                                             ; preds = %.lr.ph31.i
  call void @_ZN4llvm17MachineBasicBlock16replaceSuccessorEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(288) %1168, ptr noundef %1326, ptr noundef nonnull %1240) #16
  br label %1328

1328:                                             ; preds = %1327, %.lr.ph31.i
  %1329 = getelementptr inbounds nuw i8, ptr %.08530.i, i64 8
  %.not90.i = icmp eq ptr %1329, %1323
  br i1 %.not90.i, label %._crit_edge32.i, label %.lr.ph31.i

.lr.ph50.i:                                       ; preds = %._crit_edge32.i, %.critedge97.i
  %.08648.i = phi ptr [ %1386, %.critedge97.i ], [ %.pre.i382, %._crit_edge32.i ]
  %1330 = load ptr, ptr %.08648.i, align 8, !tbaa !349
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 56
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 48
  %.sroa.01.041.i = load ptr, ptr %1331, align 8, !tbaa !350
  %.not1442.i = icmp eq ptr %.sroa.01.041.i, %1332
  br i1 %.not1442.i, label %.critedge97.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %.lr.ph50.i
  %.not93.i = icmp eq ptr %1330, %1178
  %or.cond.i = and i1 %1239, %.not93.i
  %or.cond.fr.i = freeze i1 %or.cond.i
  br i1 %or.cond.fr.i, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i
  %.sroa.01.043.us.i = phi ptr [ %.sroa.01.0.us.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i ], [ %.sroa.01.041.i, %.lr.ph45.i ]
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 68
  %1334 = load i16, ptr %1333, align 4, !tbaa !165
  switch i16 %1334, label %.critedge97.i [
    i16 68, label %1335
    i16 0, label %1335
  ]

1335:                                             ; preds = %.lr.ph45.split.us.i, %.lr.ph45.split.us.i
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 40
  %1337 = load i24, ptr %1336, align 8
  %1338 = icmp ugt i24 %1337, 1
  br i1 %1338, label %.lr.ph37.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %1356, %.critedge.split.us.us.i, %1335
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.043.us.i) ]
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
  %.not14.us.i = icmp eq ptr %.sroa.01.0.us.i, %1332
  br i1 %.not14.us.i, label %.critedge97.i, label %.lr.ph45.split.us.i

.lr.ph37.us.i:                                    ; preds = %1335
  %1349 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.us.i, i64 32
  %1350 = load ptr, ptr %1349, align 8, !tbaa !351
  %1351 = zext i24 %1337 to i64
  br label %1352

1352:                                             ; preds = %1356, %.lr.ph37.us.i
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %1356 ], [ 1, %.lr.ph37.us.i ]
  %1353 = getelementptr inbounds nuw [32 x i8], ptr %1350, i64 %indvars.iv66.i
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 48
  %1355 = load ptr, ptr %1354, align 8, !tbaa !161
  %.not92.us.us.i = icmp eq ptr %1355, %.0170653
  br i1 %.not92.us.us.i, label %.critedge.split.us.us.i, label %1356

1356:                                             ; preds = %1352
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 2
  %1357 = icmp samesign ult i64 %indvars.iv.next67.i, %1351
  br i1 %1357, label %1352, label %.loopexit.us.i, !llvm.loop !534

.critedge.split.us.us.i:                          ; preds = %1352
  %1358 = and i64 %indvars.iv66.i, 4294967295
  %1359 = getelementptr inbounds nuw [32 x i8], ptr %1350, i64 %1358
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.043.us.i, ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef nonnull align 8 dereferenceable(32) %1359) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %556, align 8, !tbaa !162, !alias.scope !535
  store ptr %1240, ptr %557, align 8, !tbaa !161, !alias.scope !535
  store i32 4, ptr %4, align 8, !alias.scope !535
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01.043.us.i, ptr noundef nonnull align 8 dereferenceable(1065) %1172, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.us.i

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.01.043.i = phi ptr [ %.sroa.01.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.01.041.i, %.lr.ph45.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 68
  %1361 = load i16, ptr %1360, align 4, !tbaa !165
  switch i16 %1361, label %.critedge97.i [
    i16 68, label %1362
    i16 0, label %1362
  ]

1362:                                             ; preds = %.lr.ph45.split.i, %.lr.ph45.split.i
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 40
  %1364 = load i24, ptr %1363, align 8
  %1365 = icmp ugt i24 %1364, 1
  br i1 %1365, label %.lr.ph37.i, label %.loopexit.i

.lr.ph37.i:                                       ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 32
  %1367 = zext i24 %1364 to i64
  br label %1368

1368:                                             ; preds = %1374, %.lr.ph37.i
  %indvars.iv.i383 = phi i64 [ 1, %.lr.ph37.i ], [ %indvars.iv.next.i384, %1374 ]
  %1369 = load ptr, ptr %1366, align 8, !tbaa !351
  %1370 = getelementptr inbounds nuw [32 x i8], ptr %1369, i64 %indvars.iv.i383
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 48
  %1372 = load ptr, ptr %1371, align 8, !tbaa !161
  %.not92.i = icmp eq ptr %1372, %.0170653
  br i1 %.not92.i, label %1373, label %1374

1373:                                             ; preds = %1368
  store ptr %1240, ptr %1371, align 8, !tbaa !161
  br label %1374

1374:                                             ; preds = %1373, %1368
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i383, 2
  %1375 = icmp samesign ult i64 %indvars.iv.next.i384, %1367
  br i1 %1375, label %1368, label %.loopexit.i, !llvm.loop !534

.loopexit.i:                                      ; preds = %1374, %1362
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.043.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i102.i = load i64, ptr %.sroa.01.043.i, align 8
  %1376 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i102.i, 4
  %.not.i.i.i103.i = icmp eq i64 %1376, 0
  br i1 %.not.i.i.i103.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %.loopexit.i
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.01.043.i, i64 44
  %1378 = load i32, ptr %1377, align 4
  %1379 = and i32 %1378, 8
  %.not34.i.i.i.i = icmp eq i32 %1379, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1381, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.01.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1380 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !350
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 44
  %1383 = load i32, ptr %1382, align 4
  %1384 = and i32 %1383, 8
  %.not3.i.i.i.i = icmp eq i32 %1384, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !353

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %.loopexit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.01.043.i, %.loopexit.i ], [ %.sroa.01.043.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1381, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.01.0.i = load ptr, ptr %1385, align 8, !tbaa !350
  %.not14.i = icmp eq ptr %.sroa.01.0.i, %1332
  br i1 %.not14.i, label %.critedge97.i, label %.lr.ph45.split.i

.critedge97.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph45.split.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.us.i, %.lr.ph45.split.us.i, %.lr.ph50.i
  %1386 = getelementptr inbounds nuw i8, ptr %.08648.i, i64 8
  %.not91.i = icmp eq ptr %1386, %1325
  br i1 %.not91.i, label %_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit, label %.lr.ph50.i

_ZL10splitBlockRN4llvm17MachineBasicBlockERNS_12MachineInstrERKNS_12X86InstrInfoE.exit: ; preds = %.critedge97.i, %.lr.ph656, %._crit_edge32.i, %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i
  %.1171 = phi ptr [ %1168, %.lr.ph656 ], [ %.0170653, %_ZN4llvm17MachineBasicBlock18normalizeSuccProbsEv.exit.i ], [ %.0170653, %._crit_edge32.i ], [ %.0170653, %.critedge97.i ]
  call fastcc void @_ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(288) %.0173.lcssa, ptr %.sroa.080.0.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(70) %1166, ptr noundef nonnull align 4 dereferenceable(64) %36)
  %1387 = getelementptr inbounds nuw i8, ptr %.0168654, i64 8
  %.not200 = icmp eq ptr %1387, %1153
  br i1 %.not200, label %._crit_edge657, label %.lr.ph656

1388:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit369, %606
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %594) #16
  %1389 = load ptr, ptr %44, align 8, !tbaa !154
  %1390 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %1391 = load ptr, ptr %1390, align 8, !tbaa !351
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1393 = load i32, ptr %1392, align 4, !tbaa !161
  %1394 = icmp slt i32 %1393, 0
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 48
  %1396 = and i32 %1393, 2147483647
  %1397 = zext nneg i32 %1396 to i64
  %1398 = load ptr, ptr %1395, align 8
  %1399 = getelementptr inbounds nuw [16 x i8], ptr %1398, i64 %1397
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %1389, i64 296
  %1402 = zext nneg i32 %1393 to i64
  %1403 = load ptr, ptr %1401, align 8
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %1403, i64 %1402
  %.0.in.i.i.i.i.i = select i1 %1394, ptr %1400, ptr %1404
  %.0.i.i.i.i.i388 = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !159
  %.not.i.i.i.i.i389 = icmp eq ptr %.0.i.i.i.i.i388, null
  br i1 %.not.i.i.i.i.i389, label %.loopexit.i.i, label %1405

1405:                                             ; preds = %1388
  %1406 = load i32, ptr %.0.i.i.i.i.i388, align 8
  %1407 = and i32 %1406, 16777216
  %.not4.i.i.i.i.i390 = icmp eq i32 %1407, 0
  br i1 %.not4.i.i.i.i.i390, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", label %.preheader.i.i.i.i.i391

.preheader.i.i.i.i.i391:                          ; preds = %1405, %1408
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %1408 ], [ %.0.i.i.i.i.i388, %1405 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !161
  %.not.i.i.i.i.i.i392 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i392, label %.loopexit.i.i, label %1408

1408:                                             ; preds = %.preheader.i.i.i.i.i391
  %1409 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %1410 = and i32 %1409, 16777216
  %.not1.i.i.i.i.i.i = icmp eq i32 %1410, 0
  br i1 %.not1.i.i.i.i.i.i, label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit", label %.preheader.i.i.i.i.i391, !llvm.loop !538

.loopexit.i.i:                                    ; preds = %.preheader.i.i.i.i.i391, %1388
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %602) #16
  br label %"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_1ED2Ev.exit": ; preds = %1408, %1405, %.loopexit.i.i
  %1411 = getelementptr inbounds nuw i8, ptr %.0172659, i64 8
  %.not193 = icmp eq ptr %1411, %520
  br i1 %.not193, label %._crit_edge662, label %593

"_ZN4llvm7none_ofINS_14iterator_rangeINS_19MachineRegisterInfo26defusechain_instr_iteratorILb0ELb1ELb0ELb0ELb1ELb0EEEEEZN12_GLOBAL__N_124X86FlagsCopyLoweringPass20runOnMachineFunctionERNS_15MachineFunctionEE3$_0EEbOT_T0_.exit.thread": ; preds = %.preheader.i.i.i.i.i, %73, %53, %60, %63, %2, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit258
  %.0 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EED2Ev.exit258 ], [ false, %2 ], [ false, %60 ], [ false, %53 ], [ false, %63 ], [ false, %73 ], [ false, %.preheader.i.i.i.i.i ]
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
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3
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
  br i1 %21, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.thread [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %44, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %43, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %42, %_ZN4llvm12is_containedIRNS_15SmallVectorImplIPKvEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %11 ]
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !193
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !193
  br label %_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_12MachineInstrENS_11SmallVectorIS2_Lj4EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12_GLOBAL__N_124X86FlagsCopyLoweringPass9rewriteMIERN4llvm17MachineBasicBlockENS1_26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEERKNS1_8DebugLocERS5_RSt5arrayIjLm16EE, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZL21getImplicitCondFromMIj.exit

_ZL21getImplicitCondFromMIj.exit:                 ; preds = %switch.lookup, %13, %6
  %.020 = phi i32 [ %11, %6 ], [ 18, %13 ], [ %switch.load, %switch.lookup ]
  %18 = zext i32 %.020 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %18
  %20 = tail call noundef i32 @_ZN4llvm3X8626GetOppositeBranchConditionENS0_8CondCodeE(i32 noundef %.020) #16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %21
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
  %.sroa.017.0.i = phi i32 [ %23, %_ZL21getImplicitCondFromMIj.exit ], [ %27, %26 ], [ %.pre.i, %..thread_crit_edge.i ], [ %25, %24 ]
  %.sroa.3.0.i = phi i1 [ false, %_ZL21getImplicitCondFromMIj.exit ], [ false, %26 ], [ true, %..thread_crit_edge.i ], [ true, %24 ]
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
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 %.0.i22.neg
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %73
  %75 = select i1 %.sroa.3.0.i, i64 4, i64 5
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !161
  br label %77

77:                                               ; preds = %64, %_ZL15getOpcodeWithCCjN4llvm3X868CondCodeE.exit
  %78 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %4, i32 28, ptr noundef null, i1 noundef zeroext false) #16
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %81
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
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
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.pre.i, i64 %31
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
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
  %.not34.i.i.i = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !604
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
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
  %.pre10 = load i32, ptr %6, align 8, !tbaa !193
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %2, align 8, !tbaa !349
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !192
  store ptr %44, ptr %3, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !193
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !366
  %49 = load i32, ptr %19, align 4, !tbaa !194
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !482

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre9.pre = load i32, ptr %6, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !192
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
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
  %.pre9 = phi i32 [ %.pre9.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre9, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %.pre10, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %5, align 8, !tbaa !192
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %62
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
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
  %36 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %35
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
  %.pre-phi = phi i64 [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %65 ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %65 ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %65 ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %65 ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %.026
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
  %.pre-phi = phi i64 [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %50 ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %50 ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %50 ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %.022
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

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
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !3, !noalias !621
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !395

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !396, !noalias !621
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !394, !noalias !621
  store ptr %28, ptr %35, align 8, !tbaa !3, !noalias !621
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #16, !noalias !621
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !366
  %45 = load ptr, ptr %19, align 8, !tbaa !192
  %46 = load i32, ptr %20, align 8, !tbaa !193
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !355
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !370
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !355
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !355
  br label %.loopexit

55:                                               ; preds = %.loopexit37
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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
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
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
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
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !352
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

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
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
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
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !352
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !612, !llvm.loop !630

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
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
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !352
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !352
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !352
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !352
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !352
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

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
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !352
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !352
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !352
  %127 = load ptr, ptr %1, align 8, !tbaa !352
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !352
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !352
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !193
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !193
  br label %_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_12MachineInstrENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE5eraseEPKS2_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_12MachineInstrELj4EEES3_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
