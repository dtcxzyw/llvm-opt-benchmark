; ModuleID = 'bench/llvm/original/X86FastPreTileConfig.cpp.ll'
source_filename = "bench/llvm/original/X86FastPreTileConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.378 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.315, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.315 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.316" }
%"class.llvm::ArrayRef.316" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%class.anon.359 = type { ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.306" = type { %"class.llvm::SmallVectorImpl.307", %"struct.llvm::SmallVectorStorage.310" }
%"class.llvm::SmallVectorImpl.307" = type { %"class.llvm::SmallVectorTemplateBase.308" }
%"class.llvm::SmallVectorTemplateBase.308" = type { %"class.llvm::SmallVectorTemplateCommon.309" }
%"class.llvm::SmallVectorTemplateCommon.309" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.310" = type { [64 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.304" }
%"class.llvm::SmallVector.304" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.305" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.305" = type { [64 x i8] }
%"struct.std::pair.119" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.121" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.121" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.122" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.122" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, %"struct.(anonymous namespace)::X86FastPreTileConfig::PHIInfo" }>
%"struct.(anonymous namespace)::X86FastPreTileConfig::PHIInfo" = type { %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.324" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.321" }
%"class.llvm::SmallPtrSet.321" = type { %"class.llvm::SmallPtrSetImpl.base.323", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.323" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallVector.324" = type { %"class.llvm::SmallVectorImpl.325", %"struct.llvm::SmallVectorStorage.328" }
%"class.llvm::SmallVectorImpl.325" = type { %"class.llvm::SmallVectorTemplateBase.326" }
%"class.llvm::SmallVectorTemplateBase.326" = type { %"class.llvm::SmallVectorTemplateCommon.327" }
%"class.llvm::SmallVectorTemplateCommon.327" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.328" = type { [192 x i8] }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Tuple_impl.331", %"struct.std::_Head_base.335" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Tuple_impl.332", %"struct.std::_Head_base.334" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"struct.std::_Head_base.334" = type { ptr }
%"struct.std::_Head_base.335" = type { ptr }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.371", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.371" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.372" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.372" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.373" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.373" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.374" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.374" = type { %"class.llvm::PointerIntPair.375" }
%"class.llvm::PointerIntPair.375" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm15SmallVectorImplIiE6resizeEmi = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

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

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"fastpretileconfig\00", align 1
@_ZL38InitializeX86FastPreTileConfigPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"Fast Tile Register Preconfigure\00", align 1
@_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev, ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfigD0Ev, ptr @_ZNK12_GLOBAL__N_120X86FastPreTileConfig11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm3X8617GR64_NOSPRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm3X8612GR16RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8613VR512RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8613VR256RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8613VR128RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm34initializeX86FastPreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.378, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL38initializeX86FastPreTileConfigPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL38InitializeX86FastPreTileConfigPassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL38initializeX86FastPreTileConfigPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str.6, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86FastPreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createX86FastPreTileConfigPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #15
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %13, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86FastPreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = getelementptr inbounds i8, ptr %1, i64 168
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 0) #15
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %13, align 8
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %10) #15
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1 = load i32, ptr %15, align 8
  %16 = zext i32 %.val1 to i64
  %17 = mul nuw nsw i64 %16, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %17, i64 noundef 8) #15
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86FastPreTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 168
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %10) #15
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i = load i32, ptr %15, align 8
  %16 = zext i32 %.val1.i to i64
  %17 = mul nuw nsw i64 %16, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %17, i64 noundef 8) #15
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120X86FastPreTileConfig11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 31 }
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

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120X86FastPreTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::DebugLoc", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %14 = alloca %"class.llvm::MIMetadata", align 8
  %15 = alloca %"class.llvm::DebugLoc", align 8
  %16 = alloca %"class.llvm::MIMetadata", align 8
  %17 = alloca %"class.llvm::DebugLoc", align 8
  %18 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %30 = alloca %"class.llvm::MIMetadata", align 8
  %31 = alloca %"class.llvm::DebugLoc", align 8
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %33 = alloca %"class.llvm::MIMetadata", align 8
  %34 = alloca %"class.llvm::DebugLoc", align 8
  %35 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %class.anon.359, align 8
  %45 = alloca %"class.llvm::SmallVector.306", align 8
  %46 = alloca %"class.llvm::SmallVector.306", align 8
  %47 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %52 = load i32, ptr %51, align 4
  %.not = icmp eq i32 %52, 2
  br i1 %.not, label %53, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 608
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #15
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = and i64 %70, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load i32, ptr %74, align 8
  tail call void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 noundef %73, i32 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %77, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %79, align 8
  %80 = mul i32 %71, 3
  %81 = load i32, ptr %77, align 8
  %82 = and i32 %81, 63
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %83

83:                                               ; preds = %53
  %84 = zext nneg i32 %82 to i64
  %85 = shl nsw i64 -1, %84
  %86 = xor i64 %85, -1
  %87 = load ptr, ptr %76, align 8
  %88 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, %86
  store i64 %92, ptr %90, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %83, %53
  store i32 %80, ptr %77, align 8
  %93 = add i32 %80, 63
  %94 = lshr i32 %93, 6
  %95 = zext nneg i32 %94 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %95, i64 noundef 0)
  %96 = load i32, ptr %77, align 8
  %97 = and i32 %96, 63
  %.not.i.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %98

98:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %99 = zext nneg i32 %97 to i64
  %100 = shl nsw i64 -1, %99
  %101 = xor i64 %100, -1
  %102 = load ptr, ptr %76, align 8
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #15
  %104 = getelementptr inbounds i64, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, %101
  store i64 %107, ptr %105, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %98
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.056.088 = load ptr, ptr %108, align 8
  %.not5989 = icmp eq ptr %.sroa.056.088, %109
  br i1 %.not5989, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %110 = getelementptr inbounds i8, ptr %46, i64 16
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.056.090 = phi ptr [ %.sroa.056.088, %.lr.ph ], [ %.sroa.056.0, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %46)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %110, i64 noundef 8) #15
  %112 = getelementptr inbounds i8, ptr %.sroa.056.090, i64 56
  %113 = getelementptr inbounds i8, ptr %.sroa.056.090, i64 48
  %.sroa.045.055.i = load ptr, ptr %112, align 8
  %.not4856.i = icmp eq ptr %.sroa.045.055.i, %113
  br i1 %.not4856.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.045.057.i = phi ptr [ %.sroa.045.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.045.055.i, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.045.057.i, i64 68
  %115 = load i16, ptr %114, align 4
  switch i16 %115, label %._crit_edge.i [
    i16 65, label %116
    i16 0, label %116
  ]

116:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %117 = load ptr, ptr %57, align 8
  %118 = getelementptr i8, ptr %.sroa.045.057.i, i64 32
  %.val.i = load ptr, ptr %118, align 8
  %119 = load i32, ptr %.val.i, align 8
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %128 = and i32 %124, 2147483647
  %129 = zext nneg i32 %128 to i64
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds %"struct.std::pair.119", ptr %130, i64 %129
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i16, ptr %135, align 8
  %137 = icmp eq i16 %136, 133
  br i1 %137, label %138, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i

138:                                              ; preds = %126
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %140 = add i64 %139, 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %.not.i.i.i.i = icmp ugt i64 %140, %141
  br i1 %.not.i.i.i.i, label %142, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

142:                                              ; preds = %138
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %110, i64 noundef %140, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %142, %138
  %143 = load ptr, ptr %46, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = ptrtoint ptr %.sroa.045.057.i to i64
  store i64 %146, ptr %145, align 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %148 = add i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %148) #15
  br label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i

_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %126, %122, %116
  %.0.copyload.i.i.i.i.i.i.i.i.i41.i = load i64, ptr %.sroa.045.057.i, align 8
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i41.i, 4
  %.not.i.i.i42.i = icmp eq i64 %149, 0
  br i1 %.not.i.i.i42.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.045.057.i, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 8
  %.not34.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.045.057.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 8
  %.not3.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.045.057.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i ], [ %.sroa.045.057.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %154, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.045.0.i = load ptr, ptr %158, align 8
  %.not48.i = icmp eq ptr %.sroa.045.0.i, %113
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i, %111
  %159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br i1 %159, label %._crit_edge69.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.i, %.backedge.i
  %160 = load ptr, ptr %46, align 8
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %166 = add i64 %165, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %166) #15
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %168 = load i24, ptr %167, align 8
  %169 = zext i24 %168 to i32
  %.not59.i = icmp eq i24 %168, 1
  br i1 %.not59.i, label %.backedge.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %.lr.ph68.i
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 32
  br label %171

171:                                              ; preds = %185, %.lr.ph62.i
  %.03560.i = phi i32 [ 1, %.lr.ph62.i ], [ %186, %185 ]
  %172 = load ptr, ptr %170, align 8
  %173 = zext i32 %.03560.i to i64
  %174 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %172, i64 %173, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %.03560.i, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %172, i64 %177, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %180, i32 %175) #15
  %.not37.i = icmp eq ptr %179, %.sroa.056.090
  br i1 %.not37.i, label %182, label %185

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 68
  %184 = load i16, ptr %183, align 4
  switch i16 %184, label %185 [
    i16 65, label %.loopexit49.i
    i16 0, label %.loopexit49.i
  ]

185:                                              ; preds = %182, %171
  %186 = add i32 %.03560.i, 2
  %.not.i = icmp eq i32 %186, %169
  br i1 %.not.i, label %.backedge.i, label %171, !llvm.loop !6

.loopexit49.i:                                    ; preds = %182, %182
  %187 = load ptr, ptr %170, align 8
  %188 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %187, i64 %173
  %.not38.i = icmp eq ptr %187, null
  br i1 %.not38.i, label %.backedge.i, label %189

189:                                              ; preds = %.loopexit49.i
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %191 = load i24, ptr %190, align 8
  %192 = zext i24 %191 to i32
  %.not3963.i = icmp eq i24 %191, 1
  br i1 %.not3963.i, label %.backedge.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %189, %203
  %.03664.i = phi i32 [ %204, %203 ], [ 1, %189 ]
  %193 = add i32 %.03664.i, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %187, i64 %194, i32 3
  %196 = load ptr, ptr %195, align 8
  %.not40.i = icmp eq ptr %196, %.sroa.056.090
  br i1 %.not40.i, label %197, label %203

197:                                              ; preds = %.lr.ph66.i
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = zext i32 %.03664.i to i64
  %201 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %199, i64 %200, i32 1
  %202 = load i32, ptr %201, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %188, i32 %202) #15
  br label %.backedge.i

203:                                              ; preds = %.lr.ph66.i
  %204 = add i32 %.03664.i, 2
  %.not39.i = icmp eq i32 %204, %192
  br i1 %.not39.i, label %.backedge.i, label %.lr.ph66.i, !llvm.loop !7

.backedge.i:                                      ; preds = %185, %203, %197, %189, %.loopexit49.i, %.lr.ph68.i
  %205 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br i1 %205, label %._crit_edge69.i, label %.lr.ph68.i, !llvm.loop !8

._crit_edge69.i:                                  ; preds = %.backedge.i, %._crit_edge.i
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %207 = load ptr, ptr %46, align 8
  %208 = icmp eq ptr %207, %110
  br i1 %208, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit, label %209

209:                                              ; preds = %._crit_edge69.i
  call void @free(ptr noundef %207) #15
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge69.i, %209
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %46)
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.056.090, i64 8
  %.sroa.056.0 = load ptr, ptr %210, align 8
  %.not59 = icmp eq ptr %.sroa.056.0, %109
  br i1 %.not59, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  %211 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull %211, i64 noundef 8) #15
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(8) %54)
  %212 = load ptr, ptr %47, align 8, !noalias !9
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15, !noalias !9
  %214 = getelementptr inbounds ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %47, align 8, !noalias !14
  %.not6091 = icmp eq ptr %214, %215
  br i1 %.not6091, label %._crit_edge96.thread, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge
  %216 = getelementptr inbounds i8, ptr %45, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %218 = getelementptr inbounds i8, ptr %0, i64 136
  %219 = getelementptr inbounds i8, ptr %0, i64 144
  %220 = getelementptr inbounds i8, ptr %0, i64 140
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %226

226:                                              ; preds = %.lr.ph95, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.01993 = phi i1 [ false, %.lr.ph95 ], [ %747, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.sroa.052.092 = phi ptr [ %214, %.lr.ph95 ], [ %227, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %227 = getelementptr inbounds i8, ptr %.sroa.052.092, i64 -8
  %228 = load ptr, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %45)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %216, i64 noundef 8) #15
  %229 = getelementptr inbounds i8, ptr %228, i64 56
  %230 = getelementptr inbounds i8, ptr %228, i64 48
  %.sroa.011.015.i = load ptr, ptr %229, align 8
  %.not16.i = icmp eq ptr %.sroa.011.015.i, %230
  br i1 %.not16.i, label %._crit_edge.i26, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %226, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23
  %.sroa.011.017.i = phi ptr [ %.sroa.011.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23 ], [ %.sroa.011.015.i, %226 ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 68
  %232 = load i16, ptr %231, align 4
  switch i16 %232, label %._crit_edge.i26 [
    i16 65, label %233
    i16 0, label %233
  ]

233:                                              ; preds = %.lr.ph.i20, %.lr.ph.i20
  %234 = load ptr, ptr %57, align 8
  %235 = getelementptr i8, ptr %.sroa.011.017.i, i64 32
  %.val.i21 = load ptr, ptr %235, align 8
  %236 = load i32, ptr %.val.i21, align 8
  %237 = and i32 %236, 255
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %245 = and i32 %241, 2147483647
  %246 = zext nneg i32 %245 to i64
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds %"struct.std::pair.119", ptr %247, i64 %246
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %248, align 8
  %249 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33, -8
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load i16, ptr %252, align 8
  %254 = icmp eq i16 %253, 133
  br i1 %254, label %255, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22

255:                                              ; preds = %243
  %256 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %257 = add i64 %256, 1
  %258 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %.not.i.i.i.i34 = icmp ugt i64 %257, %258
  br i1 %.not.i.i.i.i34, label %259, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i35

259:                                              ; preds = %255
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %216, i64 noundef %257, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i35: ; preds = %259, %255
  %260 = load ptr, ptr %45, align 8
  %261 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = ptrtoint ptr %.sroa.011.017.i to i64
  store i64 %263, ptr %262, align 1
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %265 = add i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %265) #15
  br label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22

_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i35, %243, %239, %233
  %.0.copyload.i.i.i.i.i.i.i.i.i9.i = load i64, ptr %.sroa.011.017.i, align 8
  %266 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i9.i, 4
  %.not.i.i.i10.i = icmp eq i64 %266, 0
  br i1 %.not.i.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28: ; preds = %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.i, i64 44
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 8
  %.not34.i.i.i.i29 = icmp eq i32 %269, 0
  br i1 %.not34.i.i.i.i29, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30
  %.sroa.0.15.i.i.i.i31 = phi ptr [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30 ], [ %.sroa.011.017.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i31, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 44
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 8
  %.not3.i.i.i.i32 = icmp eq i32 %274, 0
  br i1 %.not3.i.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30, !llvm.loop !4

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22
  %.sroa.0.0.i.i.i.i24 = phi ptr [ %.sroa.011.017.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.argprom.exit.i22 ], [ %.sroa.011.017.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i28 ], [ %271, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i30 ]
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i24, i64 8
  %.sroa.011.0.i = load ptr, ptr %275, align 8
  %.not.i25 = icmp eq ptr %.sroa.011.0.i, %230
  br i1 %.not.i25, label %._crit_edge.i26, label %.lr.ph.i20

._crit_edge.i26:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i23, %.lr.ph.i20, %226
  %276 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  br i1 %276, label %._crit_edge21.i, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i26, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i
  %277 = load ptr, ptr %45, align 8
  %278 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %283 = add i64 %282, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %283) #15
  %.val10.i.i = load i32, ptr %218, align 8
  %284 = icmp eq i32 %.val10.i.i, 0
  br i1 %284, label %285, label %.thread.i.i

285:                                              ; preds = %.lr.ph20.i
  %.val12.i.i = load i32, ptr %220, align 4
  %286 = icmp eq i32 %.val12.i.i, 0
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %287

287:                                              ; preds = %285
  %.val7.i.i = load i32, ptr %219, align 8
  %288 = icmp ugt i32 %.val7.i.i, 64
  br i1 %288, label %297, label %332

.thread.i.i:                                      ; preds = %.lr.ph20.i
  %289 = shl i32 %.val10.i.i, 2
  %.val717.i.i = load i32, ptr %219, align 8
  %290 = icmp ult i32 %289, %.val717.i.i
  %291 = icmp ugt i32 %.val717.i.i, 64
  %or.cond18.i.i = and i1 %290, %291
  br i1 %or.cond18.i.i, label %292, label %332

292:                                              ; preds = %.thread.i.i
  %293 = add i32 %.val10.i.i, -1
  %294 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %293, i1 false)
  %295 = sub nuw nsw i32 33, %294
  %296 = shl nuw i32 1, %295
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %296, i32 64)
  br label %297

297:                                              ; preds = %292, %287
  %.val71924.i.i = phi i32 [ %.val717.i.i, %292 ], [ %.val7.i.i, %287 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %292 ], [ 0, %287 ]
  %298 = icmp eq i32 %.0.i.i.i.i, %.val71924.i.i
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  store i32 0, ptr %218, align 8
  store i32 0, ptr %220, align 4
  %.val.i.i.i.i.i = load ptr, ptr %217, align 8
  %300 = zext nneg i32 %.val71924.i.i to i64
  %301 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i, i64 %300
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %299
  %.09.i.i.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i.i, %299 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %302 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %302, %301
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

303:                                              ; preds = %297
  %304 = load ptr, ptr %217, align 8
  %305 = zext i32 %.val71924.i.i to i64
  %306 = mul nuw nsw i64 %305, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %304, i64 noundef %306, i64 noundef 8) #15
  %307 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %307, label %331, label %308

308:                                              ; preds = %303
  %309 = shl i32 %.0.i.i.i.i, 2
  %310 = udiv i32 %309, 3
  %311 = add nuw nsw i32 %310, 1
  %312 = zext nneg i32 %311 to i64
  %313 = lshr i64 %312, 1
  %314 = or i64 %313, %312
  %315 = lshr i64 %314, 2
  %316 = or i64 %315, %314
  %317 = lshr i64 %316, 4
  %318 = or i64 %317, %316
  %319 = lshr i64 %318, 8
  %320 = or i64 %319, %318
  %321 = lshr i64 %320, 16
  %322 = or i64 %321, %320
  %323 = trunc nuw nsw i64 %322 to i32
  %324 = add nuw i32 %323, 1
  store i32 %324, ptr %219, align 8
  %325 = zext i32 %324 to i64
  %326 = mul nuw nsw i64 %325, 24
  %327 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %326, i64 noundef 8) #15
  store ptr %327, ptr %217, align 8
  store i32 0, ptr %218, align 8
  store i32 0, ptr %220, align 4
  %.val7.i.i.i.i.i.i = load i32, ptr %219, align 8
  %328 = zext i32 %.val7.i.i.i.i.i.i to i64
  %329 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %328
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %308, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i ], [ %327, %308 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8
  %330 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %330, %329
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

331:                                              ; preds = %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %217, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i

332:                                              ; preds = %.thread.i.i, %287
  %.val720.i.i = phi i32 [ %.val717.i.i, %.thread.i.i ], [ %.val7.i.i, %287 ]
  %.val.i.i = load ptr, ptr %217, align 8
  %333 = zext i32 %.val720.i.i to i64
  %334 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %333
  %.not14.i.i = icmp eq i32 %.val720.i.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %332, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %335, %.lr.ph.i.i ], [ %.val.i.i, %332 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i.i, align 8
  %335 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %.not.i.i27 = icmp eq ptr %335, %334
  br i1 %.not.i.i27, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %332
  store i32 0, ptr %218, align 8
  store i32 0, ptr %220, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %._crit_edge.i.i, %331, %308, %285
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(70) %281)
  %336 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  br i1 %336, label %._crit_edge21.i, label %.lr.ph20.i, !llvm.loop !21

._crit_edge21.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, %._crit_edge.i26
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %338 = load ptr, ptr %45, align 8
  %339 = icmp eq ptr %338, %216
  br i1 %339, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit, label %340

340:                                              ; preds = %._crit_edge21.i
  call void @free(ptr noundef %338) #15
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge21.i, %340
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  store ptr %228, ptr %221, align 8
  store i8 0, ptr %41, align 1
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr %0, ptr %44, align 8
  store ptr %43, ptr %222, align 8
  store ptr %228, ptr %223, align 8
  store ptr %42, ptr %224, align 8
  store ptr %41, ptr %225, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %230, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %342 = inttoptr i64 %341 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %342, align 8
  %343 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 44
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %346, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %348, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %342, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %347 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 44
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %350, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %351, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %342, %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit ], [ %342, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %348, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not225253.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %230
  br i1 %.not225253.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.065256.i = phi i8 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.0213.0254.i = phi ptr [ %.sroa.0.0.i.i.i.i181.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0254.i, i64 68
  %353 = load i16, ptr %352, align 4
  switch i16 %353, label %354 [
    i16 65, label %._crit_edge.i36
    i16 0, label %._crit_edge.i36
  ]

354:                                              ; preds = %.lr.ph257.i
  %355 = load ptr, ptr %57, align 8
  %356 = getelementptr i8, ptr %.sroa.0213.0254.i, i64 32
  %.val.i37 = load ptr, ptr %356, align 8
  %357 = getelementptr i8, ptr %.sroa.0213.0254.i, i64 40
  %.val77.i = load i24, ptr %357, align 8
  %358 = zext i24 %.val77.i to i64
  %359 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %.val.i37, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %.not3.not.i.i = icmp eq i24 %.val77.i, 0
  br i1 %.not3.not.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.argprom.exit.i", label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %354, %379
  %.0114.i.i = phi ptr [ %380, %379 ], [ %.val.i37, %354 ]
  %361 = load i32, ptr %.0114.i.i, align 8
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %.lr.ph.i.i38
  %365 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %379

368:                                              ; preds = %364
  %369 = and i32 %366, 2147483647
  %370 = zext nneg i32 %369 to i64
  %371 = load ptr, ptr %360, align 8
  %372 = getelementptr inbounds %"struct.std::pair.119", ptr %371, i64 %370
  %.0.copyload.i.i.i.i.i.i.i.i.i.i48 = load i64, ptr %372, align 8
  %373 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i48, -8
  %374 = inttoptr i64 %373 to ptr
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load i16, ptr %376, align 8
  %378 = icmp eq i16 %377, 133
  br i1 %378, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.argprom.exit.i", label %379

379:                                              ; preds = %368, %364, %.lr.ph.i.i38
  %380 = getelementptr inbounds i8, ptr %.0114.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %380, %359
  br i1 %.not.not.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.argprom.exit.i", label %.lr.ph.i.i38

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.argprom.exit.i": ; preds = %379, %368, %354
  %381 = phi i8 [ %.065256.i, %354 ], [ 1, %368 ], [ %.065256.i, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0254.i, i64 44
  %383 = load i32, ptr %382, align 4
  %384 = and i32 %383, 12
  %385 = icmp eq i32 %384, 0
  %386 = and i32 %383, 4
  %387 = icmp ne i32 %386, 0
  %or.cond.i.i.i = or i1 %385, %387
  br i1 %or.cond.i.i.i, label %388, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

388:                                              ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.argprom.exit.i"
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0254.i, i64 16
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 128
  %.not226.i = icmp eq i64 %393, 0
  br i1 %.not226.i, label %419, label %395

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.argprom.exit.i"
  %394 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0213.0254.i, i64 noundef 128, i32 noundef 1) #15
  br i1 %394, label %395, label %419

395:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %388
  %396 = trunc nuw i8 %381 to i1
  br i1 %396, label %397, label %419

397:                                              ; preds = %395
  %398 = load ptr, ptr %42, align 8
  %.not76.i = icmp eq ptr %398, null
  br i1 %.not76.i, label %418, label %399

399:                                              ; preds = %397
  %400 = icmp eq ptr %398, %230
  br i1 %400, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i, label %401

401:                                              ; preds = %399
  %.sroa.05.014.i.i = load ptr, ptr %229, align 8
  %402 = icmp ne ptr %.sroa.05.014.i.i, %.sroa.0213.0254.i
  %403 = icmp ne ptr %.sroa.05.014.i.i, %398
  %or.cond15.i.i = and i1 %402, %403
  br i1 %or.cond15.i.i, label %.lr.ph.i79.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i

.lr.ph.i79.i:                                     ; preds = %401, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.05.016.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.05.014.i.i, %401 ]
  %404 = icmp ne ptr %.sroa.05.016.i.i, null
  call void @llvm.assume(i1 %404)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.016.i.i, align 8
  %405 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i47 = icmp eq i64 %405, 0
  br i1 %.not.i.i.i.i.i47, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i79.i
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = and i32 %407, 8
  %.not34.i.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.05.016.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 44
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 8
  %.not3.i.i.i.i.i = icmp eq i32 %413, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i79.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.05.016.i.i, %.lr.ph.i79.i ], [ %.sroa.05.016.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %410, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.05.0.i.i = load ptr, ptr %414, align 8
  %415 = icmp ne ptr %.sroa.05.0.i.i, %.sroa.0213.0254.i
  %416 = icmp ne ptr %.sroa.05.0.i.i, %398
  %or.cond.i.i = and i1 %415, %416
  br i1 %or.cond.i.i, label %.lr.ph.i79.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, !llvm.loop !24

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %401
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.05.014.i.i, %401 ], [ %.sroa.05.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %417 = icmp eq ptr %.sroa.05.0.lcssa.i.i, %.sroa.0213.0254.i
  br i1 %417, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i, label %418

418:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, %397
  br label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i: ; preds = %418, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, %399
  %.pn.i = phi ptr [ %.sroa.0213.0254.i, %418 ], [ %398, %399 ], [ %398, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i ]
  %storemerge.in.sroa.speculated.in.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %storemerge.in.sroa.speculated.in228.i = load ptr, ptr %storemerge.in.sroa.speculated.in.in.i, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clERNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(70) %storemerge.in.sroa.speculated.in228.i)
  br label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

419:                                              ; preds = %395, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %388
  %420 = load ptr, ptr %57, align 8
  %421 = load i16, ptr %352, align 4
  %.off.i.i.i = add i16 %421, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %422 = load i24, ptr %357, align 8
  %423 = icmp ult i24 %422, 3
  %or.cond14.i.i = select i1 %switch.i.i.i, i1 true, i1 %423
  br i1 %or.cond14.i.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %424

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0254.i, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, 8
  %.not.i.i39 = icmp eq i64 %429, 0
  br i1 %.not.i.i39, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %356, align 8
  %432 = load i32, ptr %431, align 8
  %433 = and i32 %432, 255
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %420, i64 56
  %441 = and i32 %437, 2147483647
  %442 = zext nneg i32 %441 to i64
  %443 = load ptr, ptr %440, align 8
  %444 = getelementptr inbounds %"struct.std::pair.119", ptr %443, i64 %442
  %.0.copyload.i.i.i.i.i.i.i.i.i82.i = load i64, ptr %444, align 8
  %445 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i82.i, -8
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load i16, ptr %448, align 8
  %450 = icmp eq i16 %449, 133
  br i1 %450, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

451:                                              ; preds = %435
  %452 = add nsw i32 %437, -284
  %or.cond.i81.i = icmp ult i32 %452, 8
  br i1 %or.cond.i81.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %451, %439
  %453 = load ptr, ptr %42, align 8
  %.not.i40 = icmp eq ptr %453, null
  br i1 %.not.i40, label %475, label %454

454:                                              ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %455 = icmp eq ptr %453, %230
  br i1 %455, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.thread.i, label %456

456:                                              ; preds = %454
  %.sroa.05.014.i83.i = load ptr, ptr %229, align 8
  %457 = icmp ne ptr %.sroa.05.014.i83.i, %.sroa.0213.0254.i
  %458 = icmp ne ptr %.sroa.05.014.i83.i, %453
  %or.cond15.i84.i = and i1 %457, %458
  br i1 %or.cond15.i84.i, label %.lr.ph.i88.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i

.lr.ph.i88.i:                                     ; preds = %456, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i
  %.sroa.05.016.i89.i = phi ptr [ %.sroa.05.0.i94.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i ], [ %.sroa.05.014.i83.i, %456 ]
  %459 = icmp ne ptr %.sroa.05.016.i89.i, null
  call void @llvm.assume(i1 %459)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i90.i = load i64, ptr %.sroa.05.016.i89.i, align 8
  %460 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i90.i, 4
  %.not.i.i.i.i91.i = icmp eq i64 %460, 0
  br i1 %.not.i.i.i.i91.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i96.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i96.i: ; preds = %.lr.ph.i88.i
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i89.i, i64 44
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 8
  %.not34.i.i.i.i97.i = icmp eq i32 %463, 0
  br i1 %.not34.i.i.i.i97.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i96.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i
  %.sroa.0.15.i.i.i.i99.i = phi ptr [ %465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i ], [ %.sroa.05.016.i89.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i96.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i99.i, i64 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 44
  %467 = load i32, ptr %466, align 4
  %468 = and i32 %467, 8
  %.not3.i.i.i.i100.i = icmp eq i32 %468, 0
  br i1 %.not3.i.i.i.i100.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i96.i, %.lr.ph.i88.i
  %.sroa.0.0.i.i.i.i93.i = phi ptr [ %.sroa.05.016.i89.i, %.lr.ph.i88.i ], [ %.sroa.05.016.i89.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i96.i ], [ %465, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i98.i ]
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i93.i, i64 8
  %.sroa.05.0.i94.i = load ptr, ptr %469, align 8
  %470 = icmp ne ptr %.sroa.05.0.i94.i, %.sroa.0213.0254.i
  %471 = icmp ne ptr %.sroa.05.0.i94.i, %453
  %or.cond.i95.i = and i1 %470, %471
  br i1 %or.cond.i95.i, label %.lr.ph.i88.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i, !llvm.loop !24

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i, %456
  %.sroa.05.0.lcssa.i86.i = phi ptr [ %.sroa.05.014.i83.i, %456 ], [ %.sroa.05.0.i94.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i92.i ]
  %472 = icmp eq ptr %.sroa.05.0.lcssa.i86.i, %.sroa.0213.0254.i
  br i1 %472, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.thread.i, label %475

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i, %454
  %473 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %474 = load ptr, ptr %473, align 8
  call fastcc void @"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clERNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(70) %474)
  %.pre.i = load ptr, ptr %356, align 8
  %.pre278.i = load ptr, ptr %57, align 8
  br label %475

475:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %476 = phi ptr [ %.pre278.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.thread.i ], [ %420, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i ], [ %420, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ]
  %477 = phi ptr [ %.pre.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.thread.i ], [ %431, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit101.i ], [ %431, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ]
  %478 = getelementptr inbounds i8, ptr %477, i64 32
  %479 = getelementptr inbounds i8, ptr %477, i64 64
  %480 = getelementptr inbounds i8, ptr %477, i64 36
  %481 = load i32, ptr %480, align 4
  %482 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %476, i32 %481) #15
  %483 = load ptr, ptr %57, align 8
  %484 = getelementptr inbounds i8, ptr %477, i64 68
  %485 = load i32, ptr %484, align 4
  %486 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %483, i32 %485) #15
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, %228
  br i1 %489, label %490, label %510

490:                                              ; preds = %475
  %491 = load ptr, ptr %42, align 8
  %.not73.i = icmp eq ptr %491, null
  %492 = icmp eq ptr %482, %230
  %or.cond.i = or i1 %492, %.not73.i
  br i1 %or.cond.i, label %.sink.split.i, label %493

493:                                              ; preds = %490
  %.sroa.05.014.i102.i = load ptr, ptr %229, align 8
  %494 = icmp ne ptr %.sroa.05.014.i102.i, %491
  %495 = icmp ne ptr %.sroa.05.014.i102.i, %482
  %or.cond15.i103.i = and i1 %494, %495
  br i1 %or.cond15.i103.i, label %.lr.ph.i107.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit120.i

.lr.ph.i107.i:                                    ; preds = %493, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i
  %.sroa.05.016.i108.i = phi ptr [ %.sroa.05.0.i113.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i ], [ %.sroa.05.014.i102.i, %493 ]
  %496 = icmp ne ptr %.sroa.05.016.i108.i, null
  call void @llvm.assume(i1 %496)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i109.i = load i64, ptr %.sroa.05.016.i108.i, align 8
  %497 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i109.i, 4
  %.not.i.i.i.i110.i = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i110.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i115.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i115.i: ; preds = %.lr.ph.i107.i
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i108.i, i64 44
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %499, 8
  %.not34.i.i.i.i116.i = icmp eq i32 %500, 0
  br i1 %.not34.i.i.i.i116.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i115.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i
  %.sroa.0.15.i.i.i.i118.i = phi ptr [ %502, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i ], [ %.sroa.05.016.i108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i115.i ]
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i118.i, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 44
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 8
  %.not3.i.i.i.i119.i = icmp eq i32 %505, 0
  br i1 %.not3.i.i.i.i119.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i115.i, %.lr.ph.i107.i
  %.sroa.0.0.i.i.i.i112.i = phi ptr [ %.sroa.05.016.i108.i, %.lr.ph.i107.i ], [ %.sroa.05.016.i108.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i115.i ], [ %502, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i117.i ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i112.i, i64 8
  %.sroa.05.0.i113.i = load ptr, ptr %506, align 8
  %507 = icmp ne ptr %.sroa.05.0.i113.i, %491
  %508 = icmp ne ptr %.sroa.05.0.i113.i, %482
  %or.cond.i114.i = and i1 %507, %508
  br i1 %or.cond.i114.i, label %.lr.ph.i107.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit120.i, !llvm.loop !24

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit120.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i, %493
  %.sroa.05.0.lcssa.i105.i = phi ptr [ %.sroa.05.014.i102.i, %493 ], [ %.sroa.05.0.i113.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i111.i ]
  %509 = icmp eq ptr %.sroa.05.0.lcssa.i105.i, %491
  br i1 %509, label %.sink.split.i, label %510

.sink.split.i:                                    ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit120.i, %490
  store ptr %482, ptr %42, align 8
  br label %510

510:                                              ; preds = %.sink.split.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit120.i, %475
  %511 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, %228
  br i1 %513, label %514, label %534

514:                                              ; preds = %510
  %515 = load ptr, ptr %42, align 8
  %.not74.i = icmp eq ptr %515, null
  %516 = icmp eq ptr %486, %230
  %or.cond311.i = or i1 %516, %.not74.i
  br i1 %or.cond311.i, label %.sink.split310.i, label %517

517:                                              ; preds = %514
  %.sroa.05.014.i121.i = load ptr, ptr %229, align 8
  %518 = icmp ne ptr %.sroa.05.014.i121.i, %515
  %519 = icmp ne ptr %.sroa.05.014.i121.i, %486
  %or.cond15.i122.i = and i1 %518, %519
  br i1 %or.cond15.i122.i, label %.lr.ph.i126.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit139.i

.lr.ph.i126.i:                                    ; preds = %517, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i
  %.sroa.05.016.i127.i = phi ptr [ %.sroa.05.0.i132.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i ], [ %.sroa.05.014.i121.i, %517 ]
  %520 = icmp ne ptr %.sroa.05.016.i127.i, null
  call void @llvm.assume(i1 %520)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i128.i = load i64, ptr %.sroa.05.016.i127.i, align 8
  %521 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i128.i, 4
  %.not.i.i.i.i129.i = icmp eq i64 %521, 0
  br i1 %.not.i.i.i.i129.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i134.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i134.i: ; preds = %.lr.ph.i126.i
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i127.i, i64 44
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 8
  %.not34.i.i.i.i135.i = icmp eq i32 %524, 0
  br i1 %.not34.i.i.i.i135.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i134.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i
  %.sroa.0.15.i.i.i.i137.i = phi ptr [ %526, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i ], [ %.sroa.05.016.i127.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i134.i ]
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i137.i, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 44
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 8
  %.not3.i.i.i.i138.i = icmp eq i32 %529, 0
  br i1 %.not3.i.i.i.i138.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i134.i, %.lr.ph.i126.i
  %.sroa.0.0.i.i.i.i131.i = phi ptr [ %.sroa.05.016.i127.i, %.lr.ph.i126.i ], [ %.sroa.05.016.i127.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i134.i ], [ %526, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i136.i ]
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i131.i, i64 8
  %.sroa.05.0.i132.i = load ptr, ptr %530, align 8
  %531 = icmp ne ptr %.sroa.05.0.i132.i, %515
  %532 = icmp ne ptr %.sroa.05.0.i132.i, %486
  %or.cond.i133.i = and i1 %531, %532
  br i1 %or.cond.i133.i, label %.lr.ph.i126.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit139.i, !llvm.loop !24

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit139.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i, %517
  %.sroa.05.0.lcssa.i124.i = phi ptr [ %.sroa.05.014.i121.i, %517 ], [ %.sroa.05.0.i132.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i130.i ]
  %533 = icmp eq ptr %.sroa.05.0.lcssa.i124.i, %515
  br i1 %533, label %.sink.split310.i, label %534

.sink.split310.i:                                 ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit139.i, %514
  store ptr %486, ptr %42, align 8
  br label %534

534:                                              ; preds = %.sink.split310.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit139.i, %510
  %535 = load ptr, ptr %356, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %43, align 8
  %539 = and i32 %537, 2147483647
  %540 = and i32 %537, 63
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw i64 1, %541
  %543 = lshr i32 %539, 6
  %544 = zext nneg i32 %543 to i64
  %545 = load ptr, ptr %76, align 8
  %546 = getelementptr inbounds i64, ptr %545, i64 %544
  %547 = load i64, ptr %546, align 8
  %548 = and i64 %547, %542
  %.not28.i.i = icmp eq i64 %548, 0
  br i1 %.not28.i.i, label %549, label %._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i

._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i: ; preds = %534
  %.pre285.i = zext nneg i32 %539 to i64
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i

549:                                              ; preds = %534
  %550 = load ptr, ptr %57, align 8
  %551 = icmp slt i32 %537, 0
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %553 = zext nneg i32 %539 to i64
  %554 = load ptr, ptr %552, align 8
  %555 = getelementptr inbounds %"struct.std::pair.119", ptr %554, i64 %553, i32 1
  %556 = getelementptr inbounds nuw i8, ptr %550, i64 304
  %557 = zext nneg i32 %537 to i64
  %558 = load ptr, ptr %556, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 %557
  %.0.in.i.i.i.i.i = select i1 %551, ptr %555, ptr %559
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i.i.i.i141.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i141.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %560

560:                                              ; preds = %549
  %561 = load i32, ptr %.0.i.i.i.i.i, align 8
  %562 = and i32 %561, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %562, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i142.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %560, %563
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %563 ], [ %.0.i.i.i.i.i, %560 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i43 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i43, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %563

563:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %564 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %565 = and i32 %564, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %565, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph.i142.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !25

.lr.ph.i142.i:                                    ; preds = %563, %560
  %.sroa.0.0.i.i.i.i44 = phi ptr [ %.0.i.i.i.i.i, %560 ], [ %storemerge.i.i.i.i.i.i, %563 ]
  %566 = load ptr, ptr %221, align 8
  %.not17.i.i = icmp eq ptr %538, null
  %567 = getelementptr inbounds i8, ptr %566, i64 48
  %568 = getelementptr inbounds i8, ptr %566, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i44, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  br i1 %.not17.i.i, label %.lr.ph.split.us.i.preheader.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i142.i
  %.not.i143245.i = icmp ne ptr %572, %566
  %573 = icmp eq ptr %570, %567
  %or.cond.i144246.i = select i1 %.not.i143245.i, i1 true, i1 %573
  br i1 %or.cond.i144246.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.split.i.preheader.i
  %.sroa.05.014.i.i.i = load ptr, ptr %568, align 8
  %574 = icmp ne ptr %.sroa.05.014.i.i.i, %538
  br label %587

.lr.ph.split.us.i.preheader.i:                    ; preds = %.lr.ph.i142.i
  %.not.us.i248.i = icmp eq ptr %572, %566
  br i1 %.not.us.i248.i, label %.preheader.i.preheader.i, label %.loopexit.sink.split.i.i

.lr.ph.split.us.i.loopexit.i:                     ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i
  %575 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %576 = load ptr, ptr %575, align 8
  %.not.us.i.i = icmp eq ptr %576, %566
  br i1 %.not.us.i.i, label %.preheader.i.preheader.i, label %.loopexit.sink.split.i.i, !llvm.loop !26

.preheader.i.preheader.i:                         ; preds = %.lr.ph.split.us.i.preheader.i, %.lr.ph.split.us.i.loopexit.i
  %577 = phi ptr [ %582, %.lr.ph.split.us.i.loopexit.i ], [ %570, %.lr.ph.split.us.i.preheader.i ]
  %.sroa.023.034.us.i249.i = phi ptr [ %storemerge.i.i.us.i.i, %.lr.ph.split.us.i.loopexit.i ], [ %.sroa.0.0.i.i.i.i44, %.lr.ph.split.us.i.preheader.i ]
  br label %.critedge2.i.i.us.i.i

.critedge2.i.i.us.i.i:                            ; preds = %.critedge2.i.i.us.i.i.backedge, %.preheader.i.preheader.i
  %.pn.i.i.us.i.i = phi ptr [ %.sroa.023.034.us.i249.i, %.preheader.i.preheader.i ], [ %storemerge.i.i.us.i.i, %.critedge2.i.i.us.i.i.backedge ]
  %storemerge.in.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.us.i.i, i64 24
  %storemerge.i.i.us.i.i = load ptr, ptr %storemerge.in.i.i.us.i.i, align 8
  %.not.i.i.us.i.i = icmp eq ptr %storemerge.i.i.us.i.i, null
  br i1 %.not.i.i.us.i.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %578

578:                                              ; preds = %.critedge2.i.i.us.i.i
  %579 = load i32, ptr %storemerge.i.i.us.i.i, align 8
  %580 = and i32 %579, -2130706432
  %or.cond.not.i.i.us.i.i = icmp eq i32 %580, 0
  br i1 %or.cond.not.i.i.us.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i, label %.critedge2.i.i.us.i.i.backedge

.critedge2.i.i.us.i.i.backedge:                   ; preds = %578, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i
  br label %.critedge2.i.i.us.i.i, !llvm.loop !26

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i: ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.us.i.i, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, %577
  br i1 %583, label %.critedge2.i.i.us.i.i.backedge, label %.lr.ph.split.us.i.loopexit.i

.lr.ph.split.i.loopexit.i:                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %585 = load ptr, ptr %584, align 8
  %.not.i143.i = icmp ne ptr %585, %566
  %586 = icmp eq ptr %608, %567
  %or.cond.i144.i = select i1 %.not.i143.i, i1 true, i1 %586
  br i1 %or.cond.i144.i, label %.loopexit.sink.split.i.i, label %587, !llvm.loop !26

587:                                              ; preds = %.lr.ph.split.i.loopexit.i, %.lr.ph.i45
  %588 = phi ptr [ %570, %.lr.ph.i45 ], [ %608, %.lr.ph.split.i.loopexit.i ]
  %.sroa.023.034.i247.i = phi ptr [ %.sroa.0.0.i.i.i.i44, %.lr.ph.i45 ], [ %storemerge.i.i.i.i, %.lr.ph.split.i.loopexit.i ]
  %589 = icmp ne ptr %.sroa.05.014.i.i.i, %588
  %or.cond15.i.i.i = and i1 %574, %589
  br i1 %or.cond15.i.i.i, label %.lr.ph.i.i.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %587, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.05.016.i.i.i = phi ptr [ %.sroa.05.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.05.014.i.i.i, %587 ]
  %590 = icmp ne ptr %.sroa.05.016.i.i.i, null
  call void @llvm.assume(i1 %590)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.016.i.i.i, align 8
  %591 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i19.i.i = icmp eq i64 %591, 0
  br i1 %.not.i.i.i.i19.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i.i, i64 44
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %594, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %596, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.05.016.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 44
  %598 = load i32, ptr %597, align 4
  %599 = and i32 %598, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %599, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.05.016.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.05.016.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %596, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.05.0.i.i.i = load ptr, ptr %600, align 8
  %601 = icmp ne ptr %.sroa.05.0.i.i.i, %538
  %602 = icmp ne ptr %.sroa.05.0.i.i.i, %588
  %or.cond.i.i145.i = and i1 %601, %602
  br i1 %or.cond.i.i145.i, label %.lr.ph.i.i.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, !llvm.loop !24

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %587
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.05.014.i.i.i, %587 ], [ %.sroa.05.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %603 = icmp eq ptr %.sroa.05.0.lcssa.i.i.i, %538
  br i1 %603, label %.loopexit.sink.split.i.i, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, %.critedge2.i.i.i.i.backedge
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ], [ %.sroa.023.034.i247.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i46 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i46, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %604

604:                                              ; preds = %.critedge2.i.i.i.i
  %605 = load i32, ptr %storemerge.i.i.i.i, align 8
  %606 = and i32 %605, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %606, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %604, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !26

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, %588
  br i1 %609, label %.critedge2.i.i.i.i.backedge, label %.lr.ph.split.i.loopexit.i

.loopexit.sink.split.i.i:                         ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, %.lr.ph.split.i.loopexit.i, %.lr.ph.split.us.i.loopexit.i, %.lr.ph.split.us.i.preheader.i, %.lr.ph.split.i.preheader.i
  %610 = or i64 %547, %542
  store i64 %610, ptr %546, align 8
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i: ; preds = %.loopexit.sink.split.i.i, %._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i
  %.pre-phi286.i = phi i64 [ %.pre285.i, %._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i ], [ %553, %.loopexit.sink.split.i.i ]
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0254.i, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %72, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 %.pre-phi286.i
  %615 = load i32, ptr %614, align 4
  %.not.i.i.i41 = icmp eq i32 %615, -1
  br i1 %.not.i.i.i41, label %616, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i

616:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i
  %617 = load ptr, ptr %57, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 56
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %"struct.std::pair.119", ptr %619, i64 %.pre-phi286.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i148.i = load i64, ptr %620, align 8
  %621 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i148.i, -8
  %622 = inttoptr i64 %621 to ptr
  %623 = load ptr, ptr %67, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 288
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 272
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 264
  %629 = load ptr, ptr %628, align 8
  %630 = ptrtoint ptr %627 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = lshr exact i64 %632, 3
  %634 = trunc i64 %633 to i32
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 304
  %636 = load i32, ptr %635, align 8
  %637 = mul i32 %636, %634
  %638 = load ptr, ptr %622, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = load i16, ptr %639, align 8
  %641 = zext i16 %640 to i32
  %642 = add i32 %637, %641
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %625, i64 %643, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = lshr i32 %645, 3
  %647 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %625, i64 %643, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = lshr i32 %648, 3
  %650 = zext nneg i32 %649 to i64
  %651 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %650, i1 false)
  %652 = trunc nuw nsw i64 %651 to i8
  %653 = sub nsw i8 63, %652
  %654 = load ptr, ptr %65, align 8
  %655 = zext nneg i32 %646 to i64
  %656 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %654, i64 noundef %655, i8 %653) #15
  %657 = load ptr, ptr %72, align 8
  %658 = getelementptr inbounds i32, ptr %657, i64 %.pre-phi286.i
  store i32 %656, ptr %658, align 4
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i: ; preds = %616, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i
  %.0.i.i146.i = phi i32 [ %656, %616 ], [ %615, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i ]
  %659 = load ptr, ptr %57, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %"struct.std::pair.119", ptr %661, i64 %.pre-phi286.i
  %.0.copyload.i.i.i.i.i.i.i.i.i147.i = load i64, ptr %662, align 8
  %663 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i147.i, -8
  %664 = inttoptr i64 %663 to ptr
  %665 = load ptr, ptr %62, align 8
  %666 = load ptr, ptr %221, align 8
  %667 = load ptr, ptr %67, align 8
  %668 = load ptr, ptr %665, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 472
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(80) %665, ptr noundef nonnull align 8 dereferenceable(288) %666, ptr %612, i32 %537, i1 noundef zeroext false, i32 noundef %.0.i.i146.i, ptr noundef %664, ptr noundef %667, i32 0) #15
  %.pre279.i = load ptr, ptr %57, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre279.i, i64 56
  %.pre280.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert281.i = getelementptr inbounds nuw i8, ptr %.pre279.i, i64 304
  %.pre282.i = load ptr, ptr %.phi.trans.insert281.i, align 8
  %.pre283.i = zext nneg i32 %537 to i64
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i: ; preds = %.critedge2.i.i.i.i.i.i, %.critedge2.i.i.i.i, %.critedge2.i.i.us.i.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i, %549
  %.pre-phi284.i = phi i64 [ %557, %549 ], [ %.pre283.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %557, %.critedge2.i.i.us.i.i ], [ %557, %.critedge2.i.i.i.i ], [ %557, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi.i = phi i64 [ %553, %549 ], [ %.pre-phi286.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %553, %.critedge2.i.i.us.i.i ], [ %553, %.critedge2.i.i.i.i ], [ %553, %.critedge2.i.i.i.i.i.i ]
  %671 = phi ptr [ %558, %549 ], [ %.pre282.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %558, %.critedge2.i.i.us.i.i ], [ %558, %.critedge2.i.i.i.i ], [ %558, %.critedge2.i.i.i.i.i.i ]
  %672 = phi ptr [ %554, %549 ], [ %.pre280.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %554, %.critedge2.i.i.us.i.i ], [ %554, %.critedge2.i.i.i.i ], [ %554, %.critedge2.i.i.i.i.i.i ]
  %673 = icmp slt i32 %537, 0
  %674 = getelementptr inbounds %"struct.std::pair.119", ptr %672, i64 %.pre-phi.i, i32 1
  %675 = getelementptr inbounds ptr, ptr %671, i64 %.pre-phi284.i
  %.0.in.i.i.i.i = select i1 %673, ptr %674, ptr %675
  %.0.i.i.i.i42 = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i149.i = icmp eq ptr %.0.i.i.i.i42, null
  br i1 %.not.i.i.i149.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %676

676:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i
  %677 = load i32, ptr %.0.i.i.i.i42, align 8
  %678 = and i32 %677, 16777216
  %.not4.i.i.i.i = icmp eq i32 %678, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph252.preheader.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %676, %679
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %679 ], [ %.0.i.i.i.i42, %676 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8
  %.not.i.i.i.i150.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i150.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %679

679:                                              ; preds = %.preheader.i.i.i.i
  %680 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %681 = and i32 %680, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %681, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph252.preheader.i, label %.preheader.i.i.i.i, !llvm.loop !27

.lr.ph252.preheader.i:                            ; preds = %679, %676
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i42, %676 ], [ %storemerge.i.i.i.i.i, %679 ]
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre128 = load ptr, ptr %.phi.trans.insert127, align 8
  br label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph252.preheader.i
  %682 = phi ptr [ %.pre128, %.lr.ph252.preheader.i ], [ %719, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0190.0251.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph252.preheader.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0251.i, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, %228
  br i1 %686, label %687, label %708

687:                                              ; preds = %.lr.ph252.i
  %688 = load ptr, ptr %43, align 8
  %.not75.i = icmp eq ptr %688, null
  br i1 %.not75.i, label %712, label %689

689:                                              ; preds = %687
  %690 = icmp eq ptr %682, %230
  br i1 %690, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.thread.i, label %691

691:                                              ; preds = %689
  %.sroa.05.014.i155.i = load ptr, ptr %229, align 8
  %692 = icmp ne ptr %.sroa.05.014.i155.i, %688
  %693 = icmp ne ptr %.sroa.05.014.i155.i, %682
  %or.cond15.i156.i = and i1 %692, %693
  br i1 %or.cond15.i156.i, label %.lr.ph.i160.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.i

.lr.ph.i160.i:                                    ; preds = %691, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i
  %.sroa.05.016.i161.i = phi ptr [ %.sroa.05.0.i166.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i ], [ %.sroa.05.014.i155.i, %691 ]
  %694 = icmp ne ptr %.sroa.05.016.i161.i, null
  call void @llvm.assume(i1 %694)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i162.i = load i64, ptr %.sroa.05.016.i161.i, align 8
  %695 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i162.i, 4
  %.not.i.i.i.i163.i = icmp eq i64 %695, 0
  br i1 %.not.i.i.i.i163.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i168.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i168.i: ; preds = %.lr.ph.i160.i
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i161.i, i64 44
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 8
  %.not34.i.i.i.i169.i = icmp eq i32 %698, 0
  br i1 %.not34.i.i.i.i169.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i168.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i
  %.sroa.0.15.i.i.i.i171.i = phi ptr [ %700, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i ], [ %.sroa.05.016.i161.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i168.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i171.i, i64 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 44
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 8
  %.not3.i.i.i.i172.i = icmp eq i32 %703, 0
  br i1 %.not3.i.i.i.i172.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i168.i, %.lr.ph.i160.i
  %.sroa.0.0.i.i.i.i165.i = phi ptr [ %.sroa.05.016.i161.i, %.lr.ph.i160.i ], [ %.sroa.05.016.i161.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i168.i ], [ %700, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i170.i ]
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i165.i, i64 8
  %.sroa.05.0.i166.i = load ptr, ptr %704, align 8
  %705 = icmp ne ptr %.sroa.05.0.i166.i, %688
  %706 = icmp ne ptr %.sroa.05.0.i166.i, %682
  %or.cond.i167.i = and i1 %705, %706
  br i1 %or.cond.i167.i, label %.lr.ph.i160.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.i, !llvm.loop !24

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i, %691
  %.sroa.05.0.lcssa.i158.i = phi ptr [ %.sroa.05.014.i155.i, %691 ], [ %.sroa.05.0.i166.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i164.i ]
  %707 = icmp eq ptr %.sroa.05.0.lcssa.i158.i, %688
  br i1 %707, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.thread.i, label %712

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.i, %689
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr %682, i32 %537, ptr noundef %478, ptr noundef %479)
  br label %712

708:                                              ; preds = %.lr.ph252.i
  %709 = getelementptr inbounds nuw i8, ptr %682, i64 68
  %710 = load i16, ptr %709, align 4
  switch i16 %710, label %711 [
    i16 65, label %712
    i16 0, label %712
  ]

711:                                              ; preds = %708
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr nonnull %682, i32 %537, ptr noundef %478, ptr noundef %479)
  br label %712

712:                                              ; preds = %711, %708, %708, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit173.i, %687
  %713 = load ptr, ptr %683, align 8
  br label %714

714:                                              ; preds = %.backedge, %712
  %.pn.i.i.i = phi ptr [ %.sroa.0190.0251.i, %712 ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8
  %.not.i.i175.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i175.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %storemerge.i.i.i, align 8
  %717 = and i32 %716, 16777216
  %.not1.i.i.i = icmp eq i32 %717, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %715, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %714, !llvm.loop !28

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %719, %713
  br i1 %720, label %.backedge, label %.lr.ph252.i, !llvm.loop !28

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %.preheader.i.i.i.i, %714, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, %451, %439, %430, %424, %419, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i
  %.2.i = phi i8 [ 0, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i ], [ %381, %424 ], [ %381, %419 ], [ %381, %451 ], [ %381, %439 ], [ %381, %430 ], [ %381, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %381, %714 ], [ %381, %.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i177.i = load i64, ptr %.sroa.0213.0254.i, align 8
  %721 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i177.i, -8
  %722 = inttoptr i64 %721 to ptr
  %.not.i.i.i.i.i178.i = icmp ne i64 %721, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i178.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i179.i = load i64, ptr %722, align 8
  %723 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i179.i, 4
  %.not.i.i.i.i180.i = icmp eq i64 %723, 0
  br i1 %.not.i.i.i.i180.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 44
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %725, 4
  %.not45.i.i.i.i.i = icmp eq i32 %726, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %728, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %727 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %728 = inttoptr i64 %727 to ptr
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 44
  %730 = load i32, ptr %729, align 4
  %731 = and i32 %730, 4
  %.not4.i.i.i.i.i = icmp eq i32 %731, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !22

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i181.i = phi ptr [ %722, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i ], [ %722, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %728, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not225.i = icmp eq ptr %.sroa.0.0.i.i.i.i181.i, %230
  br i1 %.not225.i, label %._crit_edge.i36, label %.lr.ph257.i

._crit_edge.i36:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %.lr.ph257.i, %.lr.ph257.i
  %.065.lcssa.ph.i = phi i8 [ %.2.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.065256.i, %.lr.ph257.i ], [ %.065256.i, %.lr.ph257.i ]
  %732 = trunc nuw i8 %.065.lcssa.ph.i to i1
  br i1 %732, label %733, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

733:                                              ; preds = %._crit_edge.i36
  %734 = load ptr, ptr %42, align 8
  %735 = icmp eq ptr %734, null
  br i1 %735, label %739, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 68
  %738 = load i16, ptr %737, align 4
  switch i16 %738, label %741 [
    i16 65, label %739
    i16 0, label %739
  ]

739:                                              ; preds = %736, %736, %733
  %740 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %228) #15
  br label %744

741:                                              ; preds = %736
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %743 = load ptr, ptr %742, align 8
  br label %744

744:                                              ; preds = %741, %739
  %.0.i = phi ptr [ %740, %739 ], [ %743, %741 ]
  call fastcc void @"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clERNS1_12MachineInstrE"(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(70) %.0.i)
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %._crit_edge.i36, %744
  %745 = load i8, ptr %41, align 1
  %746 = trunc i8 %745 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  %747 = or i1 %.01993, %746
  %.not60 = icmp eq ptr %227, %215
  br i1 %.not60, label %._crit_edge96, label %226

._crit_edge96:                                    ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  br i1 %747, label %748, label %._crit_edge96.thread

748:                                              ; preds = %._crit_edge96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %749 = load ptr, ptr %54, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 328
  %751 = load ptr, ptr %750, align 8
  %752 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %751) #15
  store ptr null, ptr %11, align 8
  %753 = load ptr, ptr %60, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 304
  %755 = load i32, ptr %754, align 8
  %756 = icmp sgt i32 %755, 8
  br i1 %756, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %788

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %748
  %757 = load ptr, ptr %57, align 8
  %758 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %757, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.7, i64 0) #15
  store ptr null, ptr %12, align 8
  %.phi.trans.insert206.i = getelementptr inbounds nuw i8, ptr %752, i64 44
  %.pre207.i = load i32, ptr %.phi.trans.insert206.i, align 4
  %.pre205.i = load ptr, ptr %62, align 8
  %759 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %760 = getelementptr inbounds i8, ptr %.pre205.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %759, i8 0, i64 16, i1 false)
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 -9856
  %763 = and i32 %.pre207.i, 4
  %.not.i.i.i51 = icmp eq i32 %763, 0
  br i1 %.not.i.i.i51, label %766, label %764

764:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %765 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %762, i32 %758)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

766:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %767 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %762, i32 %758)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %766, %764
  %768 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i51.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i, label %769

769:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %768) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i: ; preds = %769, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  %.pre208.i.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre208.i.pre, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre209.i.pre = load i32, ptr %.phi.trans.insert206.i, align 4
  store ptr null, ptr %15, align 8
  %770 = getelementptr inbounds i8, ptr %.pre, i64 -447392
  %771 = and i32 %.pre209.i.pre, 4
  %.not.i.i57.i = icmp eq i32 %771, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i57.i, label %774, label %772

772:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i
  %773 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %770)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

774:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i
  %775 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %770)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i: ; preds = %774, %772
  %.pn.i.i58.i = phi { ptr, ptr } [ %773, %772 ], [ %775, %774 ]
  %776 = extractvalue { ptr, ptr } %.pn.i.i58.i, 0
  store ptr %776, ptr %13, align 8
  %777 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %778 = extractvalue { ptr, ptr } %.pn.i.i58.i, 1
  store ptr %778, ptr %777, align 8
  %779 = load i32, ptr %68, align 8
  %780 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %779, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %781, align 8, !alias.scope !29
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %758, ptr %782, align 4, !alias.scope !29
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %783, i8 0, i64 16, i1 false), !alias.scope !29
  store i32 0, ptr %10, align 8, !alias.scope !29
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %778, ptr noundef nonnull align 8 dereferenceable(1041) %776, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %784 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i59.i = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZN4llvm10MIMetadataD2Ev.exit60.i, label %785

785:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(8) %784) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit60.i

_ZN4llvm10MIMetadataD2Ev.exit60.i:                ; preds = %785, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit.i
  %786 = load ptr, ptr %15, align 8
  %.not.i.i.i.i61.i = icmp eq ptr %786, null
  br i1 %.not.i.i.i.i61.i, label %_ZN4llvm8DebugLocD2Ev.exit62.i, label %787

787:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit60.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(8) %786) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit62.i

788:                                              ; preds = %748
  %789 = icmp eq i32 %755, 8
  br i1 %789, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit99.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i: ; preds = %788
  %790 = load ptr, ptr %57, align 8
  %791 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %790, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.7, i64 0) #15
  store ptr null, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %.phi.trans.insert200.i = getelementptr inbounds nuw i8, ptr %752, i64 44
  %.pre201.i = load i32, ptr %.phi.trans.insert200.i, align 4
  %.pre199.i = load ptr, ptr %62, align 8
  %792 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %793 = getelementptr inbounds i8, ptr %.pre199.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %792, i8 0, i64 16, i1 false)
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 -10112
  %796 = and i32 %.pre201.i, 4
  %.not.i.i67.i = icmp eq i32 %796, 0
  br i1 %.not.i.i67.i, label %799, label %797

797:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i
  %798 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %795, i32 %791)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit69.i

799:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit66.i
  %800 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %795, i32 %791)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit69.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit69.i: ; preds = %799, %797
  %801 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i70.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i.i70.i, label %_ZN4llvm10MIMetadataD2Ev.exit71.i, label %802

802:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(8) %801) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit71.i

_ZN4llvm10MIMetadataD2Ev.exit71.i:                ; preds = %802, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit69.i
  %803 = load ptr, ptr %17, align 8
  %.not.i.i.i.i72.i = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i72.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i, label %804

804:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit71.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %17, ptr noundef nonnull align 4 dereferenceable(8) %803) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i: ; preds = %804, %_ZN4llvm10MIMetadataD2Ev.exit71.i
  store ptr null, ptr %20, align 8
  store ptr null, ptr %19, align 8
  %.pre203.i = load i32, ptr %.phi.trans.insert200.i, align 4
  %.pre202.i = load ptr, ptr %62, align 8
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %806 = getelementptr inbounds i8, ptr %.pre202.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %805, i8 0, i64 16, i1 false)
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 -446560
  %809 = and i32 %.pre203.i, 4
  %.not.i.i78.i = icmp eq i32 %809, 0
  br i1 %.not.i.i78.i, label %812, label %810

810:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i
  %811 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %808)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit80.i

812:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit77.i
  %813 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %808)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit80.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit80.i: ; preds = %812, %810
  %.pn.i.i79.i = phi { ptr, ptr } [ %811, %810 ], [ %813, %812 ]
  %814 = extractvalue { ptr, ptr } %.pn.i.i79.i, 0
  store ptr %814, ptr %18, align 8
  %815 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %816 = extractvalue { ptr, ptr } %.pn.i.i79.i, 1
  store ptr %816, ptr %815, align 8
  %817 = load i32, ptr %68, align 8
  %818 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %817, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %819, align 8, !alias.scope !32
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %791, ptr %820, align 4, !alias.scope !32
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %821, i8 0, i64 16, i1 false), !alias.scope !32
  store i32 0, ptr %9, align 8, !alias.scope !32
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %816, ptr noundef nonnull align 8 dereferenceable(1041) %814, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %822 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i81.i = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4llvm10MIMetadataD2Ev.exit82.i, label %823

823:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit80.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(8) %822) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit82.i

_ZN4llvm10MIMetadataD2Ev.exit82.i:                ; preds = %823, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit80.i
  %824 = load ptr, ptr %20, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i83.i, label %_ZN4llvm8DebugLocD2Ev.exit84.i, label %825

825:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit82.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %824) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit84.i

_ZN4llvm8DebugLocD2Ev.exit84.i:                   ; preds = %825, %_ZN4llvm10MIMetadataD2Ev.exit82.i
  %826 = load ptr, ptr %11, align 8
  store ptr %826, ptr %23, align 8
  %.not.i.i.i.i85.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i85.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit86.i

_ZN4llvm8DebugLocC2ERKS0_.exit86.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit84.i
  %827 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %826, i64 1) #15
  %.pr176.i = load ptr, ptr %23, align 8
  store ptr %.pr176.i, ptr %22, align 8
  %.not.i.i.i.i.i87.i = icmp eq ptr %.pr176.i, null
  br i1 %.not.i.i.i.i.i87.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i, label %828

828:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit86.i
  %829 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %.pr176.i, ptr noundef nonnull %22) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i: ; preds = %828, %_ZN4llvm8DebugLocD2Ev.exit84.i
  %.sink.i = phi ptr [ %23, %828 ], [ %22, %_ZN4llvm8DebugLocD2Ev.exit84.i ]
  store ptr null, ptr %.sink.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit86.i
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %830, i8 0, i64 16, i1 false)
  %831 = load ptr, ptr %62, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 -446560
  %835 = load i32, ptr %.phi.trans.insert200.i, align 4
  %836 = and i32 %835, 4
  %.not.i.i89.i = icmp eq i32 %836, 0
  br i1 %.not.i.i89.i, label %839, label %837

837:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i
  %838 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %834)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit91.i

839:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit88.i
  %840 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %834)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit91.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit91.i: ; preds = %839, %837
  %.pn.i.i90.i = phi { ptr, ptr } [ %838, %837 ], [ %840, %839 ]
  %841 = extractvalue { ptr, ptr } %.pn.i.i90.i, 0
  store ptr %841, ptr %21, align 8
  %842 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %843 = extractvalue { ptr, ptr } %.pn.i.i90.i, 1
  store ptr %843, ptr %842, align 8
  %844 = load i32, ptr %68, align 8
  %845 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %844, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %846 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %846, align 8, !alias.scope !35
  %847 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %791, ptr %847, align 4, !alias.scope !35
  %848 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %848, i8 0, i64 16, i1 false), !alias.scope !35
  store i32 0, ptr %8, align 8, !alias.scope !35
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %843, ptr noundef nonnull align 8 dereferenceable(1041) %841, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %849 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i92.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i.i92.i, label %_ZN4llvm10MIMetadataD2Ev.exit93.i, label %850

850:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit91.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %849) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit93.i

_ZN4llvm10MIMetadataD2Ev.exit93.i:                ; preds = %850, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit91.i
  %851 = load ptr, ptr %23, align 8
  %.not.i.i.i.i94.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i94.i, label %_ZN4llvm8DebugLocD2Ev.exit62.i, label %852

852:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit93.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %851) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit62.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit99.i: ; preds = %788
  %853 = icmp sgt i32 %755, 6
  %.neg.i = select i1 %853, i64 -13992, i64 -2689
  %854 = load ptr, ptr %57, align 8
  %855 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %854, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.7, i64 0) #15
  store ptr null, ptr %25, align 8
  store ptr null, ptr %24, align 8
  %.phi.trans.insert190.i = getelementptr inbounds nuw i8, ptr %752, i64 44
  %.pre191.i = load i32, ptr %.phi.trans.insert190.i, align 4
  %.pre.i50 = load ptr, ptr %62, align 8
  %856 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %857 = getelementptr inbounds i8, ptr %.pre.i50, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %856, i8 0, i64 16, i1 false)
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 -12320
  %860 = and i32 %.pre191.i, 4
  %.not.i.i100.i = icmp eq i32 %860, 0
  br i1 %.not.i.i100.i, label %863, label %861

861:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit99.i
  %862 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %859, i32 %855)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.i

863:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit99.i
  %864 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %859, i32 %855)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.i: ; preds = %863, %861
  %865 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i103.i = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm10MIMetadataD2Ev.exit104.i, label %866

866:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %865) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit104.i

_ZN4llvm10MIMetadataD2Ev.exit104.i:               ; preds = %866, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit102.i
  %867 = load ptr, ptr %25, align 8
  %.not.i.i.i.i105.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i, label %868

868:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %867) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i: ; preds = %868, %_ZN4llvm10MIMetadataD2Ev.exit104.i
  store ptr null, ptr %28, align 8
  store ptr null, ptr %27, align 8
  %.pre193.i = load i32, ptr %.phi.trans.insert190.i, align 4
  %.pre192.i = load ptr, ptr %62, align 8
  %869 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %870 = getelementptr inbounds i8, ptr %.pre192.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %869, i8 0, i64 16, i1 false)
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %871, i64 %.neg.i
  %873 = and i32 %.pre193.i, 4
  %.not.i.i111.i = icmp eq i32 %873, 0
  br i1 %.not.i.i111.i, label %876, label %874

874:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  %875 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %872)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit113.i

876:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  %877 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %872)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit113.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit113.i: ; preds = %876, %874
  %.pn.i.i112.i = phi { ptr, ptr } [ %875, %874 ], [ %877, %876 ]
  %878 = extractvalue { ptr, ptr } %.pn.i.i112.i, 0
  store ptr %878, ptr %26, align 8
  %879 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %880 = extractvalue { ptr, ptr } %.pn.i.i112.i, 1
  store ptr %880, ptr %879, align 8
  %881 = load i32, ptr %68, align 8
  %882 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %881, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %883 = load ptr, ptr %879, align 8
  %884 = load ptr, ptr %26, align 8
  %885 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %885, align 8, !alias.scope !38
  %886 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %855, ptr %886, align 4, !alias.scope !38
  %887 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %887, i8 0, i64 16, i1 false), !alias.scope !38
  store i32 0, ptr %7, align 8, !alias.scope !38
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %883, ptr noundef nonnull align 8 dereferenceable(1041) %884, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %888 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i114.i = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i114.i, label %_ZN4llvm10MIMetadataD2Ev.exit115.i, label %889

889:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit113.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %888) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit115.i

_ZN4llvm10MIMetadataD2Ev.exit115.i:               ; preds = %889, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit113.i
  %890 = load ptr, ptr %28, align 8
  %.not.i.i.i.i116.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i.i116.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit121.i, label %891

891:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit115.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %890) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit121.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit121.i: ; preds = %891, %_ZN4llvm10MIMetadataD2Ev.exit115.i
  store ptr null, ptr %31, align 8
  store ptr null, ptr %30, align 8
  %.pre195.i = load i32, ptr %.phi.trans.insert190.i, align 4
  %.pre194.i = load ptr, ptr %62, align 8
  %892 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %893 = getelementptr inbounds i8, ptr %.pre194.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %892, i8 0, i64 16, i1 false)
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %894, i64 %.neg.i
  %896 = and i32 %.pre195.i, 4
  %.not.i.i122.i = icmp eq i32 %896, 0
  br i1 %.not.i.i122.i, label %899, label %897

897:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit121.i
  %898 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %895)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit124.i

899:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit121.i
  %900 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %895)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit124.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit124.i: ; preds = %899, %897
  %.pn.i.i123.i = phi { ptr, ptr } [ %898, %897 ], [ %900, %899 ]
  %901 = extractvalue { ptr, ptr } %.pn.i.i123.i, 0
  store ptr %901, ptr %29, align 8
  %902 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %903 = extractvalue { ptr, ptr } %.pn.i.i123.i, 1
  store ptr %903, ptr %902, align 8
  %904 = load i32, ptr %68, align 8
  %905 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %904, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %906 = load ptr, ptr %902, align 8
  %907 = load ptr, ptr %29, align 8
  %908 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %908, align 8, !alias.scope !41
  %909 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %855, ptr %909, align 4, !alias.scope !41
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %910, i8 0, i64 16, i1 false), !alias.scope !41
  store i32 0, ptr %6, align 8, !alias.scope !41
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %906, ptr noundef nonnull align 8 dereferenceable(1041) %907, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %911 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i125.i = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm10MIMetadataD2Ev.exit126.i, label %912

912:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit124.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %30, ptr noundef nonnull align 4 dereferenceable(8) %911) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit126.i

_ZN4llvm10MIMetadataD2Ev.exit126.i:               ; preds = %912, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit124.i
  %913 = load ptr, ptr %31, align 8
  %.not.i.i.i.i127.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i.i127.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i, label %914

914:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %31, ptr noundef nonnull align 4 dereferenceable(8) %913) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i: ; preds = %914, %_ZN4llvm10MIMetadataD2Ev.exit126.i
  store ptr null, ptr %34, align 8
  store ptr null, ptr %33, align 8
  %.pre197.i = load i32, ptr %.phi.trans.insert190.i, align 4
  %.pre196.i = load ptr, ptr %62, align 8
  %915 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %916 = getelementptr inbounds i8, ptr %.pre196.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %915, i8 0, i64 16, i1 false)
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %917, i64 %.neg.i
  %919 = and i32 %.pre197.i, 4
  %.not.i.i133.i = icmp eq i32 %919, 0
  br i1 %.not.i.i133.i, label %922, label %920

920:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  %921 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %918)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit135.i

922:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit132.i
  %923 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %918)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit135.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit135.i: ; preds = %922, %920
  %.pn.i.i134.i = phi { ptr, ptr } [ %921, %920 ], [ %923, %922 ]
  %924 = extractvalue { ptr, ptr } %.pn.i.i134.i, 0
  store ptr %924, ptr %32, align 8
  %925 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %926 = extractvalue { ptr, ptr } %.pn.i.i134.i, 1
  store ptr %926, ptr %925, align 8
  %927 = load i32, ptr %68, align 8
  %928 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %927, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %929, align 8, !alias.scope !44
  %930 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %855, ptr %930, align 4, !alias.scope !44
  %931 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false), !alias.scope !44
  store i32 0, ptr %5, align 8, !alias.scope !44
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %926, ptr noundef nonnull align 8 dereferenceable(1041) %924, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %932 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i136.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i.i.i136.i, label %_ZN4llvm10MIMetadataD2Ev.exit137.i, label %933

933:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit135.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %33, ptr noundef nonnull align 4 dereferenceable(8) %932) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit137.i

_ZN4llvm10MIMetadataD2Ev.exit137.i:               ; preds = %933, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit135.i
  %934 = load ptr, ptr %34, align 8
  %.not.i.i.i.i138.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i138.i, label %_ZN4llvm8DebugLocD2Ev.exit139.i, label %935

935:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit137.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %934) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit139.i

_ZN4llvm8DebugLocD2Ev.exit139.i:                  ; preds = %935, %_ZN4llvm10MIMetadataD2Ev.exit137.i
  %936 = load ptr, ptr %11, align 8
  store ptr %936, ptr %37, align 8
  %.not.i.i.i.i140.i = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i140.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit141.i

_ZN4llvm8DebugLocC2ERKS0_.exit141.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit139.i
  %937 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %936, i64 1) #15
  %.pr186.i = load ptr, ptr %37, align 8
  store ptr %.pr186.i, ptr %36, align 8
  %.not.i.i.i.i.i142.i = icmp eq ptr %.pr186.i, null
  br i1 %.not.i.i.i.i.i142.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.i, label %938

938:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit141.i
  %939 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %.pr186.i, ptr noundef nonnull %36) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split.i: ; preds = %938, %_ZN4llvm8DebugLocD2Ev.exit139.i
  %.sink210.i = phi ptr [ %37, %938 ], [ %36, %_ZN4llvm8DebugLocD2Ev.exit139.i ]
  store ptr null, ptr %.sink210.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit141.i
  %940 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %940, i8 0, i64 16, i1 false)
  %941 = load ptr, ptr %62, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %943, i64 %.neg.i
  %945 = load i32, ptr %.phi.trans.insert190.i, align 4
  %946 = and i32 %945, 4
  %.not.i.i144.i = icmp eq i32 %946, 0
  br i1 %.not.i.i144.i, label %949, label %947

947:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.i
  %948 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %944)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit146.i

949:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit143.i
  %950 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %944)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit146.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit146.i: ; preds = %949, %947
  %.pn.i.i145.i = phi { ptr, ptr } [ %948, %947 ], [ %950, %949 ]
  %951 = extractvalue { ptr, ptr } %.pn.i.i145.i, 0
  store ptr %951, ptr %35, align 8
  %952 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %953 = extractvalue { ptr, ptr } %.pn.i.i145.i, 1
  store ptr %953, ptr %952, align 8
  %954 = load i32, ptr %68, align 8
  %955 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %954, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %956 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %956, align 8, !alias.scope !47
  %957 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %855, ptr %957, align 4, !alias.scope !47
  %958 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %958, i8 0, i64 16, i1 false), !alias.scope !47
  store i32 0, ptr %4, align 8, !alias.scope !47
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %953, ptr noundef nonnull align 8 dereferenceable(1041) %951, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %959 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i147.i = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i.i147.i, label %_ZN4llvm10MIMetadataD2Ev.exit148.i, label %960

960:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit146.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %959) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit148.i

_ZN4llvm10MIMetadataD2Ev.exit148.i:               ; preds = %960, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit146.i
  %961 = load ptr, ptr %37, align 8
  %.not.i.i.i.i149.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i149.i, label %_ZN4llvm8DebugLocD2Ev.exit62.i, label %962

962:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit148.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %961) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit62.i

_ZN4llvm8DebugLocD2Ev.exit62.i:                   ; preds = %962, %_ZN4llvm10MIMetadataD2Ev.exit148.i, %852, %_ZN4llvm10MIMetadataD2Ev.exit93.i, %787, %_ZN4llvm10MIMetadataD2Ev.exit60.i
  %963 = load ptr, ptr %11, align 8
  store ptr %963, ptr %40, align 8
  %.not.i.i.i.i151.i = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i151.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit152.i

_ZN4llvm8DebugLocC2ERKS0_.exit152.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit62.i
  %964 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %963, i64 1) #15
  %.pr188.i = load ptr, ptr %40, align 8
  store ptr %.pr188.i, ptr %39, align 8
  %.not.i.i.i.i.i153.i = icmp eq ptr %.pr188.i, null
  br i1 %.not.i.i.i.i.i153.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.i, label %965

965:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit152.i
  %966 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %.pr188.i, ptr noundef nonnull %39) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split.i: ; preds = %965, %_ZN4llvm8DebugLocD2Ev.exit62.i
  %.sink211.i = phi ptr [ %40, %965 ], [ %39, %_ZN4llvm8DebugLocD2Ev.exit62.i ]
  store ptr null, ptr %.sink211.i, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit152.i
  %967 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %967, i8 0, i64 16, i1 false)
  %968 = load ptr, ptr %62, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 -81792
  %972 = getelementptr inbounds nuw i8, ptr %752, i64 44
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 4
  %.not.i.i155.i = icmp eq i32 %974, 0
  br i1 %.not.i.i155.i, label %977, label %975

975:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.i
  %976 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %971)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit157.i

977:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit154.i
  %978 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %751, ptr nonnull %752, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %971)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit157.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit157.i: ; preds = %977, %975
  %.pn.i.i156.i = phi { ptr, ptr } [ %976, %975 ], [ %978, %977 ]
  %979 = extractvalue { ptr, ptr } %.pn.i.i156.i, 0
  store ptr %979, ptr %38, align 8
  %980 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %981 = extractvalue { ptr, ptr } %.pn.i.i156.i, 1
  store ptr %981, ptr %980, align 8
  %982 = load i32, ptr %68, align 8
  %983 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %982, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store i32 1, ptr %3, align 8, !alias.scope !50
  %984 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %984, align 8, !alias.scope !50
  %985 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %985, align 8, !alias.scope !50
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %981, ptr noundef nonnull align 8 dereferenceable(1041) %979, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %986 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i158.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i.i158.i, label %_ZN4llvm10MIMetadataD2Ev.exit159.i, label %987

987:                                              ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit157.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(8) %986) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit159.i

_ZN4llvm10MIMetadataD2Ev.exit159.i:               ; preds = %987, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit157.i
  %988 = load ptr, ptr %40, align 8
  %.not.i.i.i.i160.i = icmp eq ptr %988, null
  br i1 %.not.i.i.i.i160.i, label %_ZN4llvm8DebugLocD2Ev.exit161.i, label %989

989:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit159.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %40, ptr noundef nonnull align 4 dereferenceable(8) %988) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit161.i

_ZN4llvm8DebugLocD2Ev.exit161.i:                  ; preds = %989, %_ZN4llvm10MIMetadataD2Ev.exit159.i
  %990 = load ptr, ptr %11, align 8
  %.not.i.i.i.i162.i = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i162.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit, label %991

991:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit161.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(8) %990) #15
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit161.i, %991
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br label %._crit_edge96.thread

._crit_edge96.thread:                             ; preds = %._crit_edge, %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit, %._crit_edge96
  %.019.lcssa130 = phi i1 [ true, %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit ], [ false, %._crit_edge96 ], [ false, %._crit_edge ]
  %992 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %993, align 8
  %994 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %995 = load ptr, ptr %47, align 8
  %996 = icmp eq ptr %995, %211
  br i1 %996, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %997

997:                                              ; preds = %._crit_edge96.thread
  call void @free(ptr noundef %995) #15
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %997, %._crit_edge96.thread, %2
  %.0 = phi i1 [ false, %2 ], [ %.019.lcssa130, %._crit_edge96.thread ], [ %.019.lcssa130, %997 ]
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIiE6resizeEmi(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %21 = getelementptr inbounds i32, ptr %17, i64 %18
  %22 = getelementptr inbounds i32, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIiE6appendEmi.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIiE6appendEmi.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #15
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !54

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

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = load ptr, ptr %1, align 8, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !noalias !55
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(304) %3, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %8, i8 0, i64 280, i1 false), !alias.scope !60
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %4, align 8, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %11, align 8, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %12, align 4, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %14, i64 noundef 8) #15
  %15 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
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
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #15
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #15
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %18, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #15
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %26

26:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #15
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br i1 %31, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, %32
  %34 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
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
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
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
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
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
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %11, i64 noundef 8) #15
  %12 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br i1 %12, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %5) #15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 8) #15
  %18 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %18, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %19

19:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %24, i64 noundef 8) #15
  %25 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br i1 %25, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %26

26:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull %28, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(28) %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %30 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, i64 noundef 8) #15
  %31 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br i1 %31, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5, label %32

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit5: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %32
  %34 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
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
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
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
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
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
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #15
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
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
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 8) #15
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %10, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %11

11:                                               ; preds = %3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(28) %1) #15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16, i64 noundef 8) #15
  %17 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br i1 %17, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3, label %18

18:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit3: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %18
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
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
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
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
  %12 = getelementptr inbounds %"class.std::tuple.329", ptr %10, i64 %11
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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit
  %31 = load ptr, ptr %4, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %33 = getelementptr inbounds %"class.std::tuple.329", ptr %31, i64 %32
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
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit, !llvm.loop !66

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
  %8 = getelementptr inbounds %"class.std::tuple.329", ptr %6, i64 %7
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
  %18 = phi ptr [ %11, %.lr.ph ], [ %50, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %19 = phi ptr [ %10, %.lr.ph ], [ %49, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %2, align 8
  %22 = load ptr, ptr %14, align 8, !noalias !67
  %23 = load ptr, ptr %0, align 8, !noalias !67
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

25:                                               ; preds = %17
  %26 = load i32, ptr %15, align 4, !noalias !67
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !67
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %16, align 8, !noalias !67
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %15, align 4, !noalias !67
  store ptr %21, ptr %28, align 8, !noalias !67
  br label %38

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %17, %._crit_edge.i.i.i
  %36 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %21) #15, !noalias !67
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %36, 1
  %37 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %37, label %38, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

38:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #15
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %38, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %47 = getelementptr inbounds %"class.std::tuple.329", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -24
  %49 = getelementptr inbounds i8, ptr %47, i64 -16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %17, !llvm.loop !71

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
  %12 = getelementptr inbounds %"class.std::tuple.329", ptr %10, i64 %11
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
  %22 = getelementptr inbounds %"class.std::tuple.329", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -24
  br label %24

24:                                               ; preds = %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %23, %9 ]
  ret ptr %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = getelementptr inbounds %"class.std::tuple.329", ptr %7, i64 %8
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
  %17 = getelementptr inbounds %"class.std::tuple.329", ptr %15, i64 %16
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

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
  %36 = getelementptr inbounds %"class.std::tuple.329", ptr %34, i64 %35
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
  br label %.sink.split

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
  %40 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !73

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %25, %24
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

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
  %65 = icmp ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %65, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !73

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %51, %50, %47
  %.026 = phi i64 [ 0, %47 ], [ 0, %50 ], [ %23, %51 ], [ %23, %.lr.ph.i.i.i.i.i36 ]
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %68 = getelementptr inbounds %"class.std::tuple.329", ptr %66, i64 %67
  %.not7.i.i.i.i.i = icmp eq i64 %.026, %67
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::tuple.329", ptr %69, i64 %.026
  %71 = getelementptr inbounds %"class.std::tuple.329", ptr %66, i64 %.026
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
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  %81 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %.sink = phi ptr [ %82, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %43, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit ], [ %15, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %83

83:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"class.std::tuple.329", ptr %6, i64 %7
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

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
  %21 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit, !llvm.loop !74

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
  %44 = icmp ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !74

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %29, %26
  %.022 = phi i64 [ 0, %26 ], [ 0, %29 ], [ %6, %30 ], [ %6, %.lr.ph.i.i.i.i.i32 ]
  %45 = load ptr, ptr %1, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %47 = getelementptr inbounds %"class.std::tuple.329", ptr %45, i64 %46
  %.not9.i.i.i.i = icmp eq i64 %.022, %46
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr %"class.std::tuple.329", ptr %48, i64 %.022
  %50 = getelementptr %"class.std::tuple.329", ptr %45, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !75

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 8) #15
  %13 = load ptr, ptr %7, align 8, !noalias !76
  %14 = load ptr, ptr %0, align 8, !noalias !76
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4, !noalias !76
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %.not24.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %22
  %.025.i.i.i = phi ptr [ %23, %22 ], [ %14, %16 ]
  %20 = load ptr, ptr %.025.i.i.i, align 8, !noalias !76
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.i.i.i:                                ; preds = %22, %16
  %24 = load i32, ptr %8, align 8, !noalias !76
  %25 = icmp ult i32 %17, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = add nuw i32 %17, 1
  store i32 %27, ptr %9, align 4, !noalias !76
  store ptr %1, ptr %19, align 8, !noalias !76
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %._crit_edge.i.i.i, %2
  %29 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #15, !noalias !76
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit:
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MachineOperand", align 8
  %21 = alloca %"class.llvm::MachineOperand", align 8
  %22 = alloca %"class.llvm::MachineOperand", align 8
  %23 = alloca %"class.llvm::MachineOperand", align 8
  %24 = alloca %"class.llvm::MachineOperand", align 8
  %25 = alloca %"class.llvm::MachineOperand", align 8
  %26 = alloca %"class.llvm::MachineOperand", align 8
  %27 = alloca %"class.llvm::MachineOperand", align 8
  %28 = alloca %"class.llvm::MachineOperand", align 8
  %29 = alloca %"class.llvm::MachineOperand", align 8
  %30 = alloca %"class.llvm::MachineOperand", align 8
  %31 = alloca %"class.llvm::MachineOperand", align 8
  %32 = alloca %"class.llvm::MachineOperand", align 8
  %33 = alloca %"class.llvm::MachineOperand", align 8
  %34 = alloca %"class.llvm::MIMetadata", align 8
  %35 = alloca %"class.llvm::DebugLoc", align 8
  %36 = alloca %"class.llvm::MIMetadata", align 8
  %37 = alloca %"class.llvm::DebugLoc", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.llvm::ShapeT", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::MIMetadata", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %50, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #15
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %53, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 %51)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  %61 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i94 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i94, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96, label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %34, ptr noundef nonnull align 4 dereferenceable(8) %61) #15
  %.pre = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96, label %62

62:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(8) %.pre) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %62, %_ZN4llvm10MIMetadataD2Ev.exit
  %63 = load ptr, ptr %49, align 8
  %64 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef nonnull @_ZN4llvm3X8612GR16RegClassE, ptr nonnull @.str.7, i64 0) #15
  %65 = load ptr, ptr %52, align 8
  store ptr null, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %65, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(32) %68, i32 %64)
  %70 = extractvalue { ptr, ptr } %69, 0
  %71 = extractvalue { ptr, ptr } %69, 1
  %72 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i97 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i97, label %_ZN4llvm10MIMetadataD2Ev.exit98, label %73

73:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %36, ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit98

_ZN4llvm10MIMetadataD2Ev.exit98:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit96, %73
  %74 = load ptr, ptr %37, align 8
  %.not.i.i.i.i99 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i99, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, label %75

75:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit98
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102: ; preds = %75, %_ZN4llvm10MIMetadataD2Ev.exit98
  %76 = load ptr, ptr %49, align 8
  %77 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %76, ptr noundef nonnull @_ZN4llvm3X8612GR16RegClassE, ptr nonnull @.str.7, i64 0) #15
  %78 = load ptr, ptr %52, align 8
  store ptr null, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %78, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 %77)
  %83 = extractvalue { ptr, ptr } %82, 0
  %84 = extractvalue { ptr, ptr } %82, 1
  %85 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i103 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm10MIMetadataD2Ev.exit104, label %86

86:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %38, ptr noundef nonnull align 4 dereferenceable(8) %85) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit104

_ZN4llvm10MIMetadataD2Ev.exit104:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102, %86
  %87 = load ptr, ptr %39, align 8
  %.not.i.i.i.i105 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i105, label %_ZN4llvm8DebugLocD2Ev.exit106, label %88

88:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %39, ptr noundef nonnull align 4 dereferenceable(8) %87) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit106

_ZN4llvm8DebugLocD2Ev.exit106:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %40, align 8
  %.val.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 144
  %.val4.i.i = load i32, ptr %90, align 8
  %91 = icmp eq i32 %.val4.i.i, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i, label %92

92:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit106
  %93 = ptrtoint ptr %2 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 4
  %96 = lshr i32 %94, 9
  %97 = xor i32 %95, %96
  %98 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %98, %97
  %99 = zext nneg i32 %.0275.i.i.i.i to i64
  %100 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %2, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %108
  %103 = phi ptr [ %115, %108 ], [ %101, %92 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %92 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %108 ], [ %.0275.i.i.i.i, %92 ]
  %.0267.i.i.i.i = phi i32 [ %111, %108 ], [ 1, %92 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %108 ], [ null, %92 ]
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i107 = icmp eq ptr %.0286.i.i.i.i, null
  %107 = select i1 %.not.i.i.i.i107, ptr %104, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %110 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %109, i1 %110, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %104, ptr %.0286.i.i.i.i
  %111 = add i32 %.0267.i.i.i.i, 1
  %112 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %112, %98
  %113 = zext i32 %.027.i.i.i.i to i64
  %114 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %2, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i: ; preds = %106, %_ZN4llvm8DebugLocD2Ev.exit106
  %.sink.i.i.i.i = phi ptr [ %107, %106 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit106 ]
  %117 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull readonly align 8 dereferenceable(8) %40, ptr noundef %.sink.i.i.i.i)
  store ptr %2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, i8 0, i64 12, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %108, %92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i
  %.0.i.i = phi ptr [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i ], [ %100, %92 ], [ %114, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %64, ptr %119, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i32 %77, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store i32 %51, ptr %.sroa.3.0..sroa_idx, align 4
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %121 = load i24, ptr %120, align 8
  %122 = zext i24 %121 to i32
  %.not273 = icmp eq i24 %121, 1
  br i1 %.not273, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %180

180:                                              ; preds = %.lr.ph, %425
  %.0274 = phi i32 [ 1, %.lr.ph ], [ %426, %425 ]
  %181 = load ptr, ptr %123, align 8
  %182 = zext i32 %.0274 to i64
  %183 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %181, i64 %182, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 2147483647
  %186 = and i32 %184, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  %189 = lshr i32 %185, 6
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %124, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %190
  %193 = load i64, ptr %192, align 8
  %194 = or i64 %188, %193
  store i64 %194, ptr %192, align 8
  %195 = add i32 %.0274, 1
  %196 = load ptr, ptr %123, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %196, i64 %197, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %49, align 8
  %201 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %200, i32 %184) #15
  store ptr %201, ptr %41, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 68
  %203 = load i16, ptr %202, align 4
  switch i16 %203, label %305 [
    i16 65, label %204
    i16 0, label %204
  ]

204:                                              ; preds = %180, %180
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %206) #15
  %.val = load ptr, ptr %89, align 8
  %.val92 = load i32, ptr %90, align 8
  %208 = icmp eq i32 %.val92, 0
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %204
  %210 = ptrtoint ptr %201 to i64
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 4
  %213 = lshr i32 %211, 9
  %214 = xor i32 %212, %213
  %215 = add i32 %.val92, -1
  %.0163.i.i.i.i = and i32 %215, %214
  %216 = zext nneg i32 %.0163.i.i.i.i to i64
  %217 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %201, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.thread, label %.lr.ph.i.i.i.i108

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.thread: ; preds = %209
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.sroa.038.0.copyload300 = load i32, ptr %220, align 4
  br label %246

.lr.ph.i.i.i.i108:                                ; preds = %209, %222
  %221 = phi ptr [ %227, %222 ], [ %218, %209 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %222 ], [ %.0163.i.i.i.i, %209 ]
  %.0154.i.i.i.i = phi i32 [ %223, %222 ], [ 1, %209 ]
  %.not.i.i = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i, label %.loopexit, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i108
  %223 = add i32 %.0154.i.i.i.i, 1
  %224 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %224, %215
  %225 = zext i32 %.016.i.i.i.i to i64
  %226 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %201, %227
  br i1 %228, label %.lr.ph.i.i.i.i113, label %.lr.ph.i.i.i.i108, !llvm.loop !80

.lr.ph.i.i.i.i113:                                ; preds = %222, %235
  %229 = phi ptr [ %242, %235 ], [ %218, %222 ]
  %230 = phi ptr [ %241, %235 ], [ %217, %222 ]
  %.0278.i.i.i.i114 = phi i32 [ %.027.i.i.i.i119, %235 ], [ %.0163.i.i.i.i, %222 ]
  %.0267.i.i.i.i115 = phi i32 [ %238, %235 ], [ 1, %222 ]
  %.0286.i.i.i.i116 = phi ptr [ %spec.select.i.i.i.i118, %235 ], [ null, %222 ]
  %231 = icmp eq ptr %229, inttoptr (i64 -4096 to ptr)
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i122, label %235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i122: ; preds = %.lr.ph.i.i.i.i113
  %.not.i.i.i.i121 = icmp eq ptr %.0286.i.i.i.i116, null
  %232 = select i1 %.not.i.i.i.i121, ptr %230, ptr %.0286.i.i.i.i116
  %233 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noundef nonnull %232)
  store ptr %201, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, i8 0, i64 12, i1 false)
  %.val.i.i124.pre = load ptr, ptr %89, align 8
  %.val4.i.i125.pre = load i32, ptr %90, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit

235:                                              ; preds = %.lr.ph.i.i.i.i113
  %236 = icmp eq ptr %229, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.0286.i.i.i.i116, null
  %or.cond.not.i.i.i.i117 = select i1 %236, i1 %237, i1 false
  %spec.select.i.i.i.i118 = select i1 %or.cond.not.i.i.i.i117, ptr %230, ptr %.0286.i.i.i.i116
  %238 = add i32 %.0267.i.i.i.i115, 1
  %239 = add i32 %.0267.i.i.i.i115, %.0278.i.i.i.i114
  %.027.i.i.i.i119 = and i32 %239, %215
  %240 = zext i32 %.027.i.i.i.i119 to i64
  %241 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %201, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit, label %.lr.ph.i.i.i.i113, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit: ; preds = %235, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i122
  %.val4.i.i125 = phi i32 [ %.val4.i.i125.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i122 ], [ %.val92, %235 ]
  %.val.i.i124 = phi ptr [ %.val.i.i124.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i122 ], [ %.val, %235 ]
  %.0.i.i120 = phi ptr [ %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i122 ], [ %241, %235 ]
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i120, i64 8
  %.sroa.038.0.copyload = load i32, ptr %244, align 4
  %245 = icmp eq i32 %.val4.i.i125, 0
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137, label %246

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit
  %.sroa.038.0.copyload305 = phi i32 [ %.sroa.038.0.copyload300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.thread ], [ %.sroa.038.0.copyload, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit ]
  %.val.i.i124302 = phi ptr [ %.val, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.thread ], [ %.val.i.i124, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit ]
  %.val4.i.i125301 = phi i32 [ %.val92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit.thread ], [ %.val4.i.i125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit ]
  %247 = add i32 %.val4.i.i125301, -1
  %.0275.i.i.i.i127 = and i32 %247, %214
  %248 = zext nneg i32 %.0275.i.i.i.i127 to i64
  %249 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i124302, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %201, %250
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread, label %.lr.ph.i.i.i.i128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread: ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %.sroa.037.0.copyload310 = load i32, ptr %252, align 4
  br label %271

.lr.ph.i.i.i.i128:                                ; preds = %246, %258
  %253 = phi ptr [ %265, %258 ], [ %250, %246 ]
  %254 = phi ptr [ %264, %258 ], [ %249, %246 ]
  %.0278.i.i.i.i129 = phi i32 [ %.027.i.i.i.i134, %258 ], [ %.0275.i.i.i.i127, %246 ]
  %.0267.i.i.i.i130 = phi i32 [ %261, %258 ], [ 1, %246 ]
  %.0286.i.i.i.i131 = phi ptr [ %spec.select.i.i.i.i133, %258 ], [ null, %246 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph.i.i.i.i128
  %.not.i.i.i.i136 = icmp eq ptr %.0286.i.i.i.i131, null
  %257 = select i1 %.not.i.i.i.i136, ptr %254, ptr %.0286.i.i.i.i131
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137

258:                                              ; preds = %.lr.ph.i.i.i.i128
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.0286.i.i.i.i131, null
  %or.cond.not.i.i.i.i132 = select i1 %259, i1 %260, i1 false
  %spec.select.i.i.i.i133 = select i1 %or.cond.not.i.i.i.i132, ptr %254, ptr %.0286.i.i.i.i131
  %261 = add i32 %.0267.i.i.i.i130, 1
  %262 = add i32 %.0267.i.i.i.i130, %.0278.i.i.i.i129
  %.027.i.i.i.i134 = and i32 %262, %247
  %263 = zext i32 %.027.i.i.i.i134 to i64
  %264 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i124302, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %201, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139, label %.lr.ph.i.i.i.i128, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137: ; preds = %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit
  %.sroa.038.0.copyload303 = phi i32 [ %.sroa.038.0.copyload305, %256 ], [ %.sroa.038.0.copyload, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit ]
  %.sink.i.i.i.i138 = phi ptr [ %257, %256 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit ]
  %267 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noundef %.sink.i.i.i.i138)
  store ptr %201, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %268, i8 0, i64 12, i1 false)
  %.val.i.i140.pre = load ptr, ptr %89, align 8
  %.val4.i.i141.pre = load i32, ptr %90, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139: ; preds = %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137
  %.sroa.038.0.copyload304 = phi i32 [ %.sroa.038.0.copyload303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137 ], [ %.sroa.038.0.copyload305, %258 ]
  %.val4.i.i141 = phi i32 [ %.val4.i.i141.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137 ], [ %.val4.i.i125301, %258 ]
  %.val.i.i140 = phi ptr [ %.val.i.i140.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137 ], [ %.val.i.i124302, %258 ]
  %.0.i.i135 = phi ptr [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i137 ], [ %264, %258 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 12
  %.sroa.037.0.copyload = load i32, ptr %269, align 4
  %270 = icmp eq i32 %.val4.i.i141, 0
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153, label %271

271:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139
  %.sroa.037.0.copyload318 = phi i32 [ %.sroa.037.0.copyload310, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread ], [ %.sroa.037.0.copyload, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %.val.i.i140315 = phi ptr [ %.val.i.i124302, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread ], [ %.val.i.i140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %.val4.i.i141314 = phi i32 [ %.val4.i.i125301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread ], [ %.val4.i.i141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %.sroa.038.0.copyload304313 = phi i32 [ %.sroa.038.0.copyload305, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139.thread ], [ %.sroa.038.0.copyload304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %272 = add i32 %.val4.i.i141314, -1
  %.0275.i.i.i.i143 = and i32 %272, %214
  %273 = zext nneg i32 %.0275.i.i.i.i143 to i64
  %274 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i140315, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %201, %275
  br i1 %276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit155, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %271, %282
  %277 = phi ptr [ %289, %282 ], [ %275, %271 ]
  %278 = phi ptr [ %288, %282 ], [ %274, %271 ]
  %.0278.i.i.i.i145 = phi i32 [ %.027.i.i.i.i150, %282 ], [ %.0275.i.i.i.i143, %271 ]
  %.0267.i.i.i.i146 = phi i32 [ %285, %282 ], [ 1, %271 ]
  %.0286.i.i.i.i147 = phi ptr [ %spec.select.i.i.i.i149, %282 ], [ null, %271 ]
  %279 = icmp eq ptr %277, inttoptr (i64 -4096 to ptr)
  br i1 %279, label %280, label %282

280:                                              ; preds = %.lr.ph.i.i.i.i144
  %.not.i.i.i.i152 = icmp eq ptr %.0286.i.i.i.i147, null
  %281 = select i1 %.not.i.i.i.i152, ptr %278, ptr %.0286.i.i.i.i147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153

282:                                              ; preds = %.lr.ph.i.i.i.i144
  %283 = icmp eq ptr %277, inttoptr (i64 -8192 to ptr)
  %284 = icmp eq ptr %.0286.i.i.i.i147, null
  %or.cond.not.i.i.i.i148 = select i1 %283, i1 %284, i1 false
  %spec.select.i.i.i.i149 = select i1 %or.cond.not.i.i.i.i148, ptr %278, ptr %.0286.i.i.i.i147
  %285 = add i32 %.0267.i.i.i.i146, 1
  %286 = add i32 %.0267.i.i.i.i146, %.0278.i.i.i.i145
  %.027.i.i.i.i150 = and i32 %286, %272
  %287 = zext i32 %.027.i.i.i.i150 to i64
  %288 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i140315, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %201, %289
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit155, label %.lr.ph.i.i.i.i144, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153: ; preds = %280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139
  %.sroa.037.0.copyload316 = phi i32 [ %.sroa.037.0.copyload318, %280 ], [ %.sroa.037.0.copyload, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %.sroa.038.0.copyload304311 = phi i32 [ %.sroa.038.0.copyload304313, %280 ], [ %.sroa.038.0.copyload304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %.sink.i.i.i.i154 = phi ptr [ %281, %280 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit139 ]
  %291 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.argprom(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull readonly align 8 dereferenceable(8) %41, ptr noundef %.sink.i.i.i.i154)
  store ptr %201, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %292, i8 0, i64 12, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit155

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit155: ; preds = %282, %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153
  %.sroa.037.0.copyload317 = phi i32 [ %.sroa.037.0.copyload316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153 ], [ %.sroa.037.0.copyload318, %271 ], [ %.sroa.037.0.copyload318, %282 ]
  %.sroa.038.0.copyload304312 = phi i32 [ %.sroa.038.0.copyload304311, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153 ], [ %.sroa.038.0.copyload304313, %271 ], [ %.sroa.038.0.copyload304313, %282 ]
  %.0.i.i151 = phi ptr [ %291, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i153 ], [ %274, %271 ], [ %288, %282 ]
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 16
  %.sroa.036.0.copyload = load i32, ptr %293, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  store ptr null, ptr %125, align 8, !alias.scope !81
  store i32 %.sroa.038.0.copyload304312, ptr %126, align 4, !alias.scope !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !81
  store i32 0, ptr %33, align 8, !alias.scope !81
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  store ptr null, ptr %128, align 8, !alias.scope !84
  store ptr %199, ptr %129, align 8, !alias.scope !84
  store i32 4, ptr %32, align 8, !alias.scope !84
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr null, ptr %130, align 8, !alias.scope !87
  store i32 %.sroa.037.0.copyload317, ptr %131, align 4, !alias.scope !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false), !alias.scope !87
  store i32 0, ptr %31, align 8, !alias.scope !87
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1041) %83, ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  store ptr null, ptr %133, align 8, !alias.scope !90
  store ptr %199, ptr %134, align 8, !alias.scope !90
  store i32 4, ptr %30, align 8, !alias.scope !90
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1041) %83, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store ptr null, ptr %135, align 8, !alias.scope !93
  store i32 %.sroa.036.0.copyload, ptr %136, align 4, !alias.scope !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false), !alias.scope !93
  store i32 0, ptr %29, align 8, !alias.scope !93
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  store ptr null, ptr %138, align 8, !alias.scope !96
  store ptr %199, ptr %139, align 8, !alias.scope !96
  store i32 4, ptr %28, align 8, !alias.scope !96
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  br label %425

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i108, %204
  %294 = load ptr, ptr %205, align 8
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(70) %201)
  %295 = load ptr, ptr %49, align 8
  %296 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %295, i32 %184) #15
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 36
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %298, i64 68
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %298, i64 100
  %304 = load i32, ptr %303, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr null, ptr %140, align 8, !alias.scope !99
  store i32 %300, ptr %141, align 4, !alias.scope !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !alias.scope !99
  store i32 0, ptr %27, align 8, !alias.scope !99
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  store ptr null, ptr %143, align 8, !alias.scope !102
  store ptr %199, ptr %144, align 8, !alias.scope !102
  store i32 4, ptr %26, align 8, !alias.scope !102
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr null, ptr %145, align 8, !alias.scope !105
  store i32 %302, ptr %146, align 4, !alias.scope !105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !105
  store i32 0, ptr %25, align 8, !alias.scope !105
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1041) %83, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr null, ptr %148, align 8, !alias.scope !108
  store ptr %199, ptr %149, align 8, !alias.scope !108
  store i32 4, ptr %24, align 8, !alias.scope !108
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1041) %83, ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr null, ptr %150, align 8, !alias.scope !111
  store i32 %304, ptr %151, align 4, !alias.scope !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false), !alias.scope !111
  store i32 0, ptr %23, align 8, !alias.scope !111
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  store ptr null, ptr %153, align 8, !alias.scope !114
  store ptr %199, ptr %154, align 8, !alias.scope !114
  store i32 4, ptr %22, align 8, !alias.scope !114
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  br label %425

305:                                              ; preds = %180
  %306 = load ptr, ptr %49, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %.thread11.i.i, %305
  %.tr18.i = phi i32 [ %184, %305 ], [ %347, %.thread11.i.i ]
  %308 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %306, i32 %.tr18.i) #15, !noalias !117
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 68
  %310 = load i16, ptr %309, align 4, !noalias !117
  %.off.i.i.i = add i16 %310, -13
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %312 = load i24, ptr %311, align 8, !noalias !117
  %313 = icmp ult i24 %312, 3
  %or.cond14.i.i = select i1 %switch.i.i.i, i1 true, i1 %313
  br i1 %or.cond14.i.i, label %.thread11.i.i, label %314

314:                                              ; preds = %tailrecurse.i
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %316 = load ptr, ptr %315, align 8, !noalias !117
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8, !noalias !117
  %319 = and i64 %318, 8
  %.not.i.i156 = icmp eq i64 %319, 0
  br i1 %.not.i.i156, label %.thread11.i.i, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %322 = load ptr, ptr %321, align 8, !noalias !117
  %323 = load i32, ptr %322, align 8, !noalias !117
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %.thread11.i.i

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %328 = load i32, ptr %327, align 4, !noalias !117
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %326
  %331 = and i32 %328, 2147483647
  %332 = zext nneg i32 %331 to i64
  %333 = load ptr, ptr %307, align 8, !noalias !117
  %334 = getelementptr inbounds %"struct.std::pair.119", ptr %333, i64 %332
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %334, align 8, !noalias !117
  %335 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %336 = inttoptr i64 %335 to ptr
  %337 = load ptr, ptr %336, align 8, !noalias !117
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load i16, ptr %338, align 8, !noalias !117
  %340 = icmp eq i16 %339, 133
  br i1 %340, label %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit, label %.thread11.i.i

341:                                              ; preds = %326
  %342 = add nsw i32 %328, -284
  %or.cond.i.i = icmp ult i32 %342, 8
  br i1 %or.cond.i.i, label %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit, label %.thread11.i.i

.thread11.i.i:                                    ; preds = %341, %330, %320, %314, %tailrecurse.i
  %343 = icmp eq i16 %310, 19
  call void @llvm.assume(i1 %343)
  %344 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %345 = load ptr, ptr %344, align 8, !noalias !117
  %346 = getelementptr inbounds i8, ptr %345, i64 36
  %347 = load i32, ptr %346, align 4, !noalias !117
  br label %tailrecurse.i

_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit: ; preds = %330, %341
  %348 = getelementptr inbounds i8, ptr %322, i64 32
  %349 = getelementptr inbounds i8, ptr %322, i64 64
  store ptr %348, ptr %42, align 8, !alias.scope !117
  store ptr %349, ptr %155, align 8, !alias.scope !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 -1, i64 16, i1 false), !alias.scope !117
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %306)
  %350 = load ptr, ptr %42, align 8
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, -67108865
  store i32 %352, ptr %350, align 8
  %353 = load ptr, ptr %155, align 8
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, -67108865
  store i32 %355, ptr %353, align 8
  %356 = load ptr, ptr %42, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr null, ptr %157, align 8, !alias.scope !120
  store i32 %358, ptr %158, align 4, !alias.scope !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false), !alias.scope !120
  store i32 0, ptr %21, align 8, !alias.scope !120
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr null, ptr %160, align 8, !alias.scope !123
  store ptr %199, ptr %161, align 8, !alias.scope !123
  store i32 4, ptr %20, align 8, !alias.scope !123
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %71, ptr noundef nonnull align 8 dereferenceable(1041) %70, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %359 = load ptr, ptr %155, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr null, ptr %162, align 8, !alias.scope !126
  store i32 %361, ptr %163, align 4, !alias.scope !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false), !alias.scope !126
  store i32 0, ptr %19, align 8, !alias.scope !126
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1041) %83, ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr null, ptr %165, align 8, !alias.scope !129
  store ptr %199, ptr %166, align 8, !alias.scope !129
  store i32 4, ptr %18, align 8, !alias.scope !129
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %84, ptr noundef nonnull align 8 dereferenceable(1041) %83, ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %362 = zext nneg i32 %185 to i64
  %363 = load ptr, ptr %167, align 8
  %364 = getelementptr inbounds i32, ptr %363, i64 %362
  %365 = load i32, ptr %364, align 4
  %.not.i = icmp eq i32 %365, -1
  br i1 %.not.i, label %366, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158

366:                                              ; preds = %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit
  %367 = load ptr, ptr %49, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %"struct.std::pair.119", ptr %369, i64 %362
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %370, align 8
  %371 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %372 = inttoptr i64 %371 to ptr
  %373 = load ptr, ptr %168, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 288
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 272
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 264
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 3
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 304
  %386 = load i32, ptr %385, align 8
  %387 = mul i32 %386, %384
  %388 = load ptr, ptr %372, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load i16, ptr %389, align 8
  %391 = zext i16 %390 to i32
  %392 = add i32 %387, %391
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %375, i64 %393, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = lshr i32 %395, 3
  %397 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %375, i64 %393, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %398, 3
  %400 = zext nneg i32 %399 to i64
  %401 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %400, i1 false)
  %402 = trunc nuw nsw i64 %401 to i8
  %403 = sub nsw i8 63, %402
  %404 = load ptr, ptr %169, align 8
  %405 = zext nneg i32 %396 to i64
  %406 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %404, i64 noundef %405, i8 %403) #15
  %407 = load ptr, ptr %167, align 8
  %408 = getelementptr inbounds i32, ptr %407, i64 %362
  store i32 %406, ptr %408, align 4
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158: ; preds = %366, %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit
  %.0.i = phi i32 [ %406, %366 ], [ %365, %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit ]
  %409 = load ptr, ptr %49, align 8
  %410 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %409, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #15
  %411 = load ptr, ptr %41, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  store ptr null, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %414 = load ptr, ptr %54, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 -67072
  %418 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %413, ptr %201, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %417, i32 %410)
  %419 = extractvalue { ptr, ptr } %418, 0
  %420 = extractvalue { ptr, ptr } %418, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store i32 5, ptr %17, align 8, !alias.scope !132
  store ptr null, ptr %170, align 8, !alias.scope !132
  store i32 %.0.i, ptr %171, align 8, !alias.scope !132
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %419, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !135
  store ptr null, ptr %172, align 8, !alias.scope !135
  store i64 1, ptr %173, align 8, !alias.scope !135
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %419, ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %419, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %419, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %420, ptr noundef nonnull align 8 dereferenceable(1041) %419, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %421 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i159 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i159, label %_ZN4llvm10MIMetadataD2Ev.exit160, label %422

422:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %421) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit160

_ZN4llvm10MIMetadataD2Ev.exit160:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit158, %422
  %423 = load ptr, ptr %44, align 8
  %.not.i.i.i.i161 = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i161, label %_ZN4llvm8DebugLocD2Ev.exit162, label %424

424:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit160
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(8) %423) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit162

_ZN4llvm8DebugLocD2Ev.exit162:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit160, %424
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr null, ptr %175, align 8, !alias.scope !141
  store i32 %410, ptr %176, align 4, !alias.scope !141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %177, i8 0, i64 16, i1 false), !alias.scope !141
  store i32 0, ptr %12, align 8, !alias.scope !141
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr null, ptr %178, align 8, !alias.scope !144
  store ptr %199, ptr %179, align 8, !alias.scope !144
  store i32 4, ptr %11, align 8, !alias.scope !144
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %60, ptr noundef nonnull align 8 dereferenceable(1041) %59, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %425

425:                                              ; preds = %.loopexit, %_ZN4llvm8DebugLocD2Ev.exit162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_.exit155
  %426 = add i32 %.0274, 2
  %.not = icmp eq i32 %426, %122
  br i1 %.not, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164, label %180, !llvm.loop !147

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164: ; preds = %425, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %427 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #15
  %428 = load ptr, ptr %49, align 8
  %429 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %428, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #15
  store ptr null, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %430 = load ptr, ptr %54, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 -81376
  %434 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %427, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %433, i32 %429)
  %435 = extractvalue { ptr, ptr } %434, 0
  %436 = extractvalue { ptr, ptr } %434, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 1, ptr %10, align 8, !alias.scope !148
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %437, align 8, !alias.scope !148
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 64, ptr %438, align 8, !alias.scope !148
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %436, ptr noundef nonnull align 8 dereferenceable(1041) %435, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %439 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i.i165, label %_ZN4llvm10MIMetadataD2Ev.exit166, label %440

440:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %45, ptr noundef nonnull align 4 dereferenceable(8) %439) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit166

_ZN4llvm10MIMetadataD2Ev.exit166:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit164, %440
  %441 = load ptr, ptr %46, align 8
  %.not.i.i.i.i167 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i167, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit170, label %442

442:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit166
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %441) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit170

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit170: ; preds = %442, %_ZN4llvm10MIMetadataD2Ev.exit166
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %446 = load i32, ptr %445, align 4
  store ptr null, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %447 = load ptr, ptr %54, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 -11424
  %451 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %427, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %450, i32 %446)
  %452 = extractvalue { ptr, ptr } %451, 0
  %453 = extractvalue { ptr, ptr } %451, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %454 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %454, align 8, !alias.scope !151
  %455 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %64, ptr %455, align 4, !alias.scope !151
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %456, i8 0, i64 16, i1 false), !alias.scope !151
  store i32 0, ptr %9, align 8, !alias.scope !151
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %457, align 8, !alias.scope !154
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %77, ptr %458, align 4, !alias.scope !154
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false), !alias.scope !154
  store i32 0, ptr %8, align 8, !alias.scope !154
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %460, align 8, !alias.scope !157
  %461 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %51, ptr %461, align 4, !alias.scope !157
  %462 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false), !alias.scope !157
  store i32 0, ptr %7, align 8, !alias.scope !157
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store i32 1, ptr %6, align 8, !alias.scope !160
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %463, align 8, !alias.scope !160
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %464, align 8, !alias.scope !160
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !163
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %453, ptr noundef nonnull align 8 dereferenceable(1041) %452, ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %466 = load ptr, ptr %47, align 8
  %.not.i.i.i.i.i171 = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm10MIMetadataD2Ev.exit172, label %467

467:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit170
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(8) %466) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit172

_ZN4llvm10MIMetadataD2Ev.exit172:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit170, %467
  %468 = load ptr, ptr %48, align 8
  %.not.i.i.i.i173 = icmp eq ptr %468, null
  br i1 %.not.i.i.i.i173, label %_ZN4llvm8DebugLocD2Ev.exit174, label %469

469:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit172
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %468) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit174

_ZN4llvm8DebugLocD2Ev.exit174:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit172, %469
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 160
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %472, i32 %429) #15
  %473 = load i32, ptr %472, align 8
  %474 = or i32 %473, 67108864
  store i32 %474, ptr %472, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #15
  %.val.i = load ptr, ptr %89, align 8
  %.val7.i = load i32, ptr %90, align 8
  %475 = icmp eq i32 %.val7.i, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.argprom.exit, label %476

476:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit174
  %477 = ptrtoint ptr %2 to i64
  %478 = trunc i64 %477 to i32
  %479 = lshr i32 %478, 4
  %480 = lshr i32 %478, 9
  %481 = xor i32 %479, %480
  %482 = add i32 %.val7.i, -1
  %.0163.i.i = and i32 %482, %481
  %483 = zext nneg i32 %.0163.i.i to i64
  %484 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %2, %485
  br i1 %486, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %476, %489
  %487 = phi ptr [ %494, %489 ], [ %485, %476 ]
  %.0165.i.i = phi i32 [ %.016.i.i, %489 ], [ %.0163.i.i, %476 ]
  %.0154.i.i = phi i32 [ %490, %489 ], [ 1, %476 ]
  %488 = icmp eq ptr %487, inttoptr (i64 -4096 to ptr)
  br i1 %488, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.argprom.exit, label %489

489:                                              ; preds = %.lr.ph.i.i
  %490 = add i32 %.0154.i.i, 1
  %491 = add i32 %.0154.i.i, %.0165.i.i
  %.016.i.i = and i32 %491, %482
  %492 = zext i32 %.016.i.i to i64
  %493 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %2, %494
  br i1 %495, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !166

.loopexit.i:                                      ; preds = %489, %476
  %.0.i.ph.i = phi ptr [ %484, %476 ], [ %493, %489 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %496 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i175 = load i32, ptr %496, align 8
  %497 = add i32 %.val.i.i175, -1
  store i32 %497, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr %0, i64 140
  %.val.i9.i = load i32, ptr %498, align 4
  %499 = add i32 %.val.i9.i, 1
  store i32 %499, ptr %498, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.argprom.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.argprom.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8DebugLocD2Ev.exit174, %.loopexit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %18) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull %21) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !alias.scope !167
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !167
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !167
  store i32 16777216, ptr %6, align 8, !alias.scope !167
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

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
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #15
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %13) #15
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
  store ptr null, ptr %32, align 8, !alias.scope !170
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !170
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !170
  store i32 16777216, ptr %6, align 8, !alias.scope !170
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_.argprom(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val12, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val17 = load ptr, ptr %0, align 8
  %.val18 = load i32, ptr %5, align 8
  %.val19 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val18, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val19 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val18, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val19, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val17, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val19, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %.lr.ph.i.i, !llvm.loop !79

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val13 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val12, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val13
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val14 = load ptr, ptr %0, align 8
  %.val15 = load i32, ptr %5, align 8
  %.val16 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val15, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val16 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val15, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val16, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val14, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val16, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit, label %.lr.ph.i.i21, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !19

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i, %66
  %.023.i.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false)
  %.val.i17.i.i = load i32, ptr %32, align 8
  %65 = add i32 %.val.i17.i.i, 1
  store i32 %65, ptr %32, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.argprom.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %67 = getelementptr inbounds i8, ptr %.023.i.i, i64 24
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i
  %68 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = and i32 %5, 2147483647
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"struct.std::pair.119", ptr %10, i64 %9, i32 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %13 = zext nneg i32 %5 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %.0.in.i.i.i.i = select i1 %6, ptr %11, ptr %15
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %.0.i.i.i.i, align 8
  %18 = and i32 %17, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %.lr.ph.i.preheader

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i4.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %22, %16
  %.sroa.09.015.i.ph = phi ptr [ %21, %22 ], [ %.0.i.i.i.i, %16 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %40
  %.sroa.09.015.i = phi ptr [ %39, %40 ], [ %.sroa.09.015.i.ph, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8192
  %.not13.i = icmp eq i64 %31, 0
  br i1 %.not13.i, label %37, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load i64, ptr %35, align 8
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8
  %42 = and i32 %41, 16777216
  %.not.i.i.i8.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i8.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit: ; preds = %37, %40, %2, %19, %22, %32
  %.0.i = phi i64 [ %36, %32 ], [ -1, %2 ], [ -1, %19 ], [ -1, %22 ], [ -1, %40 ], [ -1, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.i, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %47, 0
  %49 = and i32 %47, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %"struct.std::pair.119", ptr %51, i64 %50, i32 1
  %53 = zext nneg i32 %47 to i64
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %53
  %.0.in.i.i.i.i2 = select i1 %48, ptr %52, ptr %55
  %.0.i.i.i.i3 = load ptr, ptr %.0.in.i.i.i.i2, align 8
  %.not.i.i.i.i4 = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not.i.i.i.i4, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %56

56:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %57 = load i32, ptr %.0.i.i.i.i3, align 8
  %58 = and i32 %57, 16777216
  %.not.i.i.i.i.i5 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i5, label %59, label %.lr.ph.i8.preheader

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i3, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i4.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i4.i.i.i.i14, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 16777216
  %.not.i.i.i.i.i.i15 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %.lr.ph.i8.preheader

.lr.ph.i8.preheader:                              ; preds = %62, %56
  %.sroa.09.015.i9.ph = phi ptr [ %61, %62 ], [ %.0.i.i.i.i3, %56 ]
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8.preheader, %80
  %.sroa.09.015.i9 = phi ptr [ %79, %80 ], [ %.sroa.09.015.i9.ph, %.lr.ph.i8.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i9, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8192
  %.not13.i10 = icmp eq i64 %71, 0
  br i1 %.not13.i10, label %77, label %72

72:                                               ; preds = %.lr.ph.i8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 48
  %76 = load i64, ptr %75, align 8
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16

77:                                               ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.i9, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i12 = icmp eq ptr %79, null
  br i1 %.not.i.i.i12, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 8
  %82 = and i32 %81, 16777216
  %.not.i.i.i8.i13 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i8.i13, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16, label %.lr.ph.i8

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit16: ; preds = %77, %80, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, %59, %62, %72
  %.0.i11 = phi i64 [ %76, %72 ], [ -1, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit ], [ -1, %59 ], [ -1, %62 ], [ -1, %80 ], [ -1, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.0.i11, ptr %83, align 8
  ret void
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clERNS1_12MachineInstrE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 491
  %.sroa.0.0.copyload.i = load i8, ptr %14, align 1
  %15 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %11, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #15
  store i32 %15, ptr %6, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %2, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -11104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 4
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %27 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

28:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %29 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %26, %28
  %.pn.i = phi { ptr, ptr } [ %27, %26 ], [ %29, %28 ]
  %30 = extractvalue { ptr, ptr } %.pn.i, 0
  store ptr %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = extractvalue { ptr, ptr } %.pn.i, 1
  store ptr %32, ptr %31, align 8
  %33 = load i32, ptr %6, align 8
  %34 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %33, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %37) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  store ptr null, ptr %.pre, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  store i8 1, ptr %40, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr %1, i32 %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %12 = alloca %"class.llvm::MIMetadata", align 8
  %13 = alloca %"class.llvm::DebugLoc", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = and i32 %2, 2147483647
  %16 = zext nneg i32 %15 to i64
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %19, -1
  br i1 %.not.i, label %20, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair.119", ptr %24, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %42, %40
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = add i32 %43, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %31, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 3
  %53 = getelementptr inbounds %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %31, i64 %49, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %56, i1 false)
  %58 = trunc nuw nsw i64 %57 to i8
  %59 = sub nsw i8 63, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = zext nneg i32 %52 to i64
  %63 = tail call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %61, i64 noundef %62, i8 %59) #15
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %16
  store i32 %63, ptr %65, align 4
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit: ; preds = %5, %20
  %.0.i = phi i32 [ %63, %20 ], [ %19, %5 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %68 = load i16, ptr %67, align 4
  %69 = icmp eq i16 %68, 19
  br i1 %69, label %70, label %75

70:                                               ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

75:                                               ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit
  %76 = load ptr, ptr %66, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair.119", ptr %78, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %76, ptr noundef %81, ptr nonnull @.str.7, i64 0) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %70, %75
  %storemerge = phi i32 [ %82, %75 ], [ %74, %70 ]
  %83 = load ptr, ptr %66, align 8
  %84 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %83, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #15
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr null, ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -81376
  %92 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %86, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 %84)
  %93 = extractvalue { ptr, ptr } %92, 0
  %94 = extractvalue { ptr, ptr } %92, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store i32 1, ptr %8, align 8, !alias.scope !174
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %95, align 8, !alias.scope !174
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 64, ptr %96, align 8, !alias.scope !174
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %94, ptr noundef nonnull align 8 dereferenceable(1041) %93, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %97 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i32, label %_ZN4llvm10MIMetadataD2Ev.exit, label %98

98:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %98
  %99 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34, label %100

100:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(8) %99) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34: ; preds = %100, %_ZN4llvm10MIMetadataD2Ev.exit
  %101 = load ptr, ptr %85, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -11424
  %106 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %101, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(32) %105, i32 %storemerge)
  %107 = extractvalue { ptr, ptr } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = extractvalue { ptr, ptr } %106, 1
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %112, align 8, !alias.scope !177
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %111, ptr %113, align 4, !alias.scope !177
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false), !alias.scope !177
  store i32 0, ptr %7, align 8, !alias.scope !177
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %109, ptr noundef nonnull align 8 dereferenceable(1041) %107, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %116 = load i32, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %117 = load ptr, ptr %108, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %119, align 8, !alias.scope !180
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %116, ptr %120, align 4, !alias.scope !180
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false), !alias.scope !180
  store i32 0, ptr %6, align 8, !alias.scope !180
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %117, ptr noundef nonnull align 8 dereferenceable(1041) %118, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %122 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.0.i, i32 noundef 0)
  %123 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm10MIMetadataD2Ev.exit36, label %124

124:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %123) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit36

_ZN4llvm10MIMetadataD2Ev.exit36:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34, %124
  %125 = load ptr, ptr %13, align 8
  %.not.i.i.i.i37 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i37, label %_ZN4llvm8DebugLocD2Ev.exit38, label %126

126:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit36
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(8) %125) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit38

_ZN4llvm8DebugLocD2Ev.exit38:                     ; preds = %_ZN4llvm10MIMetadataD2Ev.exit36, %126
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 160
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 %84) #15
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 67108864
  store i32 %131, ptr %129, align 8
  %132 = load i32, ptr %3, align 8
  %133 = and i32 %132, -67108865
  store i32 %133, ptr %3, align 8
  %134 = load i32, ptr %4, align 8
  %135 = and i32 %134, -67108865
  store i32 %135, ptr %4, align 8
  %136 = load i16, ptr %67, align 4
  %137 = icmp eq i16 %136, 19
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #15
  br label %.loopexit

139:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i24, ptr %142, align 8
  %144 = zext i24 %143 to i64
  %145 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %141, i64 %144
  %.not58 = icmp eq i24 %143, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %139, %.critedge
  %.059 = phi ptr [ %154, %.critedge ], [ %141, %139 ]
  %146 = load i32, ptr %.059, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %.lr.ph
  %150 = getelementptr inbounds nuw i8, ptr %.059, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, %2
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %149
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.059, i32 %storemerge) #15
  br label %.critedge

.critedge:                                        ; preds = %149, %153, %.lr.ph
  %154 = getelementptr inbounds i8, ptr %.059, i64 32
  %.not = icmp eq ptr %154, %145
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %139, %138
  ret void
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef range(i32 0, 49) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = lshr i64 %22, 19
  %24 = trunc i64 %23 to i16
  %.1 = and i16 %24, 3
  %25 = zext nneg i32 %2 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1041) %16, i32 noundef %1, i64 noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %35 = icmp ugt i64 %33, 4611686018427387899
  %36 = select i1 %35, i64 -4611686018427387906, i64 %33
  %37 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1, i64 %36, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %0, align 8
  store i32 5, ptr %8, align 8, !alias.scope !183
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !183
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !alias.scope !183
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %0, align 8
  store i32 1, ptr %7, align 8, !alias.scope !186
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !186
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !alias.scope !186
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1041) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1041) %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %0, align 8
  store i32 1, ptr %5, align 8, !alias.scope !189
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !189
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !alias.scope !189
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1041) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1041) %53, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %0, align 8
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1041) %55, ptr noundef %37) #15
  ret ptr %0
}

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %11) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %16) #15
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i14 = icmp eq ptr %19, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %20

20:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %19) #15
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %20
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #15
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #15
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #15
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

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!12 = distinct !{!12, !13, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE4rendEv"}
!17 = distinct !{!17, !18, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE3endEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!58 = distinct !{!58, !59, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!63 = distinct !{!63, !64, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!110 = distinct !{!110, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!113 = distinct !{!113, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE: argument 0"}
!119 = distinct !{!119, !"_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!147 = distinct !{!147, !5}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!166 = distinct !{!166, !5}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!173 = distinct !{!173, !5}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm14MachineOperand9CreateImmEl"}
