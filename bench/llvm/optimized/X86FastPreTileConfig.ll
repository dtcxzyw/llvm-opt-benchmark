; ModuleID = 'bench/llvm/original/X86FastPreTileConfig.ll'
source_filename = "bench/llvm/original/X86FastPreTileConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.392 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::MachineOperand" = type { i32, %union.anon.319, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.319 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.320" }
%"class.llvm::ArrayRef.320" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::SmallVector.310" = type { %"class.llvm::SmallVectorImpl.311", %"struct.llvm::SmallVectorStorage.314" }
%"class.llvm::SmallVectorImpl.311" = type { %"class.llvm::SmallVectorTemplateBase.312" }
%"class.llvm::SmallVectorTemplateBase.312" = type { %"class.llvm::SmallVectorTemplateCommon.313" }
%"class.llvm::SmallVectorTemplateCommon.313" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.314" = type { [64 x i8] }
%"class.llvm::ReversePostOrderTraversal" = type { %"class.llvm::SmallVector.308" }
%"class.llvm::SmallVector.308" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.309" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.309" = type { [64 x i8] }
%"struct.std::pair.122" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.124" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.124" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.125" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.125" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, %"struct.(anonymous namespace)::X86FastPreTileConfig::PHIInfo" }>
%"struct.(anonymous namespace)::X86FastPreTileConfig::PHIInfo" = type { %"class.llvm::Register", %"class.llvm::Register", %"class.llvm::Register" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::TargetRegisterInfo::RegClassInfo" = type { i32, i32, i32, i32 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::po_iterator" = type { %"class.llvm::po_iterator_storage", %"class.llvm::SmallVector.328" }
%"class.llvm::po_iterator_storage" = type { %"class.llvm::SmallPtrSet.325" }
%"class.llvm::SmallPtrSet.325" = type { %"class.llvm::SmallPtrSetImpl.base.327", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.327" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallVector.328" = type { %"class.llvm::SmallVectorImpl.329", %"struct.llvm::SmallVectorStorage.332" }
%"class.llvm::SmallVectorImpl.329" = type { %"class.llvm::SmallVectorTemplateBase.330" }
%"class.llvm::SmallVectorTemplateBase.330" = type { %"class.llvm::SmallVectorTemplateCommon.331" }
%"class.llvm::SmallVectorTemplateCommon.331" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.332" = type { [192 x i8] }
%"class.std::tuple.333" = type { %"struct.std::_Tuple_impl.334" }
%"struct.std::_Tuple_impl.334" = type { %"struct.std::_Tuple_impl.335", %"struct.std::_Head_base.339" }
%"struct.std::_Tuple_impl.335" = type { %"struct.std::_Tuple_impl.336", %"struct.std::_Head_base.338" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"struct.std::_Head_base.338" = type { ptr }
%"struct.std::_Head_base.339" = type { ptr }
%"class.llvm::ShapeT" = type { ptr, ptr, i64, i64, %"class.llvm::SmallVector.357", %"class.llvm::SmallVector.362" }
%"class.llvm::SmallVector.357" = type { %"class.llvm::SmallVectorImpl.358" }
%"class.llvm::SmallVectorImpl.358" = type { %"class.llvm::SmallVectorTemplateBase.359" }
%"class.llvm::SmallVectorTemplateBase.359" = type { %"class.llvm::SmallVectorTemplateCommon.360" }
%"class.llvm::SmallVectorTemplateCommon.360" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.362" = type { %"class.llvm::SmallVectorImpl.363" }
%"class.llvm::SmallVectorImpl.363" = type { %"class.llvm::SmallVectorTemplateBase.364" }
%"class.llvm::SmallVectorTemplateBase.364" = type { %"class.llvm::SmallVectorTemplateCommon.365" }
%"class.llvm::SmallVectorTemplateCommon.365" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.385", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.385" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.386" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.386" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.387" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.387" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.388" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.388" = type { %"class.llvm::PointerIntPair.389" }
%"class.llvm::PointerIntPair.389" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_ = comdat any

$_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_ = comdat any

$_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_ = comdat any

$_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
  %2 = alloca %class.anon.392, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr @_ZL38initializeX86FastPreTileConfigPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL38InitializeX86FastPreTileConfigPassFlag, ptr noundef nonnull @__once_proxy) #17
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL38initializeX86FastPreTileConfigPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.6, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 31, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 17, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86FastPreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #17
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm30createX86FastPreTileConfigPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %12, align 4, !tbaa !61
  store i32 -1, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %14, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %17, align 8, !tbaa !63
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_120X86FastPreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_120X86FastPreTileConfig2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 -1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 0, ptr %12, align 4, !tbaa !61
  store i32 -1, ptr %10, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %14, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 0, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 6, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store i32 0, ptr %17, align 8, !tbaa !63
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %8) #17
  br label %_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1 = load i32, ptr %13, align 8, !tbaa !64
  %14 = zext i32 %.val1 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %15, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120X86FastPreTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_120X86FastPreTileConfigE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %8) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfigD2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i = load i32, ptr %13, align 8, !tbaa !64
  %14 = zext i32 %.val1.i to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %15, i64 noundef 8) #17
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120X86FastPreTileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.6, i64 31 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #3

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #3

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120X86FastPreTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(248) initializes((88, 96)) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %9 = alloca %"class.llvm::MIMetadata", align 8
  %10 = alloca %"class.llvm::DebugLoc", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
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
  %32 = alloca %"class.llvm::MIMetadata", align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %38 = alloca %"class.llvm::MIMetadata", align 8
  %39 = alloca %"class.llvm::DebugLoc", align 8
  %40 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %41 = alloca %"class.llvm::MIMetadata", align 8
  %42 = alloca %"class.llvm::DebugLoc", align 8
  %43 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %50 = alloca %"class.llvm::MIMetadata", align 8
  %51 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %52 = alloca %"class.llvm::MIMetadata", align 8
  %53 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %54 = alloca %"class.llvm::MIMetadata", align 8
  %55 = alloca %"class.llvm::SmallVector.310", align 8
  %56 = alloca %"class.llvm::SmallVector.310", align 8
  %57 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %59, ptr %60, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 100
  %62 = load i32, ptr %61, align 4, !tbaa !175
  %.not = icmp eq i32 %62, 2
  br i1 %.not, label %63, label %1212

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %64, align 8, !tbaa !208
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !209
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %66, ptr %67, align 8, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !211
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 632
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8, !tbaa !213
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !214
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %74, ptr %75, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 720
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %76, ptr %77, align 8, !tbaa !216
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %78, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load i32, ptr %83, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %86 = load i32, ptr %85, align 8, !tbaa !60
  %87 = zext i32 %86 to i64
  %88 = icmp eq i32 %80, %86
  br i1 %88, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %89

89:                                               ; preds = %63
  %90 = icmp ult i32 %80, %86
  br i1 %90, label %.sink.split.i.i, label %91

91:                                               ; preds = %89
  %92 = sub nuw nsw i64 %82, %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %.not.i.i.i.i.i = icmp ugt i32 %80, %94
  br i1 %.not.i.i.i.i.i, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i, !prof !217

95:                                               ; preds = %91
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %81, ptr noundef nonnull %83, i64 noundef %82, i64 noundef 4) #17
  %.pre4.pre.i.i.i = load i32, ptr %85, align 8, !tbaa !60
  %.pre.i.i = zext i32 %.pre4.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i: ; preds = %95, %91
  %.pre-phi.i.i = phi i64 [ %87, %91 ], [ %.pre.i.i, %95 ]
  %96 = load ptr, ptr %81, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %.pre-phi.i.i
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %92
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %97, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i ]
  store i32 %84, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !218
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !219

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %85, align 8, !tbaa !60
  %100 = trunc nuw i64 %92 to i32
  %101 = add i32 %.pre.i.i.i, %100
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %89, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.sink.i.i = phi i32 [ %101, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %80, %89 ]
  store i32 %.sink.i.i, ptr %85, align 8, !tbaa !60
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %63, %.sink.split.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %104, align 8, !tbaa !60
  %105 = mul i32 %80, 3
  store i32 %105, ptr %103, align 8, !tbaa !63
  %106 = add i32 %105, 63
  %107 = lshr i32 %106, 6
  %108 = zext nneg i32 %107 to i64
  %109 = icmp ult i32 %106, 64
  br i1 %109, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %110

110:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %.not.i.i.i.i.i20 = icmp ugt i32 %107, %112
  br i1 %.not.i.i.i.i.i20, label %113, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !217

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull %114, i64 noundef %108, i64 noundef 8) #17
  %.pre.i.i.i27 = load i32, ptr %104, align 8, !tbaa !60
  %.pre.i.i28 = zext i32 %.pre.i.i.i27 to i64
  %.pre4.pre.i.pre = load i32, ptr %103, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %113, %110
  %.pre4.pre.i = phi i32 [ %105, %110 ], [ %.pre4.pre.i.pre, %113 ]
  %.pre-phi.i.i21 = phi i64 [ 0, %110 ], [ %.pre.i.i28, %113 ]
  %115 = phi i32 [ 0, %110 ], [ %.pre.i.i.i27, %113 ]
  %116 = load ptr, ptr %102, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %.pre-phi.i.i21
  %118 = shl nuw nsw i64 %108, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %118, i1 false), !tbaa !11
  %119 = add i32 %115, %107
  store i32 %119, ptr %104, align 8, !tbaa !60
  %120 = zext i32 %119 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %121 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %122 = phi i32 [ %105, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %123 = and i32 %122, 63
  %.not.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %125 = zext nneg i32 %123 to i64
  %126 = shl nsw i64 -1, %125
  %127 = xor i64 %126, -1
  %128 = load ptr, ptr %102, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %121
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = and i64 %131, %127
  store i64 %132, ptr %130, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.087.0120 = load ptr, ptr %133, align 8, !tbaa !221
  %.not90121 = icmp eq ptr %.sroa.087.0120, %134
  br i1 %.not90121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 12
  br label %165

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %57) #17
  %138 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %138, ptr %57, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %139, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 8, ptr %140, align 4, !tbaa !61
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef nonnull align 8 dereferenceable(8) %64)
  %141 = load ptr, ptr %57, align 8, !tbaa !59, !noalias !222
  %142 = load i32, ptr %139, align 8, !tbaa !60, !noalias !222
  %.not91123 = icmp eq i32 %142, 0
  br i1 %.not91123, label %._crit_edge128.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %153 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %268

165:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.087.0122 = phi ptr [ %.sroa.087.0120, %.lr.ph ], [ %.sroa.087.0, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %56) #17
  store ptr %135, ptr %56, align 8, !tbaa !59
  store i32 0, ptr %136, align 8, !tbaa !60
  store i32 8, ptr %137, align 4, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 48
  %.sroa.051.069.i = load ptr, ptr %166, align 8, !tbaa !227
  %.not6370.i = icmp eq ptr %.sroa.051.069.i, %167
  br i1 %.not6370.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %168 = phi i32 [ %206, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %165 ]
  %.sroa.051.071.i = phi ptr [ %.sroa.051.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.051.069.i, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.051.071.i, i64 68
  %170 = load i16, ptr %169, align 4, !tbaa !232
  switch i16 %170, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i [
    i16 68, label %171
    i16 0, label %171
  ]

171:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %172 = load ptr, ptr %67, align 8, !tbaa !210
  %173 = getelementptr i8, ptr %.sroa.051.071.i, i64 32
  %.val.i = load ptr, ptr %173, align 8, !tbaa !247
  %174 = load i32, ptr %.val.i, align 8
  %175 = and i32 %174, 255
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %205

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !248
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i, label %205

_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %182 = and i32 %179, 2147483647
  %183 = zext nneg i32 %182 to i64
  %184 = load ptr, ptr %181, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %184, i64 %183
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %185, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 8, !tbaa !249
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i16, ptr %189, align 8, !tbaa !254
  %191 = add i16 %190, -133
  %192 = icmp ult i16 %191, 2
  br i1 %192, label %193, label %205

193:                                              ; preds = %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i
  %194 = load i32, ptr %137, align 4, !tbaa !61
  %.not.i.i.not.i.i = icmp ult i32 %168, %194
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %195, !prof !256

195:                                              ; preds = %193
  %196 = zext i32 %168 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %135, i64 noundef %197, i64 noundef 8) #17
  %.pre.i.i30 = load i32, ptr %136, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %195, %193
  %198 = phi i32 [ %168, %193 ], [ %.pre.i.i30, %195 ]
  %199 = load ptr, ptr %56, align 8, !tbaa !59
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = ptrtoint ptr %.sroa.051.071.i to i64
  store i64 %202, ptr %201, align 1
  %203 = load i32, ptr %136, align 8, !tbaa !60
  %204 = add i32 %203, 1
  store i32 %204, ptr %136, align 8, !tbaa !60
  br label %205

205:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i, %177, %171
  %206 = phi i32 [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %168, %171 ], [ %168, %177 ], [ %168, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.071.i, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.051.071.i, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 8
  %.not34.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %212, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.051.071.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !227
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 8
  %.not3.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !257

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %205
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.051.071.i, %205 ], [ %.sroa.051.071.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %212, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.051.0.i = load ptr, ptr %216, align 8, !tbaa !227
  %.not63.i = icmp eq ptr %.sroa.051.0.i, %167
  br i1 %.not63.i, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, label %.lr.ph.i

_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %217 = phi i32 [ %168, %.lr.ph.i ], [ %206, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.not.i79.i = icmp eq i32 %217, 0
  br i1 %.not.i79.i, label %._crit_edge.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %.thread59.i
  %218 = phi i32 [ %263, %.thread59.i ], [ %217, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ]
  %219 = load ptr, ptr %56, align 8, !tbaa !59
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -8
  %223 = load ptr, ptr %222, align 8, !tbaa !258
  %224 = add i32 %218, -1
  store i32 %224, ptr %136, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %226 = load i24, ptr %225, align 8
  %227 = zext i24 %226 to i32
  %.not73.i = icmp eq i24 %226, 1
  br i1 %.not73.i, label %.thread59.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph80.i
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 32
  br label %229

229:                                              ; preds = %243, %.lr.ph75.i
  %.04374.i = phi i32 [ 1, %.lr.ph75.i ], [ %244, %243 ]
  %230 = load ptr, ptr %228, align 8, !tbaa !247
  %231 = zext i32 %.04374.i to i64
  %232 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %230, i64 %231, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !248
  %234 = add i32 %.04374.i, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %230, i64 %235, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !248
  %238 = load ptr, ptr %67, align 8, !tbaa !210
  %239 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %238, i32 %233) #17
  %.not45.i = icmp eq ptr %237, %.sroa.087.0122
  br i1 %.not45.i, label %240, label %243

240:                                              ; preds = %229
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 68
  %242 = load i16, ptr %241, align 4, !tbaa !232
  switch i16 %242, label %243 [
    i16 68, label %245
    i16 0, label %245
  ]

243:                                              ; preds = %240, %229
  %244 = add i32 %.04374.i, 2
  %.not.i = icmp eq i32 %244, %227
  br i1 %.not.i, label %.thread59thread-pre-split.i, label %229, !llvm.loop !259

245:                                              ; preds = %240, %240
  %246 = load ptr, ptr %228, align 8, !tbaa !247
  %247 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %246, i64 %231
  %.not46.i = icmp eq ptr %246, null
  br i1 %.not46.i, label %.thread59thread-pre-split.i, label %248, !llvm.loop !260

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %250 = load i24, ptr %249, align 8
  %251 = zext i24 %250 to i32
  %.not4776.i = icmp eq i24 %250, 1
  br i1 %.not4776.i, label %.thread59thread-pre-split.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %248, %.critedge.i
  %.04477.i = phi i32 [ %262, %.critedge.i ], [ 1, %248 ]
  %252 = add i32 %.04477.i, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %246, i64 %253, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !248
  %.not48.not.i = icmp eq ptr %255, %.sroa.087.0122
  br i1 %.not48.not.i, label %256, label %.critedge.i

256:                                              ; preds = %.lr.ph78.i
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !247
  %259 = zext i32 %.04477.i to i64
  %260 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %258, i64 %259, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !248
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %247, i32 %261) #17
  br label %.thread59thread-pre-split.i

.critedge.i:                                      ; preds = %.lr.ph78.i
  %262 = add i32 %.04477.i, 2
  %.not47.i = icmp eq i32 %262, %251
  br i1 %.not47.i, label %.thread59thread-pre-split.i, label %.lr.ph78.i, !llvm.loop !261

.thread59thread-pre-split.i:                      ; preds = %243, %.critedge.i, %256, %248, %245
  %.pr.i = load i32, ptr %136, align 8, !tbaa !60
  br label %.thread59.i

.thread59.i:                                      ; preds = %.thread59thread-pre-split.i, %.lr.ph80.i
  %263 = phi i32 [ %.pr.i, %.thread59thread-pre-split.i ], [ %224, %.lr.ph80.i ]
  %.not.i.i29 = icmp eq i32 %263, 0
  br i1 %.not.i.i29, label %._crit_edge.i, label %.lr.ph80.i

._crit_edge.i:                                    ; preds = %.thread59.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %165
  %264 = load ptr, ptr %56, align 8, !tbaa !59
  %265 = icmp eq ptr %264, %135
  br i1 %265, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit, label %266

266:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %264) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %266
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %56) #17
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 8
  %.sroa.087.0 = load ptr, ptr %267, align 8, !tbaa !221
  %.not90 = icmp eq ptr %.sroa.087.0, %134
  br i1 %.not90, label %._crit_edge, label %165

._crit_edge128:                                   ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  br i1 %1003, label %1004, label %._crit_edge128.thread

268:                                              ; preds = %.lr.ph127, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.019125 = phi i1 [ false, %.lr.ph127 ], [ %1003, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.sroa.083.0124 = phi ptr [ %144, %.lr.ph127 ], [ %269, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %269 = getelementptr inbounds i8, ptr %.sroa.083.0124, i64 -8
  %270 = load ptr, ptr %269, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #17
  store ptr %145, ptr %55, align 8, !tbaa !59
  store i32 0, ptr %146, align 8, !tbaa !60
  store i32 8, ptr %147, align 4, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %.sroa.010.016.i = load ptr, ptr %271, align 8, !tbaa !227
  %.not17.i = icmp eq ptr %.sroa.010.016.i, %272
  br i1 %.not17.i, label %._crit_edge.i40, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %268, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35
  %273 = phi i32 [ %311, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35 ], [ 0, %268 ]
  %.sroa.010.018.i = phi ptr [ %.sroa.010.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35 ], [ %.sroa.010.016.i, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 68
  %275 = load i16, ptr %274, align 4, !tbaa !232
  switch i16 %275, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38 [
    i16 68, label %276
    i16 0, label %276
  ]

276:                                              ; preds = %.lr.ph.i31, %.lr.ph.i31
  %277 = load ptr, ptr %67, align 8, !tbaa !210
  %278 = getelementptr i8, ptr %.sroa.010.018.i, i64 32
  %.val.i32 = load ptr, ptr %278, align 8, !tbaa !247
  %279 = load i32, ptr %.val.i32, align 8
  %280 = and i32 %279, 255
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %310

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !248
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47, label %310

_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47: ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %287 = and i32 %284, 2147483647
  %288 = zext nneg i32 %287 to i64
  %289 = load ptr, ptr %286, align 8, !tbaa !59
  %290 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %289, i64 %288
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i48 = load i64, ptr %290, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i48, -8
  %292 = inttoptr i64 %291 to ptr
  %293 = load ptr, ptr %292, align 8, !tbaa !249
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i16, ptr %294, align 8, !tbaa !254
  %296 = add i16 %295, -133
  %297 = icmp ult i16 %296, 2
  br i1 %297, label %298, label %310

298:                                              ; preds = %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47
  %299 = load i32, ptr %147, align 4, !tbaa !61
  %.not.i.i.not.i.i49 = icmp ult i32 %273, %299
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51, label %300, !prof !256

300:                                              ; preds = %298
  %301 = zext i32 %273 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %145, i64 noundef %302, i64 noundef 8) #17
  %.pre.i.i50 = load i32, ptr %146, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51: ; preds = %300, %298
  %303 = phi i32 [ %273, %298 ], [ %.pre.i.i50, %300 ]
  %304 = load ptr, ptr %55, align 8, !tbaa !59
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  %307 = ptrtoint ptr %.sroa.010.018.i to i64
  store i64 %307, ptr %306, align 1
  %308 = load i32, ptr %146, align 8, !tbaa !60
  %309 = add i32 %308, 1
  store i32 %309, ptr %146, align 8, !tbaa !60
  br label %310

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47, %282, %276
  %311 = phi i32 [ %309, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51 ], [ %273, %276 ], [ %273, %282 ], [ %273, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %.sroa.010.018.i, align 8
  %312 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33, 4
  %.not.i.i.i.i34 = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42: ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 44
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 8
  %.not34.i.i.i.i43 = icmp eq i32 %315, 0
  br i1 %.not34.i.i.i.i43, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44
  %.sroa.0.15.i.i.i.i45 = phi ptr [ %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44 ], [ %.sroa.010.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42 ]
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i45, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !227
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 44
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 8
  %.not3.i.i.i.i46 = icmp eq i32 %320, 0
  br i1 %.not3.i.i.i.i46, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44, !llvm.loop !257

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42, %310
  %.sroa.0.0.i.i.i.i36 = phi ptr [ %.sroa.010.018.i, %310 ], [ %.sroa.010.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42 ], [ %317, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i36, i64 8
  %.sroa.010.0.i = load ptr, ptr %321, align 8, !tbaa !227
  %.not.i37 = icmp eq ptr %.sroa.010.0.i, %272
  br i1 %.not.i37, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38, label %.lr.ph.i31

_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35, %.lr.ph.i31
  %322 = phi i32 [ %273, %.lr.ph.i31 ], [ %311, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35 ]
  %.not.i20.i = icmp eq i32 %322, 0
  br i1 %.not.i20.i, label %._crit_edge.i40, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i
  %323 = phi i32 [ %382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i ], [ %322, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38 ]
  %324 = load ptr, ptr %55, align 8, !tbaa !59
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = getelementptr inbounds i8, ptr %326, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !258
  %329 = add i32 %323, -1
  store i32 %329, ptr %146, align 8, !tbaa !60
  %.val10.i.i = load i32, ptr %149, align 8, !tbaa !263
  %330 = icmp eq i32 %.val10.i.i, 0
  br i1 %330, label %331, label %.thread.i.i

331:                                              ; preds = %.lr.ph21.i
  %.val12.i.i = load i32, ptr %151, align 4, !tbaa !264
  %332 = icmp eq i32 %.val12.i.i, 0
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %333

333:                                              ; preds = %331
  %.val7.i.i = load i32, ptr %150, align 8, !tbaa !64
  %334 = icmp ugt i32 %.val7.i.i, 64
  br i1 %334, label %343, label %378

.thread.i.i:                                      ; preds = %.lr.ph21.i
  %335 = shl i32 %.val10.i.i, 2
  %.val717.i.i = load i32, ptr %150, align 8, !tbaa !64
  %336 = icmp ult i32 %335, %.val717.i.i
  %337 = icmp ugt i32 %.val717.i.i, 64
  %or.cond18.i.i = and i1 %336, %337
  br i1 %or.cond18.i.i, label %338, label %378

338:                                              ; preds = %.thread.i.i
  %339 = add i32 %.val10.i.i, -1
  %340 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %339, i1 false)
  %341 = sub nuw nsw i32 33, %340
  %342 = shl nuw i32 1, %341
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %342, i32 64)
  br label %343

343:                                              ; preds = %338, %333
  %.val71924.i.i = phi i32 [ %.val717.i.i, %338 ], [ %.val7.i.i, %333 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %338 ], [ 0, %333 ]
  %344 = icmp eq i32 %.0.i.i.i.i, %.val71924.i.i
  br i1 %344, label %345, label %349

345:                                              ; preds = %343
  store i32 0, ptr %149, align 8, !tbaa !263
  store i32 0, ptr %151, align 4, !tbaa !264
  %.val.i.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !265
  %346 = zext nneg i32 %.val71924.i.i to i64
  %347 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i, i64 %346
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %345
  %.09.i.i.i.i.i = phi ptr [ %348, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i.i, %345 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !258
  %348 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i41 = icmp eq ptr %348, %347
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

349:                                              ; preds = %343
  %350 = load ptr, ptr %148, align 8, !tbaa !265
  %351 = zext i32 %.val71924.i.i to i64
  %352 = mul nuw nsw i64 %351, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %350, i64 noundef %352, i64 noundef 8) #17
  %353 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %353, label %377, label %354

354:                                              ; preds = %349
  %355 = shl i32 %.0.i.i.i.i, 2
  %356 = udiv i32 %355, 3
  %357 = add nuw nsw i32 %356, 1
  %358 = zext nneg i32 %357 to i64
  %359 = lshr i64 %358, 1
  %360 = or i64 %359, %358
  %361 = lshr i64 %360, 2
  %362 = or i64 %361, %360
  %363 = lshr i64 %362, 4
  %364 = or i64 %363, %362
  %365 = lshr i64 %364, 8
  %366 = or i64 %365, %364
  %367 = lshr i64 %366, 16
  %368 = or i64 %367, %366
  %369 = trunc nuw nsw i64 %368 to i32
  %370 = add nuw i32 %369, 1
  store i32 %370, ptr %150, align 8, !tbaa !64
  %371 = zext i32 %370 to i64
  %372 = mul nuw nsw i64 %371, 24
  %373 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %372, i64 noundef 8) #17
  store ptr %373, ptr %148, align 8, !tbaa !265
  store i32 0, ptr %149, align 8, !tbaa !263
  store i32 0, ptr %151, align 4, !tbaa !264
  %.val7.i.i.i.i.i.i = load i32, ptr %150, align 8, !tbaa !64
  %374 = zext i32 %.val7.i.i.i.i.i.i to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %373, i64 %374
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %354, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i.i.i ], [ %373, %354 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8, !tbaa !258
  %376 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %376, %375
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !266

377:                                              ; preds = %349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %148, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i

378:                                              ; preds = %.thread.i.i, %333
  %.val720.i.i = phi i32 [ %.val717.i.i, %.thread.i.i ], [ %.val7.i.i, %333 ]
  %.val.i.i = load ptr, ptr %148, align 8, !tbaa !265
  %379 = zext i32 %.val720.i.i to i64
  %380 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %379
  %.not14.i.i = icmp eq i32 %.val720.i.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %378
  store i32 0, ptr %149, align 8, !tbaa !263
  store i32 0, ptr %151, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %378, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %381, %.lr.ph.i.i ], [ %.val.i.i, %378 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i.i, align 8, !tbaa !258
  %381 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i9.i = icmp eq ptr %381, %380
  br i1 %.not.i9.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %._crit_edge.i.i, %377, %354, %331
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull align 8 dereferenceable(70) %328)
  %382 = load i32, ptr %146, align 8, !tbaa !60
  %.not.i.i39 = icmp eq i32 %382, 0
  br i1 %.not.i.i39, label %._crit_edge.i40, label %.lr.ph21.i, !llvm.loop !268

._crit_edge.i40:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38, %268
  %383 = load ptr, ptr %55, align 8, !tbaa !59
  %384 = icmp eq ptr %383, %145
  br i1 %384, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit, label %385

385:                                              ; preds = %._crit_edge.i40
  call void @free(ptr noundef %383) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge.i40, %385
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #17
  store ptr %270, ptr %152, align 8, !tbaa !269
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %272, align 8
  %386 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %387 = inttoptr i64 %386 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %387, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 44
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %391, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %393, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %387, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %392 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 44
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !270

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %387, %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit ], [ %387, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %393, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not332360.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %272
  br i1 %.not332360.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.082366.i = phi i8 [ %.2.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.0274.0364.i = phi ptr [ %.sroa.0.0.i.i.i.i233.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0298363.i = phi i1 [ %.2300.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0301362.i = phi ptr [ %.2303.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0306361.i = phi ptr [ %.1307.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 68
  %398 = load i16, ptr %397, align 4, !tbaa !232
  switch i16 %398, label %399 [
    i16 68, label %._crit_edge.i53
    i16 0, label %._crit_edge.i53
  ]

399:                                              ; preds = %.lr.ph367.i
  %400 = load ptr, ptr %67, align 8, !tbaa !210
  %401 = getelementptr i8, ptr %.sroa.0274.0364.i, i64 32
  %.val.i54 = load ptr, ptr %401, align 8, !tbaa !247
  %402 = getelementptr i8, ptr %.sroa.0274.0364.i, i64 40
  %.val100.i = load i24, ptr %402, align 8
  %403 = zext i24 %.val100.i to i64
  %404 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i54, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %.not4.not.i.i = icmp eq i24 %.val100.i, 0
  br i1 %.not4.not.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i", label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %399, %424
  %.0135.i.i = phi ptr [ %425, %424 ], [ %.val.i54, %399 ]
  %406 = load i32, ptr %.0135.i.i, align 8
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %.lr.ph.i.i55
  %410 = getelementptr inbounds nuw i8, ptr %.0135.i.i, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !248
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70, label %424

_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70: ; preds = %409
  %413 = and i32 %411, 2147483647
  %414 = zext nneg i32 %413 to i64
  %415 = load ptr, ptr %405, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %415, i64 %414
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %416, align 8
  %417 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i71, -8
  %418 = inttoptr i64 %417 to ptr
  %419 = load ptr, ptr %418, align 8, !tbaa !249
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load i16, ptr %420, align 8, !tbaa !254
  %422 = add i16 %421, -133
  %423 = icmp ult i16 %422, 2
  br i1 %423, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i", label %424

424:                                              ; preds = %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70, %409, %.lr.ph.i.i55
  %425 = getelementptr inbounds nuw i8, ptr %.0135.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %425, %404
  br i1 %.not.not.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i", label %.lr.ph.i.i55

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i": ; preds = %424, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70, %399
  %426 = phi i8 [ %.082366.i, %399 ], [ 1, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70 ], [ %.082366.i, %424 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 44
  %428 = load i32, ptr %427, align 4
  %429 = and i32 %428, 12
  %430 = icmp eq i32 %429, 0
  %431 = and i32 %428, 4
  %432 = icmp ne i32 %431, 0
  %or.cond.i.i.i = or i1 %430, %432
  br i1 %or.cond.i.i.i, label %433, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

433:                                              ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i"
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !271
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i64, ptr %436, align 8, !tbaa !272
  %438 = and i64 %437, 128
  %.not333.i = icmp eq i64 %438, 0
  br i1 %.not333.i, label %481, label %440

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i"
  %439 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0274.0364.i, i64 noundef 128, i32 noundef 1) #17
  br i1 %439, label %440, label %481

440:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %433
  %441 = trunc nuw i8 %426 to i1
  br i1 %441, label %442, label %481

442:                                              ; preds = %440
  %.not99.i = icmp eq ptr %.0301362.i, null
  br i1 %.not99.i, label %462, label %443

443:                                              ; preds = %442
  %444 = icmp eq ptr %.0301362.i, %272
  br i1 %444, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i, label %445

445:                                              ; preds = %443
  %.sroa.05.014.i.i = load ptr, ptr %271, align 8, !tbaa !227
  %446 = icmp ne ptr %.sroa.05.014.i.i, %.sroa.0274.0364.i
  %447 = icmp ne ptr %.sroa.05.014.i.i, %.0301362.i
  %or.cond15.i.i = and i1 %446, %447
  br i1 %or.cond15.i.i, label %.lr.ph.i102.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i

.lr.ph.i102.i:                                    ; preds = %445, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.05.016.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.05.014.i.i, %445 ]
  %448 = icmp ne ptr %.sroa.05.016.i.i, null
  call void @llvm.assume(i1 %448)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.016.i.i, align 8
  %449 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i69 = icmp eq i64 %449, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i102.i
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i, i64 44
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 8
  %.not34.i.i.i.i.i = icmp eq i32 %452, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %454, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.05.016.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !227
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 44
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 8
  %.not3.i.i.i.i.i = icmp eq i32 %457, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i102.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.05.016.i.i, %.lr.ph.i102.i ], [ %.sroa.05.016.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %454, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.05.0.i.i = load ptr, ptr %458, align 8, !tbaa !227
  %459 = icmp ne ptr %.sroa.05.0.i.i, %.sroa.0274.0364.i
  %460 = icmp ne ptr %.sroa.05.0.i.i, %.0301362.i
  %or.cond.i.i = and i1 %459, %460
  br i1 %or.cond.i.i, label %.lr.ph.i102.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %445
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.05.014.i.i, %445 ], [ %.sroa.05.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %461 = icmp eq ptr %.sroa.05.0.lcssa.i.i, %.sroa.0274.0364.i
  br i1 %461, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i, label %462

462:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, %442
  br label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i: ; preds = %462, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, %443
  %.sroa.0274.0.pn.i = phi ptr [ %.sroa.0274.0364.i, %462 ], [ %.0301362.i, %443 ], [ %.0301362.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i ]
  %.sroa.0272.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0274.0.pn.i, i64 8
  %.sroa.0272.0.i = load ptr, ptr %.sroa.0272.0.in.i, align 8, !tbaa !227
  %463 = load i32, ptr %78, align 8, !tbaa !28
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %465, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

465:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i
  %466 = load ptr, ptr %75, align 8, !tbaa !215
  %467 = load ptr, ptr %70, align 8, !tbaa !212
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 513
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %468, align 1, !tbaa !248
  %469 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %466, i64 noundef 64, i8 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %469, ptr %78, align 8, !tbaa !28
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %465, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %470 = load ptr, ptr %72, align 8, !tbaa !213
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !276
  %473 = getelementptr inbounds i8, ptr %472, i64 -11424
  %474 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0272.0.i, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(32) %473)
  %475 = extractvalue { ptr, ptr } %474, 0
  store ptr %475, ptr %53, align 8
  %476 = extractvalue { ptr, ptr } %474, 1
  store ptr %476, ptr %153, align 8
  %477 = load i32, ptr %78, align 8, !tbaa !28
  %478 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %477, i32 noundef 0)
  %479 = load ptr, ptr %54, align 8, !tbaa !278
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i2.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i", label %480

480:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(8) %479) #17
  br label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i"

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i": ; preds = %480, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #17
  br label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

481:                                              ; preds = %440, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %433
  %482 = load ptr, ptr %67, align 8, !tbaa !210
  %483 = load i16, ptr %397, align 4, !tbaa !232
  %.off.i.i.i = add i16 %483, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %484 = load i24, ptr %402, align 8
  %485 = icmp ult i24 %484, 3
  %or.cond.i103.i = select i1 %switch.i.i.i, i1 true, i1 %485
  br i1 %or.cond.i103.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !271
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !272
  %491 = and i64 %490, 8
  %.not.i.i56 = icmp eq i64 %491, 0
  br i1 %.not.i.i56, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %401, align 8, !tbaa !247
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 255
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !248
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i

501:                                              ; preds = %497
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %503 = and i32 %499, 2147483647
  %504 = zext nneg i32 %503 to i64
  %505 = load ptr, ptr %502, align 8, !tbaa !59
  %506 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %505, i64 %504
  %.0.copyload.i.i.i.i.i.i.i.i.i.i105.i = load i64, ptr %506, align 8
  %507 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i105.i, -8
  %508 = inttoptr i64 %507 to ptr
  %509 = load ptr, ptr %508, align 8, !tbaa !249
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load i16, ptr %510, align 8, !tbaa !254
  %512 = add i16 %511, -133
  %513 = icmp ult i16 %512, 2
  br i1 %513, label %515, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %497
  %514 = add nsw i32 %499, -284
  %or.cond11.i.i = icmp ult i32 %514, 12
  br i1 %or.cond11.i.i, label %515, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

515:                                              ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %501
  %.not.i57 = icmp eq ptr %.0301362.i, null
  br i1 %.not.i57, label %555, label %516

516:                                              ; preds = %515
  %517 = icmp eq ptr %.0301362.i, %272
  br i1 %517, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i, label %518

518:                                              ; preds = %516
  %.sroa.05.014.i106.i = load ptr, ptr %271, align 8, !tbaa !227
  %519 = icmp ne ptr %.sroa.05.014.i106.i, %.sroa.0274.0364.i
  %520 = icmp ne ptr %.sroa.05.014.i106.i, %.0301362.i
  %or.cond15.i107.i = and i1 %519, %520
  br i1 %or.cond15.i107.i, label %.lr.ph.i111.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i

.lr.ph.i111.i:                                    ; preds = %518, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i
  %.sroa.05.016.i112.i = phi ptr [ %.sroa.05.0.i117.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i ], [ %.sroa.05.014.i106.i, %518 ]
  %521 = icmp ne ptr %.sroa.05.016.i112.i, null
  call void @llvm.assume(i1 %521)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i = load i64, ptr %.sroa.05.016.i112.i, align 8
  %522 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i, 4
  %.not.i.i.i.i114.i = icmp eq i64 %522, 0
  br i1 %.not.i.i.i.i114.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i: ; preds = %.lr.ph.i111.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i112.i, i64 44
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 8
  %.not34.i.i.i.i120.i = icmp eq i32 %525, 0
  br i1 %.not34.i.i.i.i120.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i
  %.sroa.0.15.i.i.i.i122.i = phi ptr [ %527, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i ], [ %.sroa.05.016.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i122.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !227
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 44
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 8
  %.not3.i.i.i.i123.i = icmp eq i32 %530, 0
  br i1 %.not3.i.i.i.i123.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i, %.lr.ph.i111.i
  %.sroa.0.0.i.i.i.i116.i = phi ptr [ %.sroa.05.016.i112.i, %.lr.ph.i111.i ], [ %.sroa.05.016.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i ], [ %527, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i116.i, i64 8
  %.sroa.05.0.i117.i = load ptr, ptr %531, align 8, !tbaa !227
  %532 = icmp ne ptr %.sroa.05.0.i117.i, %.sroa.0274.0364.i
  %533 = icmp ne ptr %.sroa.05.0.i117.i, %.0301362.i
  %or.cond.i118.i = and i1 %532, %533
  br i1 %or.cond.i118.i, label %.lr.ph.i111.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i, %518
  %.sroa.05.0.lcssa.i109.i = phi ptr [ %.sroa.05.014.i106.i, %518 ], [ %.sroa.05.0.i117.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i ]
  %534 = icmp eq ptr %.sroa.05.0.lcssa.i109.i, %.sroa.0274.0364.i
  br i1 %534, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i, label %555

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i, %516
  %535 = getelementptr inbounds nuw i8, ptr %.0301362.i, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !227
  %537 = load i32, ptr %78, align 8, !tbaa !28
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i

539:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i
  %540 = load ptr, ptr %75, align 8, !tbaa !215
  %541 = load ptr, ptr %70, align 8, !tbaa !212
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 513
  %.sroa.0.0.copyload.i.i131.i = load i8, ptr %542, align 1, !tbaa !248
  %543 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %540, i64 noundef 64, i8 %.sroa.0.0.copyload.i.i131.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %543, ptr %78, align 8, !tbaa !28
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i: ; preds = %539, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %544 = load ptr, ptr %72, align 8, !tbaa !213
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !276
  %547 = getelementptr inbounds i8, ptr %546, i64 -11424
  %548 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull align 8 dereferenceable(70) %536, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %547)
  %549 = extractvalue { ptr, ptr } %548, 0
  store ptr %549, ptr %51, align 8
  %550 = extractvalue { ptr, ptr } %548, 1
  store ptr %550, ptr %154, align 8
  %551 = load i32, ptr %78, align 8, !tbaa !28
  %552 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %551, i32 noundef 0)
  %553 = load ptr, ptr %52, align 8, !tbaa !278
  %.not.i.i.i.i.i2.i126.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i2.i126.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i", label %554

554:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %553) #17
  br label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i"

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i": ; preds = %554, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #17
  %.pre.i68 = load ptr, ptr %401, align 8, !tbaa !247
  %.pre395.i = load ptr, ptr %67, align 8, !tbaa !210
  br label %555

555:                                              ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i", %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i, %515
  %556 = phi ptr [ %482, %515 ], [ %.pre395.i, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %482, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %557 = phi ptr [ %493, %515 ], [ %.pre.i68, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %493, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %.2308.i = phi ptr [ %.0306361.i, %515 ], [ %550, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %.0306361.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %.3304.i = phi ptr [ null, %515 ], [ null, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %.0301362.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %.3.i = phi i1 [ %.0298363.i, %515 ], [ true, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %.0298363.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 36
  %561 = load i32, ptr %560, align 4, !tbaa !248
  %562 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %556, i32 %561) #17
  %563 = load ptr, ptr %67, align 8, !tbaa !210
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 68
  %565 = load i32, ptr %564, align 4, !tbaa !248
  %566 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %563, i32 %565) #17
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !279
  %569 = icmp eq ptr %568, %270
  br i1 %569, label %570, label %590

570:                                              ; preds = %555
  %.not95.i = icmp eq ptr %.3304.i, null
  br i1 %.not95.i, label %590, label %571

571:                                              ; preds = %570
  %572 = icmp eq ptr %562, %272
  br i1 %572, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i, label %573

573:                                              ; preds = %571
  %.sroa.05.014.i133.i = load ptr, ptr %271, align 8, !tbaa !227
  %574 = icmp ne ptr %.sroa.05.014.i133.i, %.3304.i
  %575 = icmp ne ptr %.sroa.05.014.i133.i, %562
  %or.cond15.i134.i = and i1 %574, %575
  br i1 %or.cond15.i134.i, label %.lr.ph.i138.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i

.lr.ph.i138.i:                                    ; preds = %573, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i
  %.sroa.05.016.i139.i = phi ptr [ %.sroa.05.0.i144.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i ], [ %.sroa.05.014.i133.i, %573 ]
  %576 = icmp ne ptr %.sroa.05.016.i139.i, null
  call void @llvm.assume(i1 %576)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i140.i = load i64, ptr %.sroa.05.016.i139.i, align 8
  %577 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i140.i, 4
  %.not.i.i.i.i141.i = icmp eq i64 %577, 0
  br i1 %.not.i.i.i.i141.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i: ; preds = %.lr.ph.i138.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i139.i, i64 44
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 8
  %.not34.i.i.i.i147.i = icmp eq i32 %580, 0
  br i1 %.not34.i.i.i.i147.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i
  %.sroa.0.15.i.i.i.i149.i = phi ptr [ %582, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i ], [ %.sroa.05.016.i139.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i149.i, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !227
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 44
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, 8
  %.not3.i.i.i.i150.i = icmp eq i32 %585, 0
  br i1 %.not3.i.i.i.i150.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i, %.lr.ph.i138.i
  %.sroa.0.0.i.i.i.i143.i = phi ptr [ %.sroa.05.016.i139.i, %.lr.ph.i138.i ], [ %.sroa.05.016.i139.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i ], [ %582, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i143.i, i64 8
  %.sroa.05.0.i144.i = load ptr, ptr %586, align 8, !tbaa !227
  %587 = icmp ne ptr %.sroa.05.0.i144.i, %.3304.i
  %588 = icmp ne ptr %.sroa.05.0.i144.i, %562
  %or.cond.i145.i = and i1 %587, %588
  br i1 %or.cond.i145.i, label %.lr.ph.i138.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i, %573
  %.sroa.05.0.lcssa.i136.i = phi ptr [ %.sroa.05.014.i133.i, %573 ], [ %.sroa.05.0.i144.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i ]
  %589 = icmp eq ptr %.sroa.05.0.lcssa.i136.i, %.3304.i
  br i1 %589, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i, label %590

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i, %571
  br label %590

590:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i, %570, %555
  %.4305.i = phi ptr [ %562, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i ], [ %.3304.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i ], [ %.3304.i, %555 ], [ %562, %570 ]
  %591 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !279
  %593 = icmp eq ptr %592, %270
  br i1 %593, label %594, label %614

594:                                              ; preds = %590
  %.not96.i = icmp eq ptr %.4305.i, null
  br i1 %.not96.i, label %614, label %595

595:                                              ; preds = %594
  %596 = icmp eq ptr %566, %272
  br i1 %596, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i, label %597

597:                                              ; preds = %595
  %.sroa.05.014.i152.i = load ptr, ptr %271, align 8, !tbaa !227
  %598 = icmp ne ptr %.sroa.05.014.i152.i, %.4305.i
  %599 = icmp ne ptr %.sroa.05.014.i152.i, %566
  %or.cond15.i153.i = and i1 %598, %599
  br i1 %or.cond15.i153.i, label %.lr.ph.i157.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i

.lr.ph.i157.i:                                    ; preds = %597, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i
  %.sroa.05.016.i158.i = phi ptr [ %.sroa.05.0.i163.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i ], [ %.sroa.05.014.i152.i, %597 ]
  %600 = icmp ne ptr %.sroa.05.016.i158.i, null
  call void @llvm.assume(i1 %600)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i159.i = load i64, ptr %.sroa.05.016.i158.i, align 8
  %601 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i159.i, 4
  %.not.i.i.i.i160.i = icmp eq i64 %601, 0
  br i1 %.not.i.i.i.i160.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i: ; preds = %.lr.ph.i157.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i158.i, i64 44
  %603 = load i32, ptr %602, align 4
  %604 = and i32 %603, 8
  %.not34.i.i.i.i166.i = icmp eq i32 %604, 0
  br i1 %.not34.i.i.i.i166.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i
  %.sroa.0.15.i.i.i.i168.i = phi ptr [ %606, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i ], [ %.sroa.05.016.i158.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i168.i, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !227
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 44
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 8
  %.not3.i.i.i.i169.i = icmp eq i32 %609, 0
  br i1 %.not3.i.i.i.i169.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i, %.lr.ph.i157.i
  %.sroa.0.0.i.i.i.i162.i = phi ptr [ %.sroa.05.016.i158.i, %.lr.ph.i157.i ], [ %.sroa.05.016.i158.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i ], [ %606, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i ]
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i162.i, i64 8
  %.sroa.05.0.i163.i = load ptr, ptr %610, align 8, !tbaa !227
  %611 = icmp ne ptr %.sroa.05.0.i163.i, %.4305.i
  %612 = icmp ne ptr %.sroa.05.0.i163.i, %566
  %or.cond.i164.i = and i1 %611, %612
  br i1 %or.cond.i164.i, label %.lr.ph.i157.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i, %597
  %.sroa.05.0.lcssa.i155.i = phi ptr [ %.sroa.05.014.i152.i, %597 ], [ %.sroa.05.0.i163.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i ]
  %613 = icmp eq ptr %.sroa.05.0.lcssa.i155.i, %.4305.i
  br i1 %613, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i, label %614

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i, %595
  br label %614

614:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i, %594, %590
  %.5.i = phi ptr [ %566, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i ], [ %.4305.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i ], [ %.4305.i, %590 ], [ %566, %594 ]
  %615 = load ptr, ptr %67, align 8, !tbaa !210
  %616 = load ptr, ptr %401, align 8, !tbaa !247
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !248
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %620, label %631

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %622 = and i32 %618, 2147483647
  %623 = zext nneg i32 %622 to i64
  %624 = load ptr, ptr %621, align 8, !tbaa !59
  %625 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %624, i64 %623
  %.0.copyload.i.i.i.i.i.i.i.i.i.i67 = load i64, ptr %625, align 8
  %626 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i67, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = load ptr, ptr %627, align 8, !tbaa !249
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load i16, ptr %629, align 8, !tbaa !254
  %switch.selectcmp.i.i = icmp eq i16 %630, 134
  br i1 %switch.selectcmp.i.i, label %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i, label %.critedge.i58

631:                                              ; preds = %614
  %632 = and i32 %618, 2147483644
  %or.cond330.i = icmp eq i32 %632, 292
  br i1 %or.cond330.i, label %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i, label %.critedge.i58

_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i: ; preds = %631, %620
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 100
  %634 = load i32, ptr %633, align 4, !tbaa !248
  %635 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %615, i32 %634) #17
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %637 = load ptr, ptr %636, align 8, !tbaa !279
  %638 = icmp eq ptr %637, %270
  br i1 %638, label %639, label %.critedge.i58

639:                                              ; preds = %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i
  %.not98.i = icmp eq ptr %.5.i, null
  br i1 %.not98.i, label %.critedge.i58, label %640

640:                                              ; preds = %639
  %641 = icmp eq ptr %635, %272
  br i1 %641, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i, label %642

642:                                              ; preds = %640
  %.sroa.05.014.i171.i = load ptr, ptr %271, align 8, !tbaa !227
  %643 = icmp ne ptr %.sroa.05.014.i171.i, %.5.i
  %644 = icmp ne ptr %.sroa.05.014.i171.i, %635
  %or.cond15.i172.i = and i1 %643, %644
  br i1 %or.cond15.i172.i, label %.lr.ph.i176.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i

.lr.ph.i176.i:                                    ; preds = %642, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i
  %.sroa.05.016.i177.i = phi ptr [ %.sroa.05.0.i182.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i ], [ %.sroa.05.014.i171.i, %642 ]
  %645 = icmp ne ptr %.sroa.05.016.i177.i, null
  call void @llvm.assume(i1 %645)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i178.i = load i64, ptr %.sroa.05.016.i177.i, align 8
  %646 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i178.i, 4
  %.not.i.i.i.i179.i = icmp eq i64 %646, 0
  br i1 %.not.i.i.i.i179.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i: ; preds = %.lr.ph.i176.i
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i177.i, i64 44
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 8
  %.not34.i.i.i.i185.i = icmp eq i32 %649, 0
  br i1 %.not34.i.i.i.i185.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i
  %.sroa.0.15.i.i.i.i187.i = phi ptr [ %651, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i ], [ %.sroa.05.016.i177.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i ]
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i187.i, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !227
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 44
  %653 = load i32, ptr %652, align 4
  %654 = and i32 %653, 8
  %.not3.i.i.i.i188.i = icmp eq i32 %654, 0
  br i1 %.not3.i.i.i.i188.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i, %.lr.ph.i176.i
  %.sroa.0.0.i.i.i.i181.i = phi ptr [ %.sroa.05.016.i177.i, %.lr.ph.i176.i ], [ %.sroa.05.016.i177.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i ], [ %651, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i ]
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i181.i, i64 8
  %.sroa.05.0.i182.i = load ptr, ptr %655, align 8, !tbaa !227
  %656 = icmp ne ptr %.sroa.05.0.i182.i, %.5.i
  %657 = icmp ne ptr %.sroa.05.0.i182.i, %635
  %or.cond.i183.i = and i1 %656, %657
  br i1 %or.cond.i183.i, label %.lr.ph.i176.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i, %642
  %.sroa.05.0.lcssa.i174.i = phi ptr [ %.sroa.05.014.i171.i, %642 ], [ %.sroa.05.0.i182.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i ]
  %658 = icmp eq ptr %.sroa.05.0.lcssa.i174.i, %.5.i
  br i1 %658, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i, label %.critedge.i58

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i, %640
  br label %.critedge.i58

.critedge.i58:                                    ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i, %639, %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i, %631, %620
  %.6.i = phi ptr [ %635, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i ], [ %.5.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i ], [ %.5.i, %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i ], [ %635, %639 ], [ %.5.i, %631 ], [ %.5.i, %620 ]
  %659 = load ptr, ptr %401, align 8, !tbaa !247
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !248
  %662 = and i32 %661, 2147483647
  %663 = and i32 %661, 63
  %664 = zext nneg i32 %663 to i64
  %665 = shl nuw i64 1, %664
  %666 = lshr i32 %662, 6
  %667 = zext nneg i32 %666 to i64
  %668 = load ptr, ptr %102, align 8, !tbaa !59
  %669 = getelementptr inbounds nuw i64, ptr %668, i64 %667
  %670 = load i64, ptr %669, align 8, !tbaa !11
  %671 = and i64 %665, %670
  %.not28.i.i = icmp eq i64 %671, 0
  %.pre397.pre.i = load ptr, ptr %67, align 8, !tbaa !210
  br i1 %.not28.i.i, label %672, label %.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i

.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i: ; preds = %.critedge.i58
  %.pre404.i = zext nneg i32 %662 to i64
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i

672:                                              ; preds = %.critedge.i58
  %673 = icmp slt i32 %661, 0
  %674 = getelementptr inbounds nuw i8, ptr %.pre397.pre.i, i64 48
  %675 = zext nneg i32 %662 to i64
  %676 = load ptr, ptr %674, align 8
  %677 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %676, i64 %675, i32 1
  %678 = getelementptr inbounds nuw i8, ptr %.pre397.pre.i, i64 296
  %679 = zext nneg i32 %661 to i64
  %680 = load ptr, ptr %678, align 8
  %681 = getelementptr inbounds nuw ptr, ptr %680, i64 %679
  %.0.in.i.i.i.i.i = select i1 %673, ptr %677, ptr %681
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !280
  %.not.i.i.i.i192.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i192.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %682

682:                                              ; preds = %672
  %683 = load i32, ptr %.0.i.i.i.i.i, align 8
  %684 = and i32 %683, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %684, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i193.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %682, %685
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %685 ], [ %.0.i.i.i.i.i, %682 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i.i.i63 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %685

685:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %686 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %687 = and i32 %686, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %687, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph.i193.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !281

.lr.ph.i193.i:                                    ; preds = %685, %682
  %.sroa.0.0.i.i.i.i64 = phi ptr [ %.0.i.i.i.i.i, %682 ], [ %storemerge.i.i.i.i.i.i, %685 ]
  %688 = load ptr, ptr %152, align 8, !tbaa !269
  %.not13.i.i = icmp eq ptr %.2308.i, null
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 56
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i64, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !282
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !279
  br i1 %.not13.i.i, label %.lr.ph.split.us.i.preheader.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i193.i
  %.not.i194352.i = icmp ne ptr %694, %688
  %695 = icmp eq ptr %692, %689
  %or.cond.i195353.i = select i1 %.not.i194352.i, i1 true, i1 %695
  br i1 %or.cond.i195353.i, label %.critedge.sink.split.i.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.split.i.preheader.i
  %.sroa.05.014.i.i.i = load ptr, ptr %690, align 8, !tbaa !227
  %696 = icmp ne ptr %.sroa.05.014.i.i.i, %.2308.i
  br label %709

.lr.ph.split.us.i.preheader.i:                    ; preds = %.lr.ph.i193.i
  %.not.us.i355.i = icmp eq ptr %694, %688
  br i1 %.not.us.i355.i, label %.preheader.i.preheader.i, label %.critedge.sink.split.i.i

.lr.ph.split.us.i.loopexit.i:                     ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i
  %697 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !279
  %.not.us.i.i = icmp eq ptr %698, %688
  br i1 %.not.us.i.i, label %.preheader.i.preheader.i, label %.critedge.sink.split.i.i, !llvm.loop !284

.preheader.i.preheader.i:                         ; preds = %.lr.ph.split.us.i.preheader.i, %.lr.ph.split.us.i.loopexit.i
  %699 = phi ptr [ %704, %.lr.ph.split.us.i.loopexit.i ], [ %692, %.lr.ph.split.us.i.preheader.i ]
  %.sroa.019.036.us.i356.i = phi ptr [ %storemerge.i.i.us.i.i, %.lr.ph.split.us.i.loopexit.i ], [ %.sroa.0.0.i.i.i.i64, %.lr.ph.split.us.i.preheader.i ]
  br label %.critedge2.i.i.us.i.i

.critedge2.i.i.us.i.i:                            ; preds = %.critedge2.i.i.us.i.i.backedge, %.preheader.i.preheader.i
  %.pn.i.i.us.i.i = phi ptr [ %.sroa.019.036.us.i356.i, %.preheader.i.preheader.i ], [ %storemerge.i.i.us.i.i, %.critedge2.i.i.us.i.i.backedge ]
  %storemerge.in.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.us.i.i, i64 24
  %storemerge.i.i.us.i.i = load ptr, ptr %storemerge.in.i.i.us.i.i, align 8, !tbaa !248
  %.not.i.i.us.i.i = icmp eq ptr %storemerge.i.i.us.i.i, null
  br i1 %.not.i.i.us.i.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %700

700:                                              ; preds = %.critedge2.i.i.us.i.i
  %701 = load i32, ptr %storemerge.i.i.us.i.i, align 8
  %702 = and i32 %701, -2130706432
  %or.cond.not.i.i.us.i.i = icmp eq i32 %702, 0
  br i1 %or.cond.not.i.i.us.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i, label %.critedge2.i.i.us.i.i.backedge

.critedge2.i.i.us.i.i.backedge:                   ; preds = %700, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i
  br label %.critedge2.i.i.us.i.i, !llvm.loop !284

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i: ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.us.i.i, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !282
  %705 = icmp eq ptr %704, %699
  br i1 %705, label %.critedge2.i.i.us.i.i.backedge, label %.lr.ph.split.us.i.loopexit.i

.lr.ph.split.i.loopexit.i:                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  %706 = getelementptr inbounds nuw i8, ptr %730, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !279
  %.not.i194.i = icmp ne ptr %707, %688
  %708 = icmp eq ptr %730, %689
  %or.cond.i195.i = select i1 %.not.i194.i, i1 true, i1 %708
  br i1 %or.cond.i195.i, label %.critedge.sink.split.i.i, label %709, !llvm.loop !284

709:                                              ; preds = %.lr.ph.split.i.loopexit.i, %.lr.ph.i65
  %710 = phi ptr [ %692, %.lr.ph.i65 ], [ %730, %.lr.ph.split.i.loopexit.i ]
  %.sroa.019.036.i354.i = phi ptr [ %.sroa.0.0.i.i.i.i64, %.lr.ph.i65 ], [ %storemerge.i.i.i.i, %.lr.ph.split.i.loopexit.i ]
  %711 = icmp ne ptr %.sroa.05.014.i.i.i, %710
  %or.cond15.i.i.i = and i1 %696, %711
  br i1 %or.cond15.i.i.i, label %.lr.ph.i.i.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %709, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.05.016.i.i.i = phi ptr [ %.sroa.05.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.05.014.i.i.i, %709 ]
  %712 = icmp ne ptr %.sroa.05.016.i.i.i, null
  call void @llvm.assume(i1 %712)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i196.i = load i64, ptr %.sroa.05.016.i.i.i, align 8
  %713 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i196.i, 4
  %.not.i.i.i.i15.i.i = icmp eq i64 %713, 0
  br i1 %.not.i.i.i.i15.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i.i, i64 44
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %716, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %718, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.05.016.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !227
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 44
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %721, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.05.016.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.05.016.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %718, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.05.0.i.i.i = load ptr, ptr %722, align 8, !tbaa !227
  %723 = icmp ne ptr %.sroa.05.0.i.i.i, %.2308.i
  %724 = icmp ne ptr %.sroa.05.0.i.i.i, %710
  %or.cond.i.i197.i = and i1 %723, %724
  br i1 %or.cond.i.i197.i, label %.lr.ph.i.i.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %709
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.05.014.i.i.i, %709 ], [ %.sroa.05.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %725 = icmp eq ptr %.sroa.05.0.lcssa.i.i.i, %.2308.i
  br i1 %725, label %.critedge.sink.split.i.i, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, %.critedge2.i.i.i.i.backedge
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ], [ %.sroa.019.036.i354.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i66 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i66, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %726

726:                                              ; preds = %.critedge2.i.i.i.i
  %727 = load i32, ptr %storemerge.i.i.i.i, align 8
  %728 = and i32 %727, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %728, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %726, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !284

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %726
  %729 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !282
  %731 = icmp eq ptr %730, %710
  br i1 %731, label %.critedge2.i.i.i.i.backedge, label %.lr.ph.split.i.loopexit.i

.critedge.sink.split.i.i:                         ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, %.lr.ph.split.i.loopexit.i, %.lr.ph.split.us.i.loopexit.i, %.lr.ph.split.us.i.preheader.i, %.lr.ph.split.i.preheader.i
  %732 = or i64 %665, %670
  store i64 %732, ptr %669, align 8, !tbaa !11
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i: ; preds = %.critedge.sink.split.i.i, %.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i
  %.pre-phi405.i = phi i64 [ %.pre404.i, %.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i ], [ %675, %.critedge.sink.split.i.i ]
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !227
  %735 = load ptr, ptr %81, align 8, !tbaa !59
  %736 = getelementptr inbounds nuw i32, ptr %735, i64 %.pre-phi405.i
  %737 = load i32, ptr %736, align 4, !tbaa !218
  %.not.i.i.i59 = icmp eq i32 %737, -1
  br i1 %.not.i.i.i59, label %738, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i

738:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i
  %739 = getelementptr inbounds nuw i8, ptr %.pre397.pre.i, i64 48
  %740 = load ptr, ptr %739, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %740, i64 %.pre-phi405.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i200.i = load i64, ptr %741, align 8
  %742 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i200.i, -8
  %743 = inttoptr i64 %742 to ptr
  %744 = load ptr, ptr %77, align 8, !tbaa !216
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 288
  %746 = load ptr, ptr %745, align 8, !tbaa !285
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 272
  %748 = load ptr, ptr %747, align 8, !tbaa !304
  %749 = getelementptr inbounds nuw i8, ptr %744, i64 264
  %750 = load ptr, ptr %749, align 8, !tbaa !305
  %751 = ptrtoint ptr %748 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = lshr exact i64 %753, 3
  %755 = trunc i64 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 304
  %757 = load i32, ptr %756, align 8, !tbaa !306
  %758 = mul i32 %757, %755
  %759 = load ptr, ptr %743, align 8, !tbaa !249
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load i16, ptr %760, align 8, !tbaa !254
  %762 = zext i16 %761 to i32
  %763 = add i32 %758, %762
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %746, i64 %764, i32 1
  %766 = load i32, ptr %765, align 4, !tbaa !307
  %767 = lshr i32 %766, 3
  %768 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %746, i64 %764, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !309
  %770 = lshr i32 %769, 3
  %771 = zext nneg i32 %770 to i64
  %772 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %771, i1 false)
  %773 = trunc nuw nsw i64 %772 to i8
  %774 = sub nsw i8 63, %773
  %775 = load ptr, ptr %75, align 8, !tbaa !215
  %776 = zext nneg i32 %767 to i64
  %777 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %775, i64 noundef %776, i8 %774) #17
  %778 = load ptr, ptr %81, align 8, !tbaa !59
  %779 = getelementptr inbounds nuw i32, ptr %778, i64 %.pre-phi405.i
  store i32 %777, ptr %779, align 4, !tbaa !218
  %.pre396.i = load ptr, ptr %67, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i: ; preds = %738, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i
  %780 = phi ptr [ %.pre396.i, %738 ], [ %.pre397.pre.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i ]
  %.0.i.i198.i = phi i32 [ %777, %738 ], [ %737, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i ]
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 48
  %782 = load ptr, ptr %781, align 8, !tbaa !59
  %783 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %782, i64 %.pre-phi405.i
  %.0.copyload.i.i.i.i.i.i.i.i.i199.i = load i64, ptr %783, align 8
  %784 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i199.i, -8
  %785 = inttoptr i64 %784 to ptr
  %786 = load ptr, ptr %72, align 8, !tbaa !213
  %787 = load ptr, ptr %152, align 8, !tbaa !269
  %788 = load ptr, ptr %77, align 8, !tbaa !216
  %789 = load ptr, ptr %786, align 8, !tbaa !26
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 488
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(80) %786, ptr noundef nonnull align 8 dereferenceable(288) %787, ptr %734, i32 %661, i1 noundef zeroext false, i32 noundef %.0.i.i198.i, ptr noundef %785, ptr noundef %788, i32 0, i32 noundef 0) #17
  %.pre398.i = load ptr, ptr %67, align 8, !tbaa !210
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %.pre398.i, i64 48
  %.pre399.i = load ptr, ptr %.phi.trans.insert.i60, align 8
  %.phi.trans.insert400.i = getelementptr inbounds nuw i8, ptr %.pre398.i, i64 296
  %.pre401.i = load ptr, ptr %.phi.trans.insert400.i, align 8
  %.pre402.i = zext nneg i32 %661 to i64
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i: ; preds = %.critedge2.i.i.i.i.i.i, %.critedge2.i.i.i.i, %.critedge2.i.i.us.i.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i, %672
  %.pre-phi403.i = phi i64 [ %679, %672 ], [ %.pre402.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %679, %.critedge2.i.i.us.i.i ], [ %679, %.critedge2.i.i.i.i ], [ %679, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi.i61 = phi i64 [ %675, %672 ], [ %.pre-phi405.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %675, %.critedge2.i.i.us.i.i ], [ %675, %.critedge2.i.i.i.i ], [ %675, %.critedge2.i.i.i.i.i.i ]
  %792 = phi ptr [ %680, %672 ], [ %.pre401.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %680, %.critedge2.i.i.us.i.i ], [ %680, %.critedge2.i.i.i.i ], [ %680, %.critedge2.i.i.i.i.i.i ]
  %793 = phi ptr [ %676, %672 ], [ %.pre399.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %676, %.critedge2.i.i.us.i.i ], [ %676, %.critedge2.i.i.i.i ], [ %676, %.critedge2.i.i.i.i.i.i ]
  %794 = icmp slt i32 %661, 0
  %795 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %793, i64 %.pre-phi.i61, i32 1
  %796 = getelementptr inbounds nuw ptr, ptr %792, i64 %.pre-phi403.i
  %.0.in.i.i.i.i = select i1 %794, ptr %795, ptr %796
  %.0.i.i.i.i62 = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !280
  %.not.i.i.i201.i = icmp eq ptr %.0.i.i.i.i62, null
  br i1 %.not.i.i.i201.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %797

797:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i
  %798 = load i32, ptr %.0.i.i.i.i62, align 8
  %799 = and i32 %798, 16777216
  %.not4.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph359.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %797, %800
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %800 ], [ %.0.i.i.i.i62, %797 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i202.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i202.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %800

800:                                              ; preds = %.preheader.i.i.i.i
  %801 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %802 = and i32 %801, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %802, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph359.i, label %.preheader.i.i.i.i, !llvm.loop !310

.lr.ph359.i:                                      ; preds = %800, %797
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i62, %797 ], [ %storemerge.i.i.i.i.i, %800 ]
  %.not97.i = icmp eq ptr %.2308.i, null
  %803 = zext nneg i32 %662 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre163 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph359.i
  %804 = phi ptr [ %.pre163, %.lr.ph359.i ], [ %960, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0250.0358.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph359.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0358.i, i64 8
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 24
  %807 = load ptr, ptr %806, align 8, !tbaa !279
  %808 = icmp eq ptr %807, %270
  br i1 %808, label %809, label %829

809:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  br i1 %.not97.i, label %953, label %810

810:                                              ; preds = %809
  %811 = icmp eq ptr %804, %272
  br i1 %811, label %.sink.split.i, label %812

812:                                              ; preds = %810
  %.sroa.05.014.i207.i = load ptr, ptr %271, align 8, !tbaa !227
  %813 = icmp ne ptr %.sroa.05.014.i207.i, %.2308.i
  %814 = icmp ne ptr %.sroa.05.014.i207.i, %804
  %or.cond15.i208.i = and i1 %813, %814
  br i1 %or.cond15.i208.i, label %.lr.ph.i212.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i

.lr.ph.i212.i:                                    ; preds = %812, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i
  %.sroa.05.016.i213.i = phi ptr [ %.sroa.05.0.i218.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i ], [ %.sroa.05.014.i207.i, %812 ]
  %815 = icmp ne ptr %.sroa.05.016.i213.i, null
  call void @llvm.assume(i1 %815)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i214.i = load i64, ptr %.sroa.05.016.i213.i, align 8
  %816 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i214.i, 4
  %.not.i.i.i.i215.i = icmp eq i64 %816, 0
  br i1 %.not.i.i.i.i215.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i: ; preds = %.lr.ph.i212.i
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i213.i, i64 44
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, 8
  %.not34.i.i.i.i221.i = icmp eq i32 %819, 0
  br i1 %.not34.i.i.i.i221.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i
  %.sroa.0.15.i.i.i.i223.i = phi ptr [ %821, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i ], [ %.sroa.05.016.i213.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i ]
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i223.i, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !227
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 44
  %823 = load i32, ptr %822, align 4
  %824 = and i32 %823, 8
  %.not3.i.i.i.i224.i = icmp eq i32 %824, 0
  br i1 %.not3.i.i.i.i224.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i, %.lr.ph.i212.i
  %.sroa.0.0.i.i.i.i217.i = phi ptr [ %.sroa.05.016.i213.i, %.lr.ph.i212.i ], [ %.sroa.05.016.i213.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i ], [ %821, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i ]
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i217.i, i64 8
  %.sroa.05.0.i218.i = load ptr, ptr %825, align 8, !tbaa !227
  %826 = icmp ne ptr %.sroa.05.0.i218.i, %.2308.i
  %827 = icmp ne ptr %.sroa.05.0.i218.i, %804
  %or.cond.i219.i = and i1 %826, %827
  br i1 %or.cond.i219.i, label %.lr.ph.i212.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i, %812
  %.sroa.05.0.lcssa.i210.i = phi ptr [ %.sroa.05.014.i207.i, %812 ], [ %.sroa.05.0.i218.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i ]
  %828 = icmp eq ptr %.sroa.05.0.lcssa.i210.i, %.2308.i
  br i1 %828, label %.sink.split.i, label %953

829:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %830 = getelementptr inbounds nuw i8, ptr %804, i64 68
  %831 = load i16, ptr %830, align 4, !tbaa !232
  switch i16 %831, label %.sink.split.i [
    i16 68, label %953
    i16 0, label %953
  ]

.sink.split.i:                                    ; preds = %829, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i, %810
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %832 = load ptr, ptr %81, align 8, !tbaa !59
  %833 = getelementptr inbounds nuw i32, ptr %832, i64 %803
  %834 = load i32, ptr %833, align 4, !tbaa !218
  %.not.i.i75 = icmp eq i32 %834, -1
  br i1 %.not.i.i75, label %835, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i

835:                                              ; preds = %.sink.split.i
  %836 = load ptr, ptr %67, align 8, !tbaa !210
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8, !tbaa !59
  %839 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %838, i64 %803
  %.0.copyload.i.i.i.i.i.i.i.i.i.i82 = load i64, ptr %839, align 8
  %840 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i82, -8
  %841 = inttoptr i64 %840 to ptr
  %842 = load ptr, ptr %77, align 8, !tbaa !216
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 288
  %844 = load ptr, ptr %843, align 8, !tbaa !285
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 272
  %846 = load ptr, ptr %845, align 8, !tbaa !304
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 264
  %848 = load ptr, ptr %847, align 8, !tbaa !305
  %849 = ptrtoint ptr %846 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = lshr exact i64 %851, 3
  %853 = trunc i64 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %842, i64 304
  %855 = load i32, ptr %854, align 8, !tbaa !306
  %856 = mul i32 %855, %853
  %857 = load ptr, ptr %841, align 8, !tbaa !249
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load i16, ptr %858, align 8, !tbaa !254
  %860 = zext i16 %859 to i32
  %861 = add i32 %856, %860
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %844, i64 %862, i32 1
  %864 = load i32, ptr %863, align 4, !tbaa !307
  %865 = lshr i32 %864, 3
  %866 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %844, i64 %862, i32 2
  %867 = load i32, ptr %866, align 4, !tbaa !309
  %868 = lshr i32 %867, 3
  %869 = zext nneg i32 %868 to i64
  %870 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %869, i1 false)
  %871 = trunc nuw nsw i64 %870 to i8
  %872 = sub nsw i8 63, %871
  %873 = load ptr, ptr %75, align 8, !tbaa !215
  %874 = zext nneg i32 %865 to i64
  %875 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %873, i64 noundef %874, i8 %872) #17
  %876 = load ptr, ptr %81, align 8, !tbaa !59
  %877 = getelementptr inbounds nuw i32, ptr %876, i64 %803
  store i32 %875, ptr %877, align 4, !tbaa !218
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i: ; preds = %835, %.sink.split.i
  %.0.i.i = phi i32 [ %875, %835 ], [ %834, %.sink.split.i ]
  %878 = getelementptr inbounds nuw i8, ptr %804, i64 68
  %879 = load i16, ptr %878, align 4, !tbaa !232
  %880 = icmp eq i16 %879, 20
  br i1 %880, label %881, label %886

881:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i
  %882 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %883 = load ptr, ptr %882, align 8, !tbaa !247
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !248
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76

886:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i
  %887 = load ptr, ptr %67, align 8, !tbaa !210
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 48
  %889 = load ptr, ptr %888, align 8, !tbaa !59
  %890 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %889, i64 %803
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %890, align 8
  %891 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %892 = inttoptr i64 %891 to ptr
  %893 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %887, ptr noundef %892, ptr nonnull @.str.7, i64 0) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76: ; preds = %886, %881
  %storemerge.i = phi i32 [ %893, %886 ], [ %885, %881 ]
  %894 = load ptr, ptr %67, align 8, !tbaa !210
  %895 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %894, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  %896 = load ptr, ptr %806, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  store ptr null, ptr %7, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %897 = load ptr, ptr %72, align 8, !tbaa !213
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !276
  %900 = getelementptr inbounds i8, ptr %899, i64 -82112
  %901 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %896, ptr nonnull %804, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %900, i32 %895)
  %902 = extractvalue { ptr, ptr } %901, 0
  %903 = extractvalue { ptr, ptr } %901, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store i32 1, ptr %5, align 8, !alias.scope !311
  store ptr null, ptr %155, align 8, !tbaa !282, !alias.scope !311
  store i64 64, ptr %156, align 8, !tbaa !248, !alias.scope !311
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %903, ptr noundef nonnull align 8 dereferenceable(1065) %902, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %904 = load ptr, ptr %6, align 8, !tbaa !278
  %.not.i.i.i.i.i32.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i32.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i77, label %905

905:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %904) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i77

_ZN4llvm10MIMetadataD2Ev.exit.i77:                ; preds = %905, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76
  %906 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i.i78 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i, label %907

907:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i77
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %906) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i: ; preds = %907, %_ZN4llvm10MIMetadataD2Ev.exit.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %908 = load ptr, ptr %806, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  store ptr null, ptr %10, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %909 = load ptr, ptr %72, align 8, !tbaa !213
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !276
  %912 = getelementptr inbounds i8, ptr %911, i64 -12064
  %913 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %908, ptr nonnull %804, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %912, i32 %storemerge.i)
  %914 = extractvalue { ptr, ptr } %913, 0
  store ptr %914, ptr %8, align 8
  %915 = extractvalue { ptr, ptr } %913, 1
  store ptr %915, ptr %157, align 8
  %916 = load i32, ptr %560, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %158, align 8, !tbaa !282, !alias.scope !314
  store i32 %916, ptr %159, align 4, !tbaa !248, !alias.scope !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !alias.scope !314
  store i32 0, ptr %4, align 8, !alias.scope !314
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %915, ptr noundef nonnull align 8 dereferenceable(1065) %914, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %917 = load i32, ptr %564, align 4, !tbaa !248
  %918 = load ptr, ptr %157, align 8, !tbaa !317
  %919 = load ptr, ptr %8, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr null, ptr %161, align 8, !tbaa !282, !alias.scope !320
  store i32 %917, ptr %162, align 4, !tbaa !248, !alias.scope !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false), !alias.scope !320
  store i32 0, ptr %3, align 8, !alias.scope !320
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %918, ptr noundef nonnull align 8 dereferenceable(1065) %919, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %920 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i, i32 noundef 0)
  %921 = load ptr, ptr %9, align 8, !tbaa !278
  %.not.i.i.i.i.i35.i = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZN4llvm10MIMetadataD2Ev.exit36.i, label %922

922:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(8) %921) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit36.i

_ZN4llvm10MIMetadataD2Ev.exit36.i:                ; preds = %922, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i
  %923 = load ptr, ptr %10, align 8, !tbaa !278
  %.not.i.i.i.i37.i = icmp eq ptr %923, null
  br i1 %.not.i.i.i.i37.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i, label %924

924:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit36.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %923) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i

_ZN4llvm8DebugLocD2Ev.exit38.i:                   ; preds = %924, %_ZN4llvm10MIMetadataD2Ev.exit36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %926 = load ptr, ptr %925, align 8, !tbaa !247
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 160
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %927, i32 %895) #17
  %928 = load i32, ptr %927, align 8
  %929 = or i32 %928, 67108864
  store i32 %929, ptr %927, align 8
  %930 = load i32, ptr %558, align 8
  %931 = and i32 %930, -67108865
  store i32 %931, ptr %558, align 8
  %932 = load i32, ptr %559, align 8
  %933 = and i32 %932, -67108865
  store i32 %933, ptr %559, align 8
  %934 = load i16, ptr %878, align 4, !tbaa !232
  %935 = icmp eq i16 %934, 20
  br i1 %935, label %936, label %937

936:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %804) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit

937:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i
  %938 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !247
  %940 = getelementptr inbounds nuw i8, ptr %804, i64 40
  %941 = load i24, ptr %940, align 8
  %942 = zext i24 %941 to i64
  %943 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %939, i64 %942
  %.not57.i = icmp eq i24 %941, 0
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %937, %.critedge.i80
  %.058.i = phi ptr [ %952, %.critedge.i80 ], [ %939, %937 ]
  %944 = load i32, ptr %.058.i, align 8
  %945 = and i32 %944, 255
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %.critedge.i80

947:                                              ; preds = %.lr.ph.i79
  %948 = getelementptr inbounds nuw i8, ptr %.058.i, i64 4
  %949 = load i32, ptr %948, align 4, !tbaa !248
  %950 = icmp eq i32 %949, %661
  br i1 %950, label %951, label %.critedge.i80

951:                                              ; preds = %947
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.058.i, i32 %storemerge.i) #17
  br label %.critedge.i80

.critedge.i80:                                    ; preds = %951, %947, %.lr.ph.i79
  %952 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %.not.i81 = icmp eq ptr %952, %943
  br i1 %.not.i81, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit, label %.lr.ph.i79

_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit: ; preds = %.critedge.i80, %936, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre = load ptr, ptr %805, align 8, !tbaa !282
  br label %953

953:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit, %829, %829, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i, %809
  %954 = phi ptr [ %.pre, %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit ], [ %804, %829 ], [ %804, %829 ], [ %804, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i ], [ %804, %809 ]
  br label %955

955:                                              ; preds = %.backedge, %953
  %.pn.i.i.i = phi ptr [ %.sroa.0250.0358.i, %953 ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !248
  %.not.i.i227.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i227.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %956

956:                                              ; preds = %955
  %957 = load i32, ptr %storemerge.i.i.i, align 8
  %958 = and i32 %957, 16777216
  %.not1.i.i.i = icmp eq i32 %958, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %956, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %955, !llvm.loop !323

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !282
  %961 = icmp eq ptr %960, %954
  br i1 %961, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, !llvm.loop !323

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %.preheader.i.i.i.i, %955, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %501, %492, %486, %481, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i"
  %.1307.ph.i = phi ptr [ %.0306361.i, %501 ], [ %.0306361.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ %476, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %.0306361.i, %486 ], [ %.0306361.i, %481 ], [ %.0306361.i, %492 ], [ %.2308.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %.2308.i, %955 ], [ %.2308.i, %.preheader.i.i.i.i ]
  %.2303.ph.i = phi ptr [ %.0301362.i, %501 ], [ %.0301362.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ null, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %.0301362.i, %486 ], [ %.0301362.i, %481 ], [ %.0301362.i, %492 ], [ %.6.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %.6.i, %955 ], [ %.6.i, %.preheader.i.i.i.i ]
  %.2300.ph.i = phi i1 [ %.0298363.i, %501 ], [ %.0298363.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ true, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %.0298363.i, %486 ], [ %.0298363.i, %481 ], [ %.0298363.i, %492 ], [ %.3.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %.3.i, %955 ], [ %.3.i, %.preheader.i.i.i.i ]
  %.2.ph.i = phi i8 [ %426, %501 ], [ %426, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ 0, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %426, %486 ], [ %426, %481 ], [ %426, %492 ], [ %426, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %426, %955 ], [ %426, %.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i230.i = load i64, ptr %.sroa.0274.0364.i, align 8
  %962 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i230.i, -8
  %963 = inttoptr i64 %962 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i231.i = load i64, ptr %963, align 8
  %964 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i231.i, 4
  %.not.i.i.i.i232.i = icmp eq i64 %964, 0
  br i1 %.not.i.i.i.i232.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 44
  %966 = load i32, ptr %965, align 4
  %967 = and i32 %966, 4
  %.not45.i.i.i.i.i = icmp eq i32 %967, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %969, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %968 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %969 = inttoptr i64 %968 to ptr
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 44
  %971 = load i32, ptr %970, align 4
  %972 = and i32 %971, 4
  %.not4.i.i.i.i.i = icmp eq i32 %972, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !270

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i233.i = phi ptr [ %963, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i ], [ %963, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %969, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not332.i = icmp eq ptr %.sroa.0.0.i.i.i.i233.i, %272
  br i1 %.not332.i, label %._crit_edge.i53, label %.lr.ph367.i

._crit_edge.i53:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %.lr.ph367.i, %.lr.ph367.i
  %.0301.lcssa.ph.i = phi ptr [ %.2303.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.0301362.i, %.lr.ph367.i ], [ %.0301362.i, %.lr.ph367.i ]
  %.0298.lcssa.ph.i = phi i1 [ %.2300.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.0298363.i, %.lr.ph367.i ], [ %.0298363.i, %.lr.ph367.i ]
  %.082.lcssa.ph.i = phi i8 [ %.2.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.082366.i, %.lr.ph367.i ], [ %.082366.i, %.lr.ph367.i ]
  %973 = trunc nuw i8 %.082.lcssa.ph.i to i1
  br i1 %973, label %974, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

974:                                              ; preds = %._crit_edge.i53
  %975 = icmp eq ptr %.0301.lcssa.ph.i, null
  br i1 %975, label %979, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %.0301.lcssa.ph.i, i64 68
  %978 = load i16, ptr %977, align 4, !tbaa !232
  switch i16 %978, label %981 [
    i16 68, label %979
    i16 0, label %979
  ]

979:                                              ; preds = %976, %976, %974
  %980 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %270) #17
  br label %984

981:                                              ; preds = %976
  %982 = getelementptr inbounds nuw i8, ptr %.0301.lcssa.ph.i, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !227
  br label %984

984:                                              ; preds = %981, %979
  %.0.i = phi ptr [ %980, %979 ], [ %983, %981 ]
  %985 = load i32, ptr %78, align 8, !tbaa !28
  %986 = icmp eq i32 %985, -1
  br i1 %986, label %987, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i

987:                                              ; preds = %984
  %988 = load ptr, ptr %75, align 8, !tbaa !215
  %989 = load ptr, ptr %70, align 8, !tbaa !212
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 513
  %.sroa.0.0.copyload.i.i241.i = load i8, ptr %990, align 1, !tbaa !248
  %991 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %988, i64 noundef 64, i8 %.sroa.0.0.copyload.i.i241.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %991, ptr %78, align 8, !tbaa !28
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i: ; preds = %987, %984
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %992 = load ptr, ptr %72, align 8, !tbaa !213
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !276
  %995 = getelementptr inbounds i8, ptr %994, i64 -11424
  %996 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull align 8 dereferenceable(70) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %995)
  %997 = extractvalue { ptr, ptr } %996, 0
  store ptr %997, ptr %49, align 8
  %998 = extractvalue { ptr, ptr } %996, 1
  store ptr %998, ptr %164, align 8
  %999 = load i32, ptr %78, align 8, !tbaa !28
  %1000 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %999, i32 noundef 0)
  %1001 = load ptr, ptr %50, align 8, !tbaa !278
  %.not.i.i.i.i.i2.i236.i = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i2.i236.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i", label %1002

1002:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %1001) #17
  br label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i"

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i": ; preds = %1002, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %._crit_edge.i53, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i"
  %.4.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i" ], [ %.0298.lcssa.ph.i, %._crit_edge.i53 ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %1003 = or i1 %.019125, %.4.i
  %.not91 = icmp eq ptr %269, %141
  br i1 %.not91, label %._crit_edge128, label %268

1004:                                             ; preds = %._crit_edge128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  %1005 = load ptr, ptr %64, align 8, !tbaa !208
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 328
  %1007 = load ptr, ptr %1006, align 8, !tbaa !221
  %1008 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1007) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  store ptr null, ptr %19, align 8, !tbaa !278
  %1009 = load ptr, ptr %70, align 8, !tbaa !212
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 320
  %1011 = load i32, ptr %1010, align 8, !tbaa !324
  %1012 = icmp sgt i32 %1011, 8
  br i1 %1012, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1040

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %1004
  %1013 = load ptr, ptr %67, align 8, !tbaa !210
  %1014 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1013, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #17
  store ptr null, ptr %20, align 8, !tbaa !278
  %.phi.trans.insert181.i = getelementptr inbounds nuw i8, ptr %1008, i64 44
  %.pre182.i = load i32, ptr %.phi.trans.insert181.i, align 4
  %.pre178.i = load ptr, ptr %72, align 8, !tbaa !213
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %.pre178.i, i64 8
  %.pre180.i = load ptr, ptr %.phi.trans.insert179.i, align 8, !tbaa !276
  %1015 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1016 = getelementptr inbounds i8, ptr %.pre180.i, i64 -10176
  %1017 = and i32 %.pre182.i, 4
  %.not.i.i.i74 = icmp eq i32 %1017, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i74, label %1020, label %1018

1018:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1019 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %1016, i32 %1014)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

1020:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1021 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %1016, i32 %1014)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %1020, %1018
  %1022 = load ptr, ptr %20, align 8, !tbaa !278
  %.not.i.i.i.i.i51.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i, label %1023

1023:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %1022) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i: ; preds = %1023, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #17
  store ptr null, ptr %23, align 8, !tbaa !278
  %.pre162.pre = load ptr, ptr %72, align 8, !tbaa !213
  %1024 = getelementptr inbounds nuw i8, ptr %.pre162.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %1025 = load ptr, ptr %1024, align 8, !tbaa !276
  %1026 = getelementptr inbounds i8, ptr %1025, i64 -463200
  %1027 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %1026)
  %1028 = extractvalue { ptr, ptr } %1027, 0
  store ptr %1028, ptr %21, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1030 = extractvalue { ptr, ptr } %1027, 1
  store ptr %1030, ptr %1029, align 8
  %1031 = load i32, ptr %78, align 8, !tbaa !28
  %1032 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %1031, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  %1033 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %1033, align 8, !tbaa !282, !alias.scope !424
  %1034 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %1014, ptr %1034, align 4, !tbaa !248, !alias.scope !424
  %1035 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1035, i8 0, i64 16, i1 false), !alias.scope !424
  store i32 0, ptr %18, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1030, ptr noundef nonnull align 8 dereferenceable(1065) %1028, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %1036 = load ptr, ptr %22, align 8, !tbaa !278
  %.not.i.i.i.i.i57.i = icmp eq ptr %1036, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZN4llvm10MIMetadataD2Ev.exit58.i, label %1037

1037:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %1036) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit58.i

_ZN4llvm10MIMetadataD2Ev.exit58.i:                ; preds = %1037, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i
  %1038 = load ptr, ptr %23, align 8, !tbaa !278
  %.not.i.i.i.i59.i = icmp eq ptr %1038, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit60.i, label %1039

1039:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit58.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %1038) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit60.i

_ZN4llvm8DebugLocD2Ev.exit60.i:                   ; preds = %1039, %_ZN4llvm10MIMetadataD2Ev.exit58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  br label %1185

1040:                                             ; preds = %1004
  %1041 = icmp eq i32 %1011, 8
  br i1 %1041, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i: ; preds = %1040
  %1042 = load ptr, ptr %67, align 8, !tbaa !210
  %1043 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1042, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  store ptr null, ptr %25, align 8, !tbaa !278
  store ptr null, ptr %24, align 8, !tbaa !278
  %.phi.trans.insert175.i = getelementptr inbounds nuw i8, ptr %1008, i64 44
  %.pre176.i = load i32, ptr %.phi.trans.insert175.i, align 4
  %.pre172.i = load ptr, ptr %72, align 8, !tbaa !213
  %.phi.trans.insert173.i = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 8
  %.pre174.i = load ptr, ptr %.phi.trans.insert173.i, align 8, !tbaa !276
  %1044 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1045 = getelementptr inbounds i8, ptr %.pre174.i, i64 -10432
  %1046 = and i32 %.pre176.i, 4
  %.not.i.i65.i = icmp eq i32 %1046, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1044, i8 0, i64 16, i1 false)
  br i1 %.not.i.i65.i, label %1049, label %1047

1047:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %1048 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %1045, i32 %1043)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i

1049:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %1050 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %1045, i32 %1043)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i: ; preds = %1049, %1047
  %1051 = load ptr, ptr %24, align 8, !tbaa !278
  %.not.i.i.i.i.i68.i = icmp eq ptr %1051, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataD2Ev.exit69.i, label %1052

1052:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %1051) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit69.i

_ZN4llvm10MIMetadataD2Ev.exit69.i:                ; preds = %1052, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i
  %1053 = load ptr, ptr %25, align 8, !tbaa !278
  %.not.i.i.i.i70.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i70.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i, label %1054

1054:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %1053) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69.i, %1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  store ptr null, ptr %28, align 8, !tbaa !278
  %.pre161.pre = load ptr, ptr %72, align 8, !tbaa !213
  %1055 = getelementptr inbounds nuw i8, ptr %.pre161.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %1056 = load ptr, ptr %1055, align 8, !tbaa !276
  %1057 = getelementptr inbounds i8, ptr %1056, i64 -462368
  %1058 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %1057)
  %1059 = extractvalue { ptr, ptr } %1058, 0
  store ptr %1059, ptr %26, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1061 = extractvalue { ptr, ptr } %1058, 1
  store ptr %1061, ptr %1060, align 8
  %1062 = load i32, ptr %78, align 8, !tbaa !28
  %1063 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %1062, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %1064 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %1064, align 8, !tbaa !282, !alias.scope !427
  %1065 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %1043, ptr %1065, align 4, !tbaa !248, !alias.scope !427
  %1066 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1066, i8 0, i64 16, i1 false), !alias.scope !427
  store i32 0, ptr %17, align 8, !alias.scope !427
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1061, ptr noundef nonnull align 8 dereferenceable(1065) %1059, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  %1067 = load ptr, ptr %27, align 8, !tbaa !278
  %.not.i.i.i.i.i76.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN4llvm10MIMetadataD2Ev.exit77.i, label %1068

1068:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %1067) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit77.i

_ZN4llvm10MIMetadataD2Ev.exit77.i:                ; preds = %1068, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i
  %1069 = load ptr, ptr %28, align 8, !tbaa !278
  %.not.i.i.i.i78.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm8DebugLocD2Ev.exit79.i, label %1070

1070:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit77.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1069) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit79.i

_ZN4llvm8DebugLocD2Ev.exit79.i:                   ; preds = %1070, %_ZN4llvm10MIMetadataD2Ev.exit77.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  %1071 = load ptr, ptr %19, align 8, !tbaa !278
  store ptr %1071, ptr %31, align 8, !tbaa !278
  %.not.i.i.i.i80.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i80.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit81.i

_ZN4llvm8DebugLocC2ERKS0_.exit81.i:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit79.i
  %1072 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %1071, i64 1) #17
  %.pr153.i = load ptr, ptr %31, align 8, !tbaa !278
  store ptr %.pr153.i, ptr %30, align 8, !tbaa !278
  %.not.i.i.i.i.i82.i = icmp eq ptr %.pr153.i, null
  br i1 %.not.i.i.i.i.i82.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i, label %1073

1073:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit81.i
  %1074 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %.pr153.i, ptr noundef nonnull align 8 dereferenceable(24) %30) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i: ; preds = %1073, %_ZN4llvm8DebugLocD2Ev.exit79.i
  %.sink184.i = phi ptr [ %31, %1073 ], [ %30, %_ZN4llvm8DebugLocD2Ev.exit79.i ]
  store ptr null, ptr %.sink184.i, align 8, !tbaa !278
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit81.i
  %1075 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1075, i8 0, i64 16, i1 false)
  %1076 = load ptr, ptr %72, align 8, !tbaa !213
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !276
  %1079 = getelementptr inbounds i8, ptr %1078, i64 -462368
  %1080 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %1079)
  %1081 = extractvalue { ptr, ptr } %1080, 0
  store ptr %1081, ptr %29, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1083 = extractvalue { ptr, ptr } %1080, 1
  store ptr %1083, ptr %1082, align 8
  %1084 = load i32, ptr %78, align 8, !tbaa !28
  %1085 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %1084, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %1086 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %1086, align 8, !tbaa !282, !alias.scope !430
  %1087 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1043, ptr %1087, align 4, !tbaa !248, !alias.scope !430
  %1088 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1088, i8 0, i64 16, i1 false), !alias.scope !430
  store i32 0, ptr %16, align 8, !alias.scope !430
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1083, ptr noundef nonnull align 8 dereferenceable(1065) %1081, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %1089 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.i.i.i84.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm10MIMetadataD2Ev.exit85.i, label %1090

1090:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(8) %1089) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit85.i

_ZN4llvm10MIMetadataD2Ev.exit85.i:                ; preds = %1090, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i
  %1091 = load ptr, ptr %31, align 8, !tbaa !278
  %.not.i.i.i.i86.i = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i, label %1092

1092:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit85.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %1091) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i

_ZN4llvm8DebugLocD2Ev.exit87.i:                   ; preds = %1092, %_ZN4llvm10MIMetadataD2Ev.exit85.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #17
  br label %1185

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i: ; preds = %1040
  %1093 = icmp sgt i32 %1011, 6
  %.neg.i = select i1 %1093, i64 -14486, i64 -2720
  %1094 = load ptr, ptr %67, align 8, !tbaa !210
  %1095 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1094, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  store ptr null, ptr %33, align 8, !tbaa !278
  store ptr null, ptr %32, align 8, !tbaa !278
  %.phi.trans.insert169.i = getelementptr inbounds nuw i8, ptr %1008, i64 44
  %.pre170.i = load i32, ptr %.phi.trans.insert169.i, align 4
  %.pre.i73 = load ptr, ptr %72, align 8, !tbaa !213
  %.phi.trans.insert167.i = getelementptr inbounds nuw i8, ptr %.pre.i73, i64 8
  %.pre168.i = load ptr, ptr %.phi.trans.insert167.i, align 8, !tbaa !276
  %1096 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1097 = getelementptr inbounds i8, ptr %.pre168.i, i64 -13056
  %1098 = and i32 %.pre170.i, 4
  %.not.i.i92.i = icmp eq i32 %1098, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1096, i8 0, i64 16, i1 false)
  br i1 %.not.i.i92.i, label %1101, label %1099

1099:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i
  %1100 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %1097, i32 %1095)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i

1101:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i
  %1102 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %1097, i32 %1095)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i: ; preds = %1101, %1099
  %1103 = load ptr, ptr %32, align 8, !tbaa !278
  %.not.i.i.i.i.i95.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i95.i, label %_ZN4llvm10MIMetadataD2Ev.exit96.i, label %1104

1104:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %1103) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit96.i

_ZN4llvm10MIMetadataD2Ev.exit96.i:                ; preds = %1104, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i
  %1105 = load ptr, ptr %33, align 8, !tbaa !278
  %.not.i.i.i.i97.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i97.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i, label %1106

1106:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1105) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96.i, %1106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  store ptr null, ptr %36, align 8, !tbaa !278
  %.pre159.pre = load ptr, ptr %72, align 8, !tbaa !213
  %1107 = getelementptr inbounds nuw i8, ptr %.pre159.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %1108 = load ptr, ptr %1107, align 8, !tbaa !276
  %1109 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1108, i64 %.neg.i
  %1110 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1109)
  %1111 = extractvalue { ptr, ptr } %1110, 0
  store ptr %1111, ptr %34, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1113 = extractvalue { ptr, ptr } %1110, 1
  store ptr %1113, ptr %1112, align 8
  %1114 = load i32, ptr %78, align 8, !tbaa !28
  %1115 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %1114, i32 noundef 0)
  %1116 = load ptr, ptr %1112, align 8, !tbaa !317
  %1117 = load ptr, ptr %34, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %1118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %1118, align 8, !tbaa !282, !alias.scope !433
  %1119 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1095, ptr %1119, align 4, !tbaa !248, !alias.scope !433
  %1120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1120, i8 0, i64 16, i1 false), !alias.scope !433
  store i32 0, ptr %15, align 8, !alias.scope !433
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1116, ptr noundef nonnull align 8 dereferenceable(1065) %1117, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %1121 = load ptr, ptr %35, align 8, !tbaa !278
  %.not.i.i.i.i.i103.i = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm10MIMetadataD2Ev.exit104.i, label %1122

1122:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1121) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit104.i

_ZN4llvm10MIMetadataD2Ev.exit104.i:               ; preds = %1122, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i
  %1123 = load ptr, ptr %36, align 8, !tbaa !278
  %.not.i.i.i.i105.i = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i, label %1124

1124:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1123) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104.i, %1124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  store ptr null, ptr %39, align 8, !tbaa !278
  %.pre160.pre = load ptr, ptr %72, align 8, !tbaa !213
  %1125 = getelementptr inbounds nuw i8, ptr %.pre160.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1126 = load ptr, ptr %1125, align 8, !tbaa !276
  %1127 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1126, i64 %.neg.i
  %1128 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %1127)
  %1129 = extractvalue { ptr, ptr } %1128, 0
  store ptr %1129, ptr %37, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1131 = extractvalue { ptr, ptr } %1128, 1
  store ptr %1131, ptr %1130, align 8
  %1132 = load i32, ptr %78, align 8, !tbaa !28
  %1133 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %1132, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %1134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %1134, align 8, !tbaa !282, !alias.scope !436
  %1135 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1095, ptr %1135, align 4, !tbaa !248, !alias.scope !436
  %1136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1136, i8 0, i64 16, i1 false), !alias.scope !436
  store i32 0, ptr %14, align 8, !alias.scope !436
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1131, ptr noundef nonnull align 8 dereferenceable(1065) %1129, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %1137 = load ptr, ptr %38, align 8, !tbaa !278
  %.not.i.i.i.i.i111.i = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataD2Ev.exit112.i, label %1138

1138:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %1137) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit112.i

_ZN4llvm10MIMetadataD2Ev.exit112.i:               ; preds = %1138, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  %1139 = load ptr, ptr %39, align 8, !tbaa !278
  %.not.i.i.i.i113.i = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i113.i, label %_ZN4llvm8DebugLocD2Ev.exit114.i, label %1140

1140:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %1139) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit114.i

_ZN4llvm8DebugLocD2Ev.exit114.i:                  ; preds = %1140, %_ZN4llvm10MIMetadataD2Ev.exit112.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  %1141 = load ptr, ptr %19, align 8, !tbaa !278
  store ptr %1141, ptr %42, align 8, !tbaa !278
  %.not.i.i.i.i115.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i115.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit116.i

_ZN4llvm8DebugLocC2ERKS0_.exit116.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit114.i
  %1142 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1141, i64 1) #17
  %.pr161.i = load ptr, ptr %42, align 8, !tbaa !278
  store ptr %.pr161.i, ptr %41, align 8, !tbaa !278
  %.not.i.i.i.i.i117.i = icmp eq ptr %.pr161.i, null
  br i1 %.not.i.i.i.i.i117.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i, label %1143

1143:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit116.i
  %1144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %.pr161.i, ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i: ; preds = %1143, %_ZN4llvm8DebugLocD2Ev.exit114.i
  %.sink187.i = phi ptr [ %42, %1143 ], [ %41, %_ZN4llvm8DebugLocD2Ev.exit114.i ]
  store ptr null, ptr %.sink187.i, align 8, !tbaa !278
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit116.i
  %1145 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1145, i8 0, i64 16, i1 false)
  %1146 = load ptr, ptr %72, align 8, !tbaa !213
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !276
  %1149 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1148, i64 %.neg.i
  %1150 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1149)
  %1151 = extractvalue { ptr, ptr } %1150, 0
  store ptr %1151, ptr %40, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1153 = extractvalue { ptr, ptr } %1150, 1
  store ptr %1153, ptr %1152, align 8
  %1154 = load i32, ptr %78, align 8, !tbaa !28
  %1155 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %1154, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %1156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1156, align 8, !tbaa !282, !alias.scope !439
  %1157 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1095, ptr %1157, align 4, !tbaa !248, !alias.scope !439
  %1158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1158, i8 0, i64 16, i1 false), !alias.scope !439
  store i32 0, ptr %13, align 8, !alias.scope !439
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1153, ptr noundef nonnull align 8 dereferenceable(1065) %1151, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %1159 = load ptr, ptr %41, align 8, !tbaa !278
  %.not.i.i.i.i.i119.i = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i.i119.i, label %_ZN4llvm10MIMetadataD2Ev.exit120.i, label %1160

1160:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %1159) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit120.i

_ZN4llvm10MIMetadataD2Ev.exit120.i:               ; preds = %1160, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i
  %1161 = load ptr, ptr %42, align 8, !tbaa !278
  %.not.i.i.i.i121.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i121.i, label %_ZN4llvm8DebugLocD2Ev.exit122.i, label %1162

1162:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1161) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit122.i

_ZN4llvm8DebugLocD2Ev.exit122.i:                  ; preds = %1162, %_ZN4llvm10MIMetadataD2Ev.exit120.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  %1163 = load ptr, ptr %19, align 8, !tbaa !278
  store ptr %1163, ptr %45, align 8, !tbaa !278
  %.not.i.i.i.i123.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i123.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit124.i

_ZN4llvm8DebugLocC2ERKS0_.exit124.i:              ; preds = %_ZN4llvm8DebugLocD2Ev.exit122.i
  %1164 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %1163, i64 1) #17
  %.pr163.i = load ptr, ptr %45, align 8, !tbaa !278
  store ptr %.pr163.i, ptr %44, align 8, !tbaa !278
  %.not.i.i.i.i.i125.i = icmp eq ptr %.pr163.i, null
  br i1 %.not.i.i.i.i.i125.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i, label %1165

1165:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  %1166 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr163.i, ptr noundef nonnull align 8 dereferenceable(24) %44) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i: ; preds = %1165, %_ZN4llvm8DebugLocD2Ev.exit122.i
  %.sink188.i = phi ptr [ %45, %1165 ], [ %44, %_ZN4llvm8DebugLocD2Ev.exit122.i ]
  store ptr null, ptr %.sink188.i, align 8, !tbaa !278
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit124.i
  %1167 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1167, i8 0, i64 16, i1 false)
  %1168 = load ptr, ptr %72, align 8, !tbaa !213
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !276
  %1171 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1170, i64 %.neg.i
  %1172 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %1171)
  %1173 = extractvalue { ptr, ptr } %1172, 0
  store ptr %1173, ptr %43, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1175 = extractvalue { ptr, ptr } %1172, 1
  store ptr %1175, ptr %1174, align 8
  %1176 = load i32, ptr %78, align 8, !tbaa !28
  %1177 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %1176, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %1178 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %1178, align 8, !tbaa !282, !alias.scope !442
  %1179 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1095, ptr %1179, align 4, !tbaa !248, !alias.scope !442
  %1180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1180, i8 0, i64 16, i1 false), !alias.scope !442
  store i32 0, ptr %12, align 8, !alias.scope !442
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1175, ptr noundef nonnull align 8 dereferenceable(1065) %1173, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %1181 = load ptr, ptr %44, align 8, !tbaa !278
  %.not.i.i.i.i.i127.i = icmp eq ptr %1181, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm10MIMetadataD2Ev.exit128.i, label %1182

1182:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %1181) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit128.i

_ZN4llvm10MIMetadataD2Ev.exit128.i:               ; preds = %1182, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  %1183 = load ptr, ptr %45, align 8, !tbaa !278
  %.not.i.i.i.i129.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i, label %1184

1184:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %1183) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i

_ZN4llvm8DebugLocD2Ev.exit130.i:                  ; preds = %1184, %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #17
  br label %1185

1185:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit130.i, %_ZN4llvm8DebugLocD2Ev.exit87.i, %_ZN4llvm8DebugLocD2Ev.exit60.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #17
  %1186 = load ptr, ptr %19, align 8, !tbaa !278
  store ptr %1186, ptr %48, align 8, !tbaa !278
  %.not.i.i.i.i131.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i131.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.sink.split.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit132.i

_ZN4llvm8DebugLocC2ERKS0_.exit132.i:              ; preds = %1185
  %1187 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1186, i64 1) #17
  %.pr165.i = load ptr, ptr %48, align 8, !tbaa !278
  store ptr %.pr165.i, ptr %47, align 8, !tbaa !278
  %.not.i.i.i.i.i133.i = icmp eq ptr %.pr165.i, null
  br i1 %.not.i.i.i.i.i133.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i, label %1188

1188:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit132.i
  %1189 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr165.i, ptr noundef nonnull align 8 dereferenceable(24) %47) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.sink.split.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.sink.split.i: ; preds = %1188, %1185
  %.sink189.i = phi ptr [ %48, %1188 ], [ %47, %1185 ]
  store ptr null, ptr %.sink189.i, align 8, !tbaa !278
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.sink.split.i, %_ZN4llvm8DebugLocC2ERKS0_.exit132.i
  %1190 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1190, i8 0, i64 16, i1 false)
  %1191 = load ptr, ptr %72, align 8, !tbaa !213
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !276
  %1194 = getelementptr inbounds i8, ptr %1193, i64 -82528
  %1195 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1007, ptr noundef nonnull align 8 dereferenceable(70) %1008, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %1194)
  %1196 = extractvalue { ptr, ptr } %1195, 0
  store ptr %1196, ptr %46, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1198 = extractvalue { ptr, ptr } %1195, 1
  store ptr %1198, ptr %1197, align 8
  %1199 = load i32, ptr %78, align 8, !tbaa !28
  %1200 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1199, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  store i32 1, ptr %11, align 8, !alias.scope !445
  %1201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %1201, align 8, !tbaa !282, !alias.scope !445
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 1, ptr %1202, align 8, !tbaa !248, !alias.scope !445
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1198, ptr noundef nonnull align 8 dereferenceable(1065) %1196, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %1203 = load ptr, ptr %47, align 8, !tbaa !278
  %.not.i.i.i.i.i135.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm10MIMetadataD2Ev.exit136.i, label %1204

1204:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %1203) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit136.i

_ZN4llvm10MIMetadataD2Ev.exit136.i:               ; preds = %1204, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i
  %1205 = load ptr, ptr %48, align 8, !tbaa !278
  %.not.i.i.i.i137.i = icmp eq ptr %1205, null
  br i1 %.not.i.i.i.i137.i, label %_ZN4llvm8DebugLocD2Ev.exit138.i, label %1206

1206:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %1205) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit138.i

_ZN4llvm8DebugLocD2Ev.exit138.i:                  ; preds = %1206, %_ZN4llvm10MIMetadataD2Ev.exit136.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  %1207 = load ptr, ptr %19, align 8, !tbaa !278
  %.not.i.i.i.i139.i = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i139.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit, label %1208

1208:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit138.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %1207) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit138.i, %1208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  br label %._crit_edge128.thread

._crit_edge128.thread:                            ; preds = %._crit_edge, %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit, %._crit_edge128
  %.019.lcssa169 = phi i1 [ true, %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit ], [ false, %._crit_edge128 ], [ false, %._crit_edge ]
  store i32 0, ptr %85, align 8, !tbaa !60
  %1209 = load ptr, ptr %57, align 8, !tbaa !59
  %1210 = icmp eq ptr %1209, %138
  br i1 %1210, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1211

1211:                                             ; preds = %._crit_edge128.thread
  call void @free(ptr noundef %1209) #17
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge128.thread, %1211
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %57) #17
  br label %1212

1212:                                             ; preds = %2, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %.0 = phi i1 [ %.019.lcssa169, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %2 ]
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::po_iterator", align 8
  %4 = alloca %"class.llvm::po_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %5 = load ptr, ptr %1, align 8, !tbaa !454, !noalias !455
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !221, !noalias !455
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %3, align 8, !tbaa !456, !alias.scope !455
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !458, !alias.scope !455
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !459, !alias.scope !455
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !460, !alias.scope !455
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %14, ptr %13, align 8, !tbaa !59, !alias.scope !455
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 8, ptr %16, align 4, !tbaa !61, !alias.scope !455
  store i32 1, ptr %10, align 4, !tbaa !461, !alias.scope !455, !noalias !462
  store ptr %7, ptr %8, align 8, !tbaa !3, !alias.scope !455, !noalias !462
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !60
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %22, ptr %14, align 8, !tbaa !465, !alias.scope !455
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %18, ptr %23, align 8, !tbaa !467, !alias.scope !455
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %7, ptr %24, align 8, !tbaa !469, !alias.scope !455
  store i32 1, ptr %15, align 8, !tbaa !60, !alias.scope !455
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %25, i8 0, i64 280, i1 false), !alias.scope !471
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !456, !alias.scope !471
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %27, align 8, !tbaa !458, !alias.scope !471
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4, !tbaa !461, !alias.scope !471
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %29, align 4, !tbaa !460, !alias.scope !471
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %31, ptr %30, align 8, !tbaa !59, !alias.scope !471
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %32, align 4, !tbaa !61, !alias.scope !471
  %33 = call ptr @_ZSt4copyIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET0_T_SG_SF_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr nonnull %0)
  %34 = load ptr, ptr %30, align 8, !tbaa !59
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %36

36:                                               ; preds = %2
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %36, %2
  %37 = load i8, ptr %29, align 4, !tbaa !460, !range !476, !noundef !477
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %40 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %40) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !59
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4, label %43

43:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4: ; preds = %43, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load i8, ptr %12, align 4, !tbaa !460, !range !476, !noundef !477
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit5, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i4
  %47 = load ptr, ptr %3, align 8, !tbaa !456
  call void @free(ptr noundef %47) #17
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !59, !alias.scope !478
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !60, !alias.scope !478
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !61, !alias.scope !478
  %23 = load i32, ptr %11, align 8, !tbaa !60, !noalias !478
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %.not.i.i.i3 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %33

33:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !59, !alias.scope !481
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !60, !alias.scope !481
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !61, !alias.scope !481
  %41 = load i32, ptr %29, align 8, !tbaa !60, !noalias !481
  %.not.i.i.i.i5 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i5, label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6

_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, %42
  %44 = call ptr @_ZSt13__copy_move_aILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit6
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !460, !range !476, !noundef !477
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !456
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !59
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !460, !range !476, !noundef !477
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7
  %60 = load ptr, ptr %7, align 8, !tbaa !456
  call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i7, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !59
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  call void @free(ptr noundef %61) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !460, !range !476, !noundef !477
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9
  %68 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i9, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !59
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  call void @free(ptr noundef %69) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !460, !range !476, !noundef !477
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit12, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i11
  %76 = load ptr, ptr %5, align 8, !tbaa !456
  call void @free(ptr noundef %76) #17
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %12, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %16)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %15
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %18, i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(296) %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %20, ptr %19, align 8, !tbaa !59, !alias.scope !484
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %21, align 8, !tbaa !60, !alias.scope !484
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %22, align 4, !tbaa !61, !alias.scope !484
  %23 = load i32, ptr %11, align 8, !tbaa !60, !noalias !484
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, label %24

24:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(208) %9)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %1) #17
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %28, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 8, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %.not.i.i.i4 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, label %33

33:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef nonnull align 8 dereferenceable(208) %34)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5: ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit, %33
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(296) %6, ptr noundef nonnull %36, i32 noundef 8, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(296) %7) #17
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %38, ptr %37, align 8, !tbaa !59, !alias.scope !487
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %39, align 8, !tbaa !60, !alias.scope !487
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 8, ptr %40, align 4, !tbaa !61, !alias.scope !487
  %41 = load i32, ptr %29, align 8, !tbaa !60, !noalias !487
  %.not.i.i.i.i6 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i6, label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7, label %42

42:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(208) %37, ptr noundef nonnull align 8 dereferenceable(208) %27)
  br label %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7

_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit5, %42
  %44 = call ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr %2)
  %45 = load ptr, ptr %37, align 8, !tbaa !59
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %47

47:                                               ; preds = %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %47, %_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_.exit7
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !460, !range !476, !noundef !477
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %52 = load ptr, ptr %6, align 8, !tbaa !456
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %51
  %53 = load ptr, ptr %27, align 8, !tbaa !59
  %54 = icmp eq ptr %53, %28
  br i1 %54, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, label %55

55:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8: ; preds = %55, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !460, !range !476, !noundef !477
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9, label %59

59:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8
  %60 = load ptr, ptr %7, align 8, !tbaa !456
  call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i8, %59
  %61 = load ptr, ptr %19, align 8, !tbaa !59
  %62 = icmp eq ptr %61, %20
  br i1 %62, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, label %63

63:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  call void @free(ptr noundef %61) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10: ; preds = %63, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit9
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %65 = load i8, ptr %64, align 4, !tbaa !460, !range !476, !noundef !477
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10
  %68 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i10, %67
  %69 = load ptr, ptr %9, align 8, !tbaa !59
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, label %71

71:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  call void @free(ptr noundef %69) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12: ; preds = %71, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit11
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %73 = load i8, ptr %72, align 4, !tbaa !460, !range !476, !noundef !477
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12
  %76 = load ptr, ptr %5, align 8, !tbaa !456
  call void @free(ptr noundef %76) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit13: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i12, %75
  ret ptr %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %.not.i.i.i3 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i3, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4, label %23

23:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %17, ptr noundef nonnull align 8 dereferenceable(208) %24)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4: ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, %23
  %26 = call ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr %2)
  %27 = load ptr, ptr %17, align 8, !tbaa !59
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %29, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i8, ptr %30, align 4, !tbaa !460, !range !476, !noundef !477
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !456
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !59
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, label %37

37:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %35) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5: ; preds = %37, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %39 = load i8, ptr %38, align 4, !tbaa !460, !range !476, !noundef !477
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5
  %42 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %42) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit6: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i5, %41
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEESt20back_insert_iteratorINS0_11SmallVectorIS6_Lj8EEEEET1_T0_SG_SF_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.llvm::po_iterator", align 8
  %5 = alloca %"class.llvm::po_iterator", align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %4, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(296) %0) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 8, ptr %10, align 4, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(208) %14)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEC2ERKS9_.exit: ; preds = %3, %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(296) %1) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %18, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i32 8, ptr %20, align 4, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !60
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
  %29 = load i32, ptr %9, align 8, !tbaa !60
  %30 = load i32, ptr %19, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq i32 %29, %30
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !59
  %31 = zext i32 %29 to i64
  br i1 %.not.i.i.i.i, label %32, label %.loopexit.i

32:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %33 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %.pre.i, i64 %31
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !59
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %32, %48
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %50, %48 ], [ %.pre, %32 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.pre.i, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, label %.loopexit.i

_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !490
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !490
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !491

.loopexit.i:                                      ; preds = %_ZSteqIJPN4llvm17MachineBasicBlockEPS2_S3_EJS2_S3_S3_EEbRKSt5tupleIJDpT_EERKS4_IJDpT0_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %51 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %.pre.i, i64 %31
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !262
  %54 = load i32, ptr %26, align 8, !tbaa !60
  %55 = load i32, ptr %27, align 4, !tbaa !61
  %.not.i.i.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i, label %56, !prof !256

56:                                               ; preds = %.loopexit.i
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %28, i64 noundef %58, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !60
  br label %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i: ; preds = %56, %.loopexit.i
  %59 = phi i32 [ %54, %.loopexit.i ], [ %.pre.i.i.i, %56 ]
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = ptrtoint ptr %53 to i64
  store i64 %63, ptr %62, align 1
  %64 = load i32, ptr %26, align 8, !tbaa !60
  %65 = add i32 %64, 1
  store i32 %65, ptr %26, align 8, !tbaa !60
  %66 = load i32, ptr %9, align 8, !tbaa !60
  %67 = add i32 %66, -1
  store i32 %67, ptr %9, align 8, !tbaa !60
  %.not.i.i.i5 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i5, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge, label %68

68:                                               ; preds = %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  call void @_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE13traverseChildEv(ptr noundef nonnull align 8 dereferenceable(296) %4)
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i.backedge: ; preds = %68, %_ZNSt20back_insert_iteratorIN4llvm11SmallVectorIPNS0_17MachineBasicBlockELj8EEEEaSERKS3_.exit.i
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEppEv.exit.i, !llvm.loop !492

_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit: ; preds = %32, %48
  %69 = icmp eq ptr %.pre, %18
  br i1 %69, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  call void @free(ptr noundef %.pre) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i: ; preds = %70, %_ZNSt11__copy_moveILb0ELb0ESt20forward_iterator_tagE8__copy_mIN4llvm11po_iteratorIPNS3_15MachineFunctionENS3_11SmallPtrSetIPNS3_17MachineBasicBlockELj8EEELb0ENS3_11GraphTraitsIS6_EEEESt20back_insert_iteratorINS3_11SmallVectorIS9_Lj8EEEEEET0_T_SJ_SI_.exit
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %72 = load i8, ptr %71, align 4, !tbaa !460, !range !476, !noundef !477
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i
  %75 = load ptr, ptr %5, align 8, !tbaa !456
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !59
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6, label %78

78:                                               ; preds = %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  call void @free(ptr noundef %76) #17
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6

_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6: ; preds = %78, %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !460, !range !476, !noundef !477
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit7, label %82

82:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELj8EED2Ev.exit.i6
  %83 = load ptr, ptr %4, align 8, !tbaa !456
  call void @free(ptr noundef %83) #17
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
  %7 = load ptr, ptr %5, align 8, !tbaa !59
  %8 = load i32, ptr %6, align 8, !tbaa !60
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -24
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !490
  %14 = load ptr, ptr %11, align 8, !tbaa !490
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %23, align 8, !tbaa !490
  %25 = load ptr, ptr %22, align 8, !tbaa !262
  store ptr %25, ptr %2, align 8, !tbaa !262
  %26 = load i8, ptr %16, align 4, !tbaa !460, !range !476, !noalias !493, !noundef !477
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %0, align 8, !tbaa !456, !noalias !493
  %30 = load i32, ptr %17, align 4, !tbaa !461, !noalias !493
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not36.i.i.i = icmp eq i32 %30, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %34, %.critedge.i.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !493
  %.not17.i.i.i = icmp eq ptr %33, %25
  br i1 %.not17.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !496

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %28
  %35 = load i32, ptr %18, align 8, !tbaa !458, !noalias !493
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread: ; preds = %._crit_edge.i.i.i
  %37 = add nuw i32 %30, 1
  store i32 %37, ptr %17, align 4, !tbaa !461, !noalias !493
  store ptr %25, ptr %32, align 8, !tbaa !3, !noalias !493
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit: ; preds = %20, %._crit_edge.i.i.i
  %38 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %25) #17, !noalias !493
  %39 = extractvalue { ptr, i8 } %38, 1
  %40 = trunc nuw i8 %39 to i1
  %.pre11 = load i32, ptr %6, align 8, !tbaa !60
  br i1 %40, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread
  %41 = phi i32 [ %21, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread ], [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  store ptr %44, ptr %3, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !490
  %49 = load i32, ptr %19, align 4, !tbaa !61
  %.not.i = icmp ult i32 %41, %49
  br i1 %.not.i, label %52, label %50, !prof !256

50:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre10.pre = load i32, ptr %6, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

52:                                               ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit._crit_edge
  %53 = zext i32 %41 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %54, i64 %53
  store ptr %48, ptr %55, align 8, !tbaa !465
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %3, align 8, !tbaa !490
  store ptr %57, ptr %56, align 8, !tbaa !467
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %42, ptr %58, align 8, !tbaa !469
  %59 = add nuw i32 %41, 1
  store i32 %59, ptr %6, align 8, !tbaa !60
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit: ; preds = %50, %52
  %.pre10 = phi i32 [ %.pre10.pre, %50 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit
  %60 = phi i32 [ %.pre11, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit ], [ %.pre10, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12emplace_backIJRS3_S4_S4_EEERS5_DpOT_.exit ], [ %21, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -24
  %65 = getelementptr inbounds i8, ptr %63, i64 -16
  %66 = load ptr, ptr %65, align 8, !tbaa !490
  %67 = load ptr, ptr %64, align 8, !tbaa !490
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread6, %1
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18growAndEmplaceBackIJRS3_S4_S4_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %7, i64 %10
  %12 = load ptr, ptr %3, align 8, !tbaa !490
  store ptr %12, ptr %11, align 8, !tbaa !465
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8, !tbaa !490
  store ptr %14, ptr %13, align 8, !tbaa !467
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %16, ptr %15, align 8, !tbaa !469
  %17 = load ptr, ptr %0, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %17, i64 %10
  %.not7.i.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %17, %4 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !490
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !490
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !490
  store i64 %22, ptr %20, align 8, !tbaa !490
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !262
  store i64 %25, ptr %23, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr %17, %6
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %17) #17
  %.pre = load i32, ptr %8, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit, %30
  %31 = phi i32 [ %9, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit ], [ %.pre, %30 ]
  store ptr %7, ptr %0, align 8, !tbaa !59
  %32 = trunc i64 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !61
  %34 = add i32 %31, 1
  store i32 %34, ptr %8, align 8, !tbaa !60
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %7, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %37
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %91, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %10) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit: ; preds = %9, %13
  %14 = phi ptr [ %6, %9 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %0, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !60
  store i32 %17, ptr %15, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !61
  store ptr %7, ptr %1, align 8, !tbaa !59
  store i32 0, ptr %18, align 4, !tbaa !61
  store i32 0, ptr %16, align 8, !tbaa !60
  br label %91

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = zext i32 %26 to i64
  %.not = icmp ult i32 %26, %23
  br i1 %.not, label %41, label %28

28:                                               ; preds = %21
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %28
  %29 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !490
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !490
  %36 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !490
  store ptr %36, ptr %.0811.i.i.i.i.i, align 8, !tbaa !490
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %39 = add nsw i64 %.012.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, !llvm.loop !498

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  store i32 %23, ptr %25, align 8, !tbaa !60
  store i32 0, ptr %22, align 8, !tbaa !60
  br label %91

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = icmp ult i32 %43, %23
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  store i32 0, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %24, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %48 = load ptr, ptr %0, align 8, !tbaa !59
  %49 = load i32, ptr %25, align 8, !tbaa !60
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %48, i64 %50
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %45 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %45 ]
  %52 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !490
  store i64 %52, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !490
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !490
  store i64 %55, ptr %53, align 8, !tbaa !490
  %56 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !262
  store i64 %58, ptr %56, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %51
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %61 = load i64, ptr %3, align 8, !tbaa !11
  %62 = icmp eq ptr %48, %46
  br i1 %62, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %63
  store ptr %47, ptr %0, align 8, !tbaa !59
  %64 = trunc i64 %61 to i32
  store i32 %64, ptr %42, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.pre42 = load ptr, ptr %1, align 8, !tbaa !59
  %.pre43 = load i32, ptr %22, align 8, !tbaa !60
  %.pre45 = zext i32 %.pre43 to i64
  br label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40

65:                                               ; preds = %41
  %.not32 = icmp eq i32 %26, 0
  %.pre44 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not32, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %65, %.lr.ph.i.i.i.i.i36
  %.012.i.i.i.i.i37 = phi i64 [ %75, %.lr.ph.i.i.i.i.i36 ], [ %27, %65 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %74, %.lr.ph.i.i.i.i.i36 ], [ %.pre44, %65 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %73, %.lr.ph.i.i.i.i.i36 ], [ %6, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !262
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !490
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !490
  %72 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !490
  store ptr %72, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !490
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 24
  %75 = add nsw i64 %.012.i.i.i.i.i37, -1
  %76 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40, !llvm.loop !498

_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %65, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %24, %65 ], [ %.pre45, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %24, %.lr.ph.i.i.i.i.i36 ]
  %77 = phi ptr [ %.pre44, %65 ], [ %47, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre44, %.lr.ph.i.i.i.i.i36 ]
  %78 = phi ptr [ %6, %65 ], [ %.pre42, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %6, %.lr.ph.i.i.i.i.i36 ]
  %.026 = phi i64 [ 0, %65 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %27, %.lr.ph.i.i.i.i.i36 ]
  %79 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %78, i64 %.pre-phi
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  %80 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %77, i64 %.026
  %81 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %78, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i41 ], [ %80, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i41 ], [ %81, %.lr.ph.i.i.i.i.i41.preheader ]
  %82 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !490
  store i64 %82, ptr %.09.i.i.i.i.i, align 8, !tbaa !490
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !490
  store i64 %85, ptr %83, align 8, !tbaa !490
  %86 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !262
  store i64 %88, ptr %86, align 8, !tbaa !262
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %89, %79
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i41, %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit40
  store i32 %23, ptr %25, align 8, !tbaa !60
  store i32 0, ptr %22, align 8, !tbaa !60
  br label %91

91:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EES6_ET0_T_S8_S7_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEE12assignRemoteEOS6_.exit
  ret ptr %0
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EEEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %69, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %26, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %.sink.split, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  %14 = load ptr, ptr %0, align 8, !tbaa !59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !490
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !490
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !490
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !490
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.sink.split, !llvm.loop !499

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = icmp ult i32 %28, %7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  store i32 0, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %8, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = load i32, ptr %9, align 8, !tbaa !60
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %33, i64 %35
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %30 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %30 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !490
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !490
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !490
  store i64 %40, ptr %38, align 8, !tbaa !490
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !262
  store i64 %43, ptr %41, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !497

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = icmp eq ptr %33, %31
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i
  call void @free(ptr noundef %33) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE19moveElementsForGrowEPS5_.exit.i, %48
  store ptr %32, ptr %0, align 8, !tbaa !59
  %49 = trunc i64 %46 to i32
  store i32 %49, ptr %27, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %.pre = load ptr, ptr %1, align 8, !tbaa !59
  %.pre38 = load i32, ptr %6, align 8, !tbaa !60
  %.pre40 = zext i32 %.pre38 to i64
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36

50:                                               ; preds = %26
  %.not28 = icmp eq i32 %10, 0
  %.pre37 = load ptr, ptr %1, align 8, !tbaa !59
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %.not28, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %50, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %60, %.lr.ph.i.i.i.i.i32 ], [ %11, %50 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %50 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %.pre37, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !490
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !490
  %57 = load ptr, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !490
  store ptr %57, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !490
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %60 = add nsw i64 %.012.i.i.i.i.i33, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, !llvm.loop !499

_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %50, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit
  %.pre-phi = phi i64 [ %8, %50 ], [ %.pre40, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %8, %.lr.ph.i.i.i.i.i32 ]
  %62 = phi ptr [ %.pre39, %50 ], [ %32, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre39, %.lr.ph.i.i.i.i.i32 ]
  %63 = phi ptr [ %.pre37, %50 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %.pre37, %.lr.ph.i.i.i.i.i32 ]
  %.022 = phi i64 [ 0, %50 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_17MachineBasicBlockEPS3_S4_EELb0EE4growEm.exit ], [ %11, %.lr.ph.i.i.i.i.i32 ]
  %64 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %63, i64 %.pre-phi
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %.pre-phi
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36
  %65 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %62, i64 %.022
  %66 = getelementptr inbounds nuw %"class.std::tuple.333", ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !500

.sink.split:                                      ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm17MachineBasicBlockEPS3_S4_EEPS5_ET0_T_SA_S9_.exit36, %12
  store i32 %7, ptr %9, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(70) %2) unnamed_addr #0 align 2 {
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
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::MIMetadata", align 8
  %36 = alloca %"class.llvm::DebugLoc", align 8
  %37 = alloca %"class.llvm::MIMetadata", align 8
  %38 = alloca %"class.llvm::DebugLoc", align 8
  %39 = alloca %"class.llvm::MIMetadata", align 8
  %40 = alloca %"class.llvm::DebugLoc", align 8
  %41 = alloca %"class.llvm::ShapeT", align 8
  %42 = alloca %"class.llvm::MIMetadata", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MIMetadata", align 8
  %47 = alloca %"class.llvm::DebugLoc", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  %50 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %49, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  store ptr null, ptr %36, align 8, !tbaa !278
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !213
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  %57 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 %50)
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = load ptr, ptr %35, align 8, !tbaa !278
  %.not.i.i.i.i.i92 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %60) #17
  %.pre = load ptr, ptr %36, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %61

61:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pre) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %61, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  %62 = load ptr, ptr %48, align 8, !tbaa !210
  %63 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %62, ptr noundef nonnull @_ZN4llvm3X8612GR16RegClassE, ptr nonnull @.str.7, i64 0) #17
  %64 = load ptr, ptr %51, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  store ptr null, ptr %38, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr %53, align 8, !tbaa !213
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !276
  %68 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %64, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 %63)
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = extractvalue { ptr, ptr } %68, 1
  %71 = load ptr, ptr %37, align 8, !tbaa !278
  %.not.i.i.i.i.i95 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm10MIMetadataD2Ev.exit96, label %72

72:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %71) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit96

_ZN4llvm10MIMetadataD2Ev.exit96:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, %72
  %73 = load ptr, ptr %38, align 8, !tbaa !278
  %.not.i.i.i.i97 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i97, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100, label %74

74:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %73) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100: ; preds = %74, %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  %75 = load ptr, ptr %48, align 8, !tbaa !210
  %76 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %75, ptr noundef nonnull @_ZN4llvm3X8612GR16RegClassE, ptr nonnull @.str.7, i64 0) #17
  %77 = load ptr, ptr %51, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  store ptr null, ptr %40, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %78 = load ptr, ptr %53, align 8, !tbaa !213
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !276
  %81 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %77, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 %76)
  %82 = extractvalue { ptr, ptr } %81, 0
  %83 = extractvalue { ptr, ptr } %81, 1
  %84 = load ptr, ptr %39, align 8, !tbaa !278
  %.not.i.i.i.i.i101 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataD2Ev.exit102, label %85

85:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %84) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit102

_ZN4llvm10MIMetadataD2Ev.exit102:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100, %85
  %86 = load ptr, ptr %40, align 8, !tbaa !278
  %.not.i.i.i.i103 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit104, label %87

87:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %86) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit104

_ZN4llvm8DebugLocD2Ev.exit104:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit102, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %88, align 8, !tbaa !265
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i = load i32, ptr %89, align 8, !tbaa !64
  %90 = icmp eq i32 %.val4.i, 0
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %91

91:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit104
  %92 = ptrtoint ptr %2 to i64
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 4
  %95 = lshr i32 %93, 9
  %96 = xor i32 %94, %95
  %97 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %97, %96
  %98 = zext nneg i32 %.02910.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !258
  %101 = icmp eq ptr %2, %100
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !501

.lr.ph.i.i:                                       ; preds = %91, %107
  %102 = phi ptr [ %114, %107 ], [ %100, %91 ]
  %103 = phi ptr [ %113, %107 ], [ %99, %91 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %107 ], [ %.02910.i.i, %91 ]
  %.02712.i.i = phi i32 [ %110, %107 ], [ 1, %91 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %107 ], [ null, %91 ]
  %104 = icmp eq ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %104, label %105, label %107, !prof !256

105:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %106 = select i1 %.not.i.i, ptr %103, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

107:                                              ; preds = %.lr.ph.i.i
  %108 = icmp eq ptr %102, inttoptr (i64 -8192 to ptr)
  %109 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %108, i1 %109, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %103, ptr %.03211.i.i
  %110 = add i32 %.02712.i.i, 1
  %111 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %111, %97
  %112 = zext i32 %.029.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !258
  %115 = icmp eq ptr %2, %114
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !502, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %105, %_ZN4llvm8DebugLocD2Ev.exit104
  %.sink.i.i = phi ptr [ %106, %105 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %.sink.i.i, ptr %34, align 8, !tbaa !504
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val12.i.i.i = load i32, ptr %116, align 8, !tbaa !263
  %117 = shl i32 %.val12.i.i.i, 2
  %118 = add i32 %117, 4
  %119 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %118, %119
  br i1 %.not.i.i.i, label %122, label %120, !prof !256

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %121 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val13.i.i.i = load i32, ptr %123, align 4, !tbaa !264
  %.neg.i.i.i = xor i32 %.val12.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %124 = sub i32 %.neg21.i.i.i, %.val13.i.i.i
  %125 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %124, %125
  br i1 %.not10.i.i.i, label %126, label %.sink.split.i.i.i, !prof !256

.sink.split.i.i.i:                                ; preds = %122, %120
  %.val11.sink.i.i.i = phi i32 [ %121, %120 ], [ %.val4.i, %122 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef %.val11.sink.i.i.i)
  %.val14.i.i.i = load ptr, ptr %88, align 8, !tbaa !265
  %.val15.i.i.i = load i32, ptr %89, align 8, !tbaa !64
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr %.val14.i.i.i, i32 %.val15.i.i.i, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.val.i.i.pre.i.i = load i32, ptr %116, align 8, !tbaa !263
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !504
  br label %126

126:                                              ; preds = %.sink.split.i.i.i, %122
  %127 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %122 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val12.i.i.i, %122 ]
  %128 = add i32 %.val.i.i.i.i, 1
  store i32 %128, ptr %116, align 8, !tbaa !263
  %129 = load ptr, ptr %127, align 8, !tbaa !258
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val.i20.i.i.i = load i32, ptr %132, align 4, !tbaa !264
  %133 = add i32 %.val.i20.i.i.i, -1
  store i32 %133, ptr %132, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %131, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  store ptr %2, ptr %127, align 8, !tbaa !258
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, i8 0, i64 12, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %107, %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %99, %91 ], [ %113, %107 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %63, ptr %.0.i, align 4, !tbaa !218
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  store i32 %76, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !218
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  store i32 %50, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !218
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %136 = load i24, ptr %135, align 8
  %137 = zext i24 %136 to i32
  %.not232 = icmp eq i24 %136, 1
  br i1 %.not232, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %275

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106: ; preds = %469, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %202 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %203 = load ptr, ptr %48, align 8, !tbaa !210
  %204 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %203, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  store ptr null, ptr %45, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %205 = load ptr, ptr %53, align 8, !tbaa !213
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !276
  %208 = getelementptr inbounds i8, ptr %207, i64 -82112
  %209 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %202, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %208, i32 %204)
  %210 = extractvalue { ptr, ptr } %209, 0
  %211 = extractvalue { ptr, ptr } %209, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  store i32 1, ptr %33, align 8, !alias.scope !505
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %212, align 8, !tbaa !282, !alias.scope !505
  %213 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 64, ptr %213, align 8, !tbaa !248, !alias.scope !505
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %211, ptr noundef nonnull align 8 dereferenceable(1065) %210, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %214 = load ptr, ptr %44, align 8, !tbaa !278
  %.not.i.i.i.i.i107 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm10MIMetadataD2Ev.exit108, label %215

215:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %214) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit108

_ZN4llvm10MIMetadataD2Ev.exit108:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106, %215
  %216 = load ptr, ptr %45, align 8, !tbaa !278
  %.not.i.i.i.i109 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i109, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112, label %217

217:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit108
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %216) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112: ; preds = %217, %_ZN4llvm10MIMetadataD2Ev.exit108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !247
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #17
  store ptr null, ptr %47, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %222 = load ptr, ptr %53, align 8, !tbaa !213
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !276
  %225 = getelementptr inbounds i8, ptr %224, i64 -12064
  %226 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %202, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 %221)
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %229, align 8, !tbaa !282, !alias.scope !508
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %63, ptr %230, align 4, !tbaa !248, !alias.scope !508
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false), !alias.scope !508
  store i32 0, ptr %32, align 8, !alias.scope !508
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %232, align 8, !tbaa !282, !alias.scope !511
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %76, ptr %233, align 4, !tbaa !248, !alias.scope !511
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %234, i8 0, i64 16, i1 false), !alias.scope !511
  store i32 0, ptr %31, align 8, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %235, align 8, !tbaa !282, !alias.scope !514
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %50, ptr %236, align 4, !tbaa !248, !alias.scope !514
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !alias.scope !514
  store i32 0, ptr %30, align 8, !alias.scope !514
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  store i32 1, ptr %29, align 8, !alias.scope !517
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %238, align 8, !tbaa !282, !alias.scope !517
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 1, ptr %239, align 8, !tbaa !248, !alias.scope !517
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  store i32 1, ptr %27, align 8, !alias.scope !520
  %240 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %228, ptr noundef nonnull align 8 dereferenceable(1065) %227, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %241 = load ptr, ptr %46, align 8, !tbaa !278
  %.not.i.i.i.i.i113 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm10MIMetadataD2Ev.exit114, label %242

242:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(8) %241) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit114

_ZN4llvm10MIMetadataD2Ev.exit114:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112, %242
  %243 = load ptr, ptr %47, align 8, !tbaa !278
  %.not.i.i.i.i115 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i115, label %_ZN4llvm8DebugLocD2Ev.exit116, label %244

244:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %243) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit116

_ZN4llvm8DebugLocD2Ev.exit116:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit114, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #17
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !247
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 160
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %247, i32 %204) #17
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, 67108864
  store i32 %249, ptr %247, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #17
  %.val.i117 = load ptr, ptr %88, align 8, !tbaa !265
  %.val7.i = load i32, ptr %89, align 8, !tbaa !64
  %250 = icmp eq i32 %.val7.i, 0
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit, label %251

251:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116
  %252 = ptrtoint ptr %2 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %.val7.i, -1
  %.0187.i.i = and i32 %257, %256
  %258 = zext nneg i32 %.0187.i.i to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i117, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !258
  %261 = icmp eq ptr %2, %260
  br i1 %261, label %.loopexit.i, label %.lr.ph.i.i118, !prof !501

.lr.ph.i.i118:                                    ; preds = %251, %264
  %262 = phi ptr [ %269, %264 ], [ %260, %251 ]
  %.0189.i.i = phi i32 [ %.018.i.i, %264 ], [ %.0187.i.i, %251 ]
  %.0168.i.i = phi i32 [ %265, %264 ], [ 1, %251 ]
  %263 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit, label %264, !prof !256

264:                                              ; preds = %.lr.ph.i.i118
  %265 = add i32 %.0168.i.i, 1
  %266 = add i32 %.0168.i.i, %.0189.i.i
  %.018.i.i = and i32 %266, %257
  %267 = zext i32 %.018.i.i to i64
  %268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i117, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !258
  %270 = icmp eq ptr %2, %269
  br i1 %270, label %.loopexit.i, label %.lr.ph.i.i118, !prof !502, !llvm.loop !523

.loopexit.i:                                      ; preds = %264, %251
  %.0.i.ph.i = phi ptr [ %259, %251 ], [ %268, %264 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !258
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load i32, ptr %271, align 8, !tbaa !263
  %272 = add i32 %.val.i.i, -1
  store i32 %272, ptr %271, align 8, !tbaa !263
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val.i9.i = load i32, ptr %273, align 4, !tbaa !264
  %274 = add i32 %.val.i9.i, 1
  store i32 %274, ptr %273, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i118, %_ZN4llvm8DebugLocD2Ev.exit116, %.loopexit.i
  ret void

275:                                              ; preds = %.lr.ph, %469
  %.0233 = phi i32 [ 1, %.lr.ph ], [ %470, %469 ]
  %276 = load ptr, ptr %138, align 8, !tbaa !247
  %277 = zext i32 %.0233 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %276, i64 %277, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !248
  %280 = and i32 %279, 2147483647
  %281 = and i32 %279, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = lshr i32 %280, 6
  %285 = zext nneg i32 %284 to i64
  %286 = load ptr, ptr %139, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw i64, ptr %286, i64 %285
  %288 = load i64, ptr %287, align 8, !tbaa !11
  %289 = or i64 %283, %288
  store i64 %289, ptr %287, align 8, !tbaa !11
  %290 = add i32 %.0233, 1
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %276, i64 %291, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !248
  %294 = load ptr, ptr %48, align 8, !tbaa !210
  %295 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %294, i32 %279) #17
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 68
  %297 = load i16, ptr %296, align 4, !tbaa !232
  switch i16 %297, label %338 [
    i16 68, label %298
    i16 0, label %298
  ]

298:                                              ; preds = %275, %275
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !279
  %301 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %300) #17
  %.val87 = load ptr, ptr %88, align 8, !tbaa !265
  %.val88 = load i32, ptr %89, align 8, !tbaa !64
  %302 = icmp eq i32 %.val88, 0
  br i1 %302, label %.loopexit, label %303

303:                                              ; preds = %298
  %304 = ptrtoint ptr %295 to i64
  %305 = trunc i64 %304 to i32
  %306 = lshr i32 %305, 4
  %307 = lshr i32 %305, 9
  %308 = xor i32 %306, %307
  %309 = add i32 %.val88, -1
  %.0187.i.i.i.i = and i32 %309, %308
  %310 = zext nneg i32 %.0187.i.i.i.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val87, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !258
  %313 = icmp eq ptr %295, %312
  br i1 %313, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !501

.lr.ph.i.i.i.i:                                   ; preds = %303, %315
  %314 = phi ptr [ %320, %315 ], [ %312, %303 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %315 ], [ %.0187.i.i.i.i, %303 ]
  %.0168.i.i.i.i = phi i32 [ %316, %315 ], [ 1, %303 ]
  %.not.i.i119 = icmp eq ptr %314, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i119, label %.loopexit, label %315, !prof !256

315:                                              ; preds = %.lr.ph.i.i.i.i
  %316 = add i32 %.0168.i.i.i.i, 1
  %317 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %317, %309
  %318 = zext i32 %.018.i.i.i.i to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val87, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !258
  %321 = icmp eq ptr %295, %320
  br i1 %321, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !502, !llvm.loop !524

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit: ; preds = %315, %303
  %322 = call fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr %295)
  %.sroa.038.0.copyload = load i32, ptr %322, align 4, !tbaa !218
  %323 = call fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr %295)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %.sroa.037.0.copyload = load i32, ptr %324, align 4, !tbaa !218
  %325 = call fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr %295)
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.sroa.036.0.copyload = load i32, ptr %326, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  store ptr null, ptr %140, align 8, !tbaa !282, !alias.scope !525
  store i32 %.sroa.038.0.copyload, ptr %141, align 4, !tbaa !248, !alias.scope !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false), !alias.scope !525
  store i32 0, ptr %25, align 8, !alias.scope !525
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %69, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  store ptr null, ptr %143, align 8, !tbaa !282, !alias.scope !528
  store ptr %293, ptr %144, align 8, !tbaa !248, !alias.scope !528
  store i32 4, ptr %24, align 8, !alias.scope !528
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %69, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  store ptr null, ptr %145, align 8, !tbaa !282, !alias.scope !531
  store i32 %.sroa.037.0.copyload, ptr %146, align 4, !tbaa !248, !alias.scope !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false), !alias.scope !531
  store i32 0, ptr %23, align 8, !alias.scope !531
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store ptr null, ptr %148, align 8, !tbaa !282, !alias.scope !534
  store ptr %293, ptr %149, align 8, !tbaa !248, !alias.scope !534
  store i32 4, ptr %22, align 8, !alias.scope !534
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr null, ptr %150, align 8, !tbaa !282, !alias.scope !537
  store i32 %.sroa.036.0.copyload, ptr %151, align 4, !tbaa !248, !alias.scope !537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false), !alias.scope !537
  store i32 0, ptr %21, align 8, !alias.scope !537
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr null, ptr %153, align 8, !tbaa !282, !alias.scope !540
  store ptr %293, ptr %154, align 8, !tbaa !248, !alias.scope !540
  store i32 4, ptr %20, align 8, !alias.scope !540
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %469

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %298
  %327 = load ptr, ptr %299, align 8, !tbaa !279
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %327, ptr noundef nonnull align 8 dereferenceable(70) %295)
  %328 = load ptr, ptr %48, align 8, !tbaa !210
  %329 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %328, i32 %279) #17
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !247
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 36
  %333 = load i32, ptr %332, align 4, !tbaa !248
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 68
  %335 = load i32, ptr %334, align 4, !tbaa !248
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 100
  %337 = load i32, ptr %336, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr null, ptr %155, align 8, !tbaa !282, !alias.scope !543
  store i32 %333, ptr %156, align 4, !tbaa !248, !alias.scope !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !543
  store i32 0, ptr %19, align 8, !alias.scope !543
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %69, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store ptr null, ptr %158, align 8, !tbaa !282, !alias.scope !546
  store ptr %293, ptr %159, align 8, !tbaa !248, !alias.scope !546
  store i32 4, ptr %18, align 8, !alias.scope !546
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %69, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store ptr null, ptr %160, align 8, !tbaa !282, !alias.scope !549
  store i32 %335, ptr %161, align 4, !tbaa !248, !alias.scope !549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false), !alias.scope !549
  store i32 0, ptr %17, align 8, !alias.scope !549
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store ptr null, ptr %163, align 8, !tbaa !282, !alias.scope !552
  store ptr %293, ptr %164, align 8, !tbaa !248, !alias.scope !552
  store i32 4, ptr %16, align 8, !alias.scope !552
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store ptr null, ptr %165, align 8, !tbaa !282, !alias.scope !555
  store i32 %337, ptr %166, align 4, !tbaa !248, !alias.scope !555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false), !alias.scope !555
  store i32 0, ptr %15, align 8, !alias.scope !555
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store ptr null, ptr %168, align 8, !tbaa !282, !alias.scope !558
  store ptr %293, ptr %169, align 8, !tbaa !248, !alias.scope !558
  store i32 4, ptr %14, align 8, !alias.scope !558
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %469

338:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #17
  %339 = load ptr, ptr %48, align 8, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, %338
  %.tr18.i = phi i32 [ %279, %338 ], [ %380, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i ]
  %341 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %339, i32 %.tr18.i) #17, !noalias !561
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 68
  %343 = load i16, ptr %342, align 4, !tbaa !232, !noalias !561
  %.off.i.i.i = add i16 %343, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %345 = load i24, ptr %344, align 8, !noalias !561
  %346 = icmp ult i24 %345, 3
  %or.cond.i.i = select i1 %switch.i.i.i, i1 true, i1 %346
  br i1 %or.cond.i.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %347

347:                                              ; preds = %tailrecurse.i
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !271, !noalias !561
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i64, ptr %350, align 8, !tbaa !272, !noalias !561
  %352 = and i64 %351, 8
  %.not.i.i120 = icmp eq i64 %352, 0
  br i1 %.not.i.i120, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %353

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %355 = load ptr, ptr %354, align 8, !tbaa !247, !noalias !561
  %356 = load i32, ptr %355, align 8, !noalias !561
  %357 = and i32 %356, 255
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

359:                                              ; preds = %353
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !248, !noalias !561
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i

363:                                              ; preds = %359
  %364 = and i32 %361, 2147483647
  %365 = zext nneg i32 %364 to i64
  %366 = load ptr, ptr %340, align 8, !tbaa !59, !noalias !561
  %367 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %366, i64 %365
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %367, align 8, !noalias !561
  %368 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %369, align 8, !tbaa !249, !noalias !561
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load i16, ptr %371, align 8, !tbaa !254, !noalias !561
  %373 = add i16 %372, -133
  %374 = icmp ult i16 %373, 2
  br i1 %374, label %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %359
  %375 = add nsw i32 %361, -284
  %or.cond11.i.i = icmp ult i32 %375, 12
  br i1 %or.cond11.i.i, label %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %363, %353, %347, %tailrecurse.i
  %376 = icmp eq i16 %343, 20
  call void @llvm.assume(i1 %376)
  %377 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !247, !noalias !561
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 36
  %380 = load i32, ptr %379, align 4, !tbaa !248, !noalias !561
  br label %tailrecurse.i

_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit: ; preds = %363, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %382 = getelementptr inbounds nuw i8, ptr %355, i64 64
  store ptr %381, ptr %41, align 8, !tbaa !564, !alias.scope !561
  store ptr %382, ptr %170, align 8, !tbaa !574, !alias.scope !561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, i8 -1, i64 16, i1 false), !alias.scope !561
  store ptr %173, ptr %172, align 8, !tbaa !59, !alias.scope !561
  store i32 0, ptr %174, align 8, !tbaa !60, !alias.scope !561
  store i32 0, ptr %175, align 4, !tbaa !61, !alias.scope !561
  store ptr %176, ptr %173, align 8, !tbaa !59, !alias.scope !561
  store i32 0, ptr %177, align 8, !tbaa !60, !alias.scope !561
  store i32 0, ptr %178, align 4, !tbaa !61, !alias.scope !561
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %339)
  %383 = load i32, ptr %174, align 8, !tbaa !60
  %.not.i.i121 = icmp eq i32 %383, 0
  %384 = load ptr, ptr %172, align 8
  %.0.in.i = select i1 %.not.i.i121, ptr %41, ptr %384
  %.0.i122 = load ptr, ptr %.0.in.i, align 8, !tbaa !280
  %385 = load i32, ptr %.0.i122, align 8
  %386 = and i32 %385, -67108865
  store i32 %386, ptr %.0.i122, align 8
  %387 = load i32, ptr %174, align 8, !tbaa !60
  %.not.i.i123 = icmp eq i32 %387, 0
  %388 = load ptr, ptr %172, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %.0.in.i124 = select i1 %.not.i.i123, ptr %170, ptr %389
  %.0.i125 = load ptr, ptr %.0.in.i124, align 8, !tbaa !280
  %390 = load i32, ptr %.0.i125, align 8
  %391 = and i32 %390, -67108865
  store i32 %391, ptr %.0.i125, align 8
  %392 = load i32, ptr %174, align 8, !tbaa !60
  %.not.i.i126 = icmp eq i32 %392, 0
  %393 = load ptr, ptr %172, align 8
  %.0.in.i127 = select i1 %.not.i.i126, ptr %41, ptr %393
  %.0.i128 = load ptr, ptr %.0.in.i127, align 8, !tbaa !280
  %394 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store ptr null, ptr %179, align 8, !tbaa !282, !alias.scope !575
  store i32 %395, ptr %180, align 4, !tbaa !248, !alias.scope !575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !alias.scope !575
  store i32 0, ptr %13, align 8, !alias.scope !575
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %69, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr null, ptr %182, align 8, !tbaa !282, !alias.scope !578
  store ptr %293, ptr %183, align 8, !tbaa !248, !alias.scope !578
  store i32 4, ptr %12, align 8, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %70, ptr noundef nonnull align 8 dereferenceable(1065) %69, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %396 = load i32, ptr %174, align 8, !tbaa !60
  %.not.i.i129 = icmp eq i32 %396, 0
  %397 = load ptr, ptr %172, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %.0.in.i130 = select i1 %.not.i.i129, ptr %170, ptr %398
  %.0.i131 = load ptr, ptr %.0.in.i130, align 8, !tbaa !280
  %399 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  store ptr null, ptr %184, align 8, !tbaa !282, !alias.scope !581
  store i32 %400, ptr %185, align 4, !tbaa !248, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %186, i8 0, i64 16, i1 false), !alias.scope !581
  store i32 0, ptr %11, align 8, !alias.scope !581
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  store ptr null, ptr %187, align 8, !tbaa !282, !alias.scope !584
  store ptr %293, ptr %188, align 8, !tbaa !248, !alias.scope !584
  store i32 4, ptr %10, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %83, ptr noundef nonnull align 8 dereferenceable(1065) %82, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %401 = zext nneg i32 %280 to i64
  %402 = load ptr, ptr %189, align 8, !tbaa !59
  %403 = getelementptr inbounds nuw i32, ptr %402, i64 %401
  %404 = load i32, ptr %403, align 4, !tbaa !218
  %.not.i = icmp eq i32 %404, -1
  br i1 %.not.i, label %405, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134

405:                                              ; preds = %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit
  %406 = load ptr, ptr %48, align 8, !tbaa !210
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !59
  %409 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %408, i64 %401
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %409, align 8
  %410 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = load ptr, ptr %190, align 8, !tbaa !216
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 288
  %414 = load ptr, ptr %413, align 8, !tbaa !285
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 272
  %416 = load ptr, ptr %415, align 8, !tbaa !304
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 264
  %418 = load ptr, ptr %417, align 8, !tbaa !305
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = lshr exact i64 %421, 3
  %423 = trunc i64 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 304
  %425 = load i32, ptr %424, align 8, !tbaa !306
  %426 = mul i32 %425, %423
  %427 = load ptr, ptr %411, align 8, !tbaa !249
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load i16, ptr %428, align 8, !tbaa !254
  %430 = zext i16 %429 to i32
  %431 = add i32 %426, %430
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %414, i64 %432, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !307
  %435 = lshr i32 %434, 3
  %436 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %414, i64 %432, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !309
  %438 = lshr i32 %437, 3
  %439 = zext nneg i32 %438 to i64
  %440 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %439, i1 false)
  %441 = trunc nuw nsw i64 %440 to i8
  %442 = sub nsw i8 63, %441
  %443 = load ptr, ptr %191, align 8, !tbaa !215
  %444 = zext nneg i32 %435 to i64
  %445 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %443, i64 noundef %444, i8 %442) #17
  %446 = load ptr, ptr %189, align 8, !tbaa !59
  %447 = getelementptr inbounds nuw i32, ptr %446, i64 %401
  store i32 %445, ptr %447, align 4, !tbaa !218
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134: ; preds = %405, %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit
  %.0.i132 = phi i32 [ %445, %405 ], [ %404, %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit ]
  %448 = load ptr, ptr %48, align 8, !tbaa !210
  %449 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %448, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  %450 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  store ptr null, ptr %43, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %452 = load ptr, ptr %53, align 8, !tbaa !213
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !276
  %455 = getelementptr inbounds i8, ptr %454, i64 -67808
  %456 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %451, ptr %295, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %455, i32 %449)
  %457 = extractvalue { ptr, ptr } %456, 0
  %458 = extractvalue { ptr, ptr } %456, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store i32 5, ptr %9, align 8, !alias.scope !587
  store ptr null, ptr %192, align 8, !tbaa !282, !alias.scope !587
  store i32 %.0.i132, ptr %193, align 8, !tbaa !248, !alias.scope !587
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8, !alias.scope !590
  store ptr null, ptr %194, align 8, !tbaa !282, !alias.scope !590
  store i64 1, ptr %195, align 8, !tbaa !248, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store i32 1, ptr %6, align 8, !alias.scope !593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %458, ptr noundef nonnull align 8 dereferenceable(1065) %457, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %459 = load ptr, ptr %42, align 8, !tbaa !278
  %.not.i.i.i.i.i135 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm10MIMetadataD2Ev.exit136, label %460

460:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %459) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit136

_ZN4llvm10MIMetadataD2Ev.exit136:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134, %460
  %461 = load ptr, ptr %43, align 8, !tbaa !278
  %.not.i.i.i.i137 = icmp eq ptr %461, null
  br i1 %.not.i.i.i.i137, label %_ZN4llvm8DebugLocD2Ev.exit138, label %462

462:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %461) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit138

_ZN4llvm8DebugLocD2Ev.exit138:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136, %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %197, align 8, !tbaa !282, !alias.scope !596
  store i32 %449, ptr %198, align 4, !tbaa !248, !alias.scope !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %4, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr null, ptr %200, align 8, !tbaa !282, !alias.scope !599
  store ptr %293, ptr %201, align 8, !tbaa !248, !alias.scope !599
  store i32 4, ptr %3, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %59, ptr noundef nonnull align 8 dereferenceable(1065) %58, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %463 = load ptr, ptr %173, align 8, !tbaa !59
  %464 = icmp eq ptr %463, %176
  br i1 %464, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %465

465:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit138
  call void @free(ptr noundef %463) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %465, %_ZN4llvm8DebugLocD2Ev.exit138
  %466 = load ptr, ptr %172, align 8, !tbaa !59
  %467 = icmp eq ptr %466, %173
  br i1 %467, label %_ZN4llvm6ShapeTD2Ev.exit, label %468

468:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %466) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %468
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #17
  br label %469

469:                                              ; preds = %.loopexit, %_ZN4llvm6ShapeTD2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit
  %470 = add i32 %.0233, 2
  %.not = icmp eq i32 %470, %137
  br i1 %.not, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106, label %275, !llvm.loop !602
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %10, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #17
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !641
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !644
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !282, !alias.scope !645
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !248, !alias.scope !645
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !645
  store i32 16777216, ptr %6, align 8, !alias.scope !645
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !265
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !64
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %.0.val to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %10
  %12 = zext nneg i32 %.02910.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !501

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !256

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.03211.i
  %24 = add i32 %.02712.i, 1
  %25 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %25, %11
  %26 = zext i32 %.029.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !502, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !504
  %30 = getelementptr i8, ptr %0, i64 8
  %.val12.i.i = load i32, ptr %30, align 8, !tbaa !263
  %31 = shl i32 %.val12.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !256

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %35 = shl i32 %.val4, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %37 = getelementptr i8, ptr %0, i64 12
  %.val13.i.i = load i32, ptr %37, align 4, !tbaa !264
  %.neg.i.i = xor i32 %.val12.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %38 = sub i32 %.neg21.i.i, %.val13.i.i
  %39 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %38, %39
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !256

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val14.i.i = load ptr, ptr %0, align 8, !tbaa !265
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !64
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr %.val14.i.i, i32 %.val15.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %30, align 8, !tbaa !263
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !504
  br label %40

40:                                               ; preds = %.sink.split.i.i, %36
  %41 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val12.i.i, %36 ]
  %42 = add i32 %.val.i.i.i, 1
  store i32 %42, ptr %30, align 8, !tbaa !263
  %43 = load ptr, ptr %41, align 8, !tbaa !258
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %46, align 4, !tbaa !264
  %47 = add i32 %.val.i20.i.i, -1
  store i32 %47, ptr %46, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, i8 0, i64 12, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIRKS3_JEEEPSB_SH_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !603
  %10 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %10, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !227
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !227
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !641
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !644
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !282, !alias.scope !648
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !248, !alias.scope !648
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !648
  store i32 16777216, ptr %6, align 8, !alias.scope !648
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !501

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !256

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !502, !llvm.loop !503

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = load ptr, ptr %0, align 8, !tbaa !265
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !64
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !264
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !64
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !266

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !263
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !264
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !64
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !258
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i, %66
  %.025.i.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !258
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !265
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !64
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !258
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !501

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !256

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !258
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i17.i.i, !prof !502, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !258
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, ptr noundef nonnull align 4 dereferenceable(12) %64, i64 12, i1 false), !tbaa.struct !651
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !263
  %65 = add i32 %.val.i19.i.i, 1
  store i32 %65, ptr %32, align 8, !tbaa !263
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %67 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !652

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit.i.i
  %68 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  ret void
}

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !60
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not.i, label %6, label %.lr.ph

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !564
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !248
  %10 = icmp slt i32 %9, 0
  %11 = and i32 %9, 2147483647
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %13, i64 %12, i32 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %16 = zext nneg i32 %9 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %.0.in.i.i.i.i = select i1 %10, ptr %14, ptr %18
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !280
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %19

19:                                               ; preds = %6
  %20 = load i32, ptr %.0.i.i.i.i, align 8
  %21 = and i32 %20, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i, label %22, label %.lr.ph.i.preheader

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !248
  %.not.i4.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i4.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %25, %19
  %.sroa.014.021.i.ph = phi ptr [ %24, %25 ], [ %.0.i.i.i.i, %19 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %48
  %.sroa.014.021.i = phi ptr [ %47, %48 ], [ %.sroa.014.021.i.ph, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !282
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !272
  %34 = and i64 %33, 8192
  %.not19.i = icmp eq i64 %34, 0
  br i1 %.not19.i, label %45, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !247
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !248
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8
  %50 = and i32 %49, 16777216
  %.not.i.i.i13.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i13.i, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, label %.lr.ph.i

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit: ; preds = %45, %48, %6, %22, %25, %35, %42
  %.1.i = phi i64 [ 0, %35 ], [ %44, %42 ], [ -1, %6 ], [ -1, %22 ], [ -1, %25 ], [ -1, %48 ], [ -1, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1.i, ptr %51, align 8, !tbaa !653
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !574
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !248
  %56 = icmp slt i32 %55, 0
  %57 = and i32 %55, 2147483647
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %59, i64 %58, i32 1
  %61 = zext nneg i32 %55 to i64
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %.0.in.i.i.i.i10 = select i1 %56, ptr %60, ptr %63
  %.0.i.i.i.i11 = load ptr, ptr %.0.in.i.i.i.i10, align 8, !tbaa !280
  %.not.i.i.i.i12 = icmp eq ptr %.0.i.i.i.i11, null
  br i1 %.not.i.i.i.i12, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %64

64:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit
  %65 = load i32, ptr %.0.i.i.i.i11, align 8
  %66 = and i32 %65, 16777216
  %.not.i.i.i.i.i13 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i13, label %67, label %.lr.ph.i16.preheader

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !248
  %.not.i4.i.i.i.i22 = icmp eq ptr %69, null
  br i1 %.not.i4.i.i.i.i22, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %69, align 8
  %72 = and i32 %71, 16777216
  %.not.i.i.i.i.i.i23 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i.i23, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16.preheader

.lr.ph.i16.preheader:                             ; preds = %70, %64
  %.sroa.014.021.i17.ph = phi ptr [ %69, %70 ], [ %.0.i.i.i.i11, %64 ]
  br label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.lr.ph.i16.preheader, %91
  %.sroa.014.021.i17 = phi ptr [ %90, %91 ], [ %.sroa.014.021.i17.ph, %.lr.ph.i16.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !282
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !271
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !272
  %79 = and i64 %78, 8192
  %.not19.i18 = icmp eq i64 %79, 0
  br i1 %.not19.i18, label %88, label %80

80:                                               ; preds = %.lr.ph.i16
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !247
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45: ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %87, align 8, !tbaa !654
  br label %99

88:                                               ; preds = %.lr.ph.i16
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i17, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !248
  %.not.i.i.i20 = icmp eq ptr %90, null
  br i1 %.not.i.i.i20, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 8
  %93 = and i32 %92, 16777216
  %.not.i.i.i13.i21 = icmp eq i32 %93, 0
  br i1 %.not.i.i.i13.i21, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, label %.lr.ph.i16

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread: ; preds = %88, %91, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit, %67, %70
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -1, ptr %94, align 8, !tbaa !654
  br label %.loopexit

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24: ; preds = %80
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !248
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %96, ptr %97, align 8, !tbaa !654
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread45, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24
  store ptr %53, ptr %0, align 8, !tbaa !564
  br label %.loopexit

.lr.ph:                                           ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !59
  %102 = zext i32 %4 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %109

109:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit
  %.053 = phi ptr [ %101, %.lr.ph ], [ %164, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ]
  %110 = load ptr, ptr %.053, align 8, !tbaa !280
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !248
  %113 = icmp slt i32 %112, 0
  %114 = and i32 %112, 2147483647
  %115 = zext nneg i32 %114 to i64
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %116, i64 %115, i32 1
  %118 = zext nneg i32 %112 to i64
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %118
  %.0.in.i.i.i.i25 = select i1 %113, ptr %117, ptr %120
  %.0.i.i.i.i26 = load ptr, ptr %.0.in.i.i.i.i25, align 8, !tbaa !280
  %.not.i.i.i.i27 = icmp eq ptr %.0.i.i.i.i26, null
  br i1 %.not.i.i.i.i27, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %121

121:                                              ; preds = %109
  %122 = load i32, ptr %.0.i.i.i.i26, align 8
  %123 = and i32 %122, 16777216
  %.not.i.i.i.i.i28 = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i.i28, label %124, label %.lr.ph.i31.preheader

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i26, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !248
  %.not.i4.i.i.i.i37 = icmp eq ptr %126, null
  br i1 %.not.i4.i.i.i.i37, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %126, align 8
  %129 = and i32 %128, 16777216
  %.not.i.i.i.i.i.i38 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i38, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31.preheader

.lr.ph.i31.preheader:                             ; preds = %127, %121
  %.sroa.014.021.i32.ph = phi ptr [ %126, %127 ], [ %.0.i.i.i.i26, %121 ]
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i31.preheader, %150
  %.sroa.014.021.i32 = phi ptr [ %149, %150 ], [ %.sroa.014.021.i32.ph, %.lr.ph.i31.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !282
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !271
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !272
  %136 = and i64 %135, 8192
  %.not19.i33 = icmp eq i64 %136, 0
  br i1 %.not19.i33, label %147, label %137

137:                                              ; preds = %.lr.ph.i31
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !247
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 255
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !248
  br label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39

147:                                              ; preds = %.lr.ph.i31
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i32, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !248
  %.not.i.i.i35 = icmp eq ptr %149, null
  br i1 %.not.i.i.i35, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %149, align 8
  %152 = and i32 %151, 16777216
  %.not.i.i.i13.i36 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i13.i36, label %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, label %.lr.ph.i31

_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39: ; preds = %147, %150, %109, %124, %127, %137, %144
  %.1.i34 = phi i64 [ 0, %137 ], [ %146, %144 ], [ -1, %109 ], [ -1, %124 ], [ -1, %127 ], [ -1, %150 ], [ -1, %147 ]
  %153 = load i32, ptr %106, align 8, !tbaa !60
  %154 = load i32, ptr %107, align 4, !tbaa !61
  %.not.i.i.not.i = icmp ult i32 %153, %154
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %155, !prof !256

155:                                              ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39
  %156 = zext i32 %153 to i64
  %157 = add nuw nsw i64 %156, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %108, i64 noundef %157, i64 noundef 8) #17
  %.pre.i = load i32, ptr %106, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39, %155
  %158 = phi i32 [ %153, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit39 ], [ %.pre.i, %155 ]
  %159 = load ptr, ptr %105, align 8, !tbaa !59
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i64, ptr %159, i64 %160
  store i64 %.1.i34, ptr %161, align 1
  %162 = load i32, ptr %106, align 8, !tbaa !60
  %163 = add i32 %162, 1
  store i32 %163, ptr %106, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.not = icmp eq ptr %164, %103
  br i1 %.not, label %.loopexit, label %109

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24.thread, %_ZZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoEENKUlNS_8RegisterEE_clES4_.exit24, %99
  ret void
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef range(i32 0, 49) %2) unnamed_addr #5 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !603
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !272
  %23 = lshr i64 %22, 19
  %24 = trunc i64 %23 to i16
  %.1 = and i16 %24, 3
  %25 = zext nneg i32 %2 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1065) %16, i32 noundef %1, i64 noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !655
  %29 = add i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %26, align 8, !tbaa !672
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !673
  %34 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %34, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %35 = icmp ugt i64 %33, 4611686018427387899
  %36 = select i1 %35, i64 -4611686018427387906, i64 %33
  %37 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1, i64 %36, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !317
  %39 = load ptr, ptr %0, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 5, ptr %8, align 8, !alias.scope !676
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !282, !alias.scope !676
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !tbaa !248, !alias.scope !676
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !317
  %43 = load ptr, ptr %0, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8, !alias.scope !679
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !tbaa !282, !alias.scope !679
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !tbaa !248, !alias.scope !679
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %46 = load ptr, ptr %11, align 8, !tbaa !317
  %47 = load ptr, ptr %0, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %48 = load ptr, ptr %11, align 8, !tbaa !317
  %49 = load ptr, ptr %0, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store i32 1, ptr %5, align 8, !alias.scope !682
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !282, !alias.scope !682
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !tbaa !248, !alias.scope !682
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %52 = load ptr, ptr %11, align 8, !tbaa !317
  %53 = load ptr, ptr %0, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %54 = load ptr, ptr %11, align 8, !tbaa !317
  %55 = load ptr, ptr %0, align 8, !tbaa !319
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %55, ptr noundef %37) #17
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !603
  %12 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %12, ptr %5, align 8, !tbaa !278
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !278
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !641
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !644
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #17
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !603
  %8 = load ptr, ptr %2, align 8, !tbaa !278
  store ptr %8, ptr %5, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !278
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !227
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !227
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !641
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !644
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #5 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !685
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = load ptr, ptr %5, align 8, !tbaa !688
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #17
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

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
!28 = !{!29, !43, i64 120}
!29 = !{!"_ZTSN12_GLOBAL__N_120X86FastPreTileConfigE", !30, i64 0, !35, i64 56, !36, i64 64, !37, i64 72, !38, i64 80, !39, i64 88, !40, i64 96, !41, i64 104, !42, i64 112, !43, i64 120, !44, i64 128, !46, i64 152, !53, i64 176}
!30 = !{!"_ZTSN4llvm19MachineFunctionPassE", !31, i64 0, !32, i64 32, !32, i64 40, !32, i64 48}
!31 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!32 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !33, i64 0}
!33 = !{!"_ZTSSt6bitsetILm12EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!35 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!36 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!37 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !4, i64 0}
!38 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!39 = !{!"p1 _ZTSN4llvm22X86MachineFunctionInfoE", !4, i64 0}
!40 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!41 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !4, i64 0}
!42 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!43 = !{!"int", !5, i64 0}
!44 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !45, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!45 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoEEE", !4, i64 0}
!46 = !{!"_ZTSN4llvm10IndexedMapIiNS_20VirtReg2IndexFunctorEEE", !47, i64 0, !43, i64 16, !52, i64 20}
!47 = !{!"_ZTSN4llvm11SmallVectorIiLj0EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !43, i64 8, !43, i64 12}
!52 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!53 = !{!"_ZTSN4llvm9BitVectorE", !54, i64 0, !43, i64 64}
!54 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !51, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!59 = !{!51, !4, i64 0}
!60 = !{!51, !43, i64 8}
!61 = !{!51, !43, i64 12}
!62 = !{!46, !43, i64 16}
!63 = !{!53, !43, i64 64}
!64 = !{!44, !43, i64 16}
!65 = !{!66, !71, i64 40}
!66 = !{!"_ZTSN4llvm15MachineFunctionE", !67, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !38, i64 32, !71, i64 40, !40, i64 48, !72, i64 56, !73, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !43, i64 120, !82, i64 128, !92, i64 224, !94, i64 232, !100, i64 312, !102, i64 320, !43, i64 336, !110, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !32, i64 344, !111, i64 352, !118, i64 360, !123, i64 384, !123, i64 408, !128, i64 432, !133, i64 456, !135, i64 480, !137, i64 504, !139, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !43, i64 560, !144, i64 564, !145, i64 568, !150, i64 592, !150, i64 616, !155, i64 640, !156, i64 648, !157, i64 656, !158, i64 664, !160, i64 688, !162, i64 712, !43, i64 856, !167, i64 864, !172, i64 1040, !16, i64 1064}
!67 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!68 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!69 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!70 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!71 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!72 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!73 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!74 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!75 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!76 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!77 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!82 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !83, i64 16, !88, i64 64, !12, i64 80, !12, i64 88}
!83 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !84, i64 0, !87, i64 16}
!84 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !51, i64 0}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !51, i64 0}
!92 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!94 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !51, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!100 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!102 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!110 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!118 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!123 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!128 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !134, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !136, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !138, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!139 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!144 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!145 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!150 = !{!"_ZTSSt6vectorIjSaIjEE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 int", !4, i64 0}
!155 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!156 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!157 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !159, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !161, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !51, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!167 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !168, i64 0, !171, i64 16}
!168 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !51, i64 0}
!171 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !173, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!174 = !{!29, !39, i64 88}
!175 = !{!176, !181, i64 100}
!176 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !177, i64 0, !16, i64 8, !5, i64 9, !178, i64 16, !43, i64 40, !43, i64 44, !43, i64 48, !43, i64 52, !43, i64 56, !180, i64 60, !180, i64 64, !43, i64 68, !43, i64 72, !43, i64 76, !43, i64 80, !43, i64 84, !43, i64 88, !16, i64 92, !16, i64 93, !43, i64 96, !181, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !182, i64 112, !16, i64 160, !191, i64 168, !192, i64 176, !196, i64 184, !198, i64 208, !199, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !203, i64 248}
!177 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!178 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !179, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!180 = !{!"_ZTSN4llvm8RegisterE", !43, i64 0}
!181 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!182 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !185, i64 0, !187, i64 8}
!185 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !186, i64 0}
!186 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!187 = !{!"_ZTSSt15_Rb_tree_header", !188, i64 0, !12, i64 32}
!188 = !{!"_ZTSSt18_Rb_tree_node_base", !189, i64 0, !190, i64 8, !190, i64 16, !190, i64 24}
!189 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!190 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!191 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!192 = !{!"_ZTSSt8optionalIiE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!196 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !197, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!198 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !55, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !51, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !51, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!208 = !{!29, !35, i64 56}
!209 = !{!66, !38, i64 32}
!210 = !{!29, !38, i64 80}
!211 = !{!66, !69, i64 16}
!212 = !{!29, !36, i64 64}
!213 = !{!29, !37, i64 72}
!214 = !{!66, !40, i64 48}
!215 = !{!29, !40, i64 96}
!216 = !{!29, !41, i64 104}
!217 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!218 = !{!43, !43, i64 0}
!219 = distinct !{!219, !220}
!220 = !{!"llvm.loop.mustprogress"}
!221 = !{!108, !109, i64 8}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv: argument 0"}
!224 = distinct !{!224, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvE6rbeginEv"}
!225 = distinct !{!225, !226, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv: argument 0"}
!226 = distinct !{!226, !"_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE5beginEv"}
!227 = !{!228, !231, i64 8}
!228 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !229, i64 0, !231, i64 8}
!229 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!231 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!232 = !{!233, !246, i64 68}
!233 = !{!"_ZTSN4llvm12MachineInstrE", !234, i64 0, !238, i64 16, !42, i64 24, !239, i64 32, !43, i64 40, !240, i64 43, !43, i64 44, !5, i64 47, !241, i64 48, !242, i64 56, !43, i64 64, !246, i64 68}
!234 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !228, i64 0}
!238 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!239 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!240 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!241 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DebugLocE", !243, i64 0}
!243 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm13TrackingMDRefE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!246 = !{!"short", !5, i64 0}
!247 = !{!233, !239, i64 32}
!248 = !{!5, !5, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4llvm19TargetRegisterClassE", !251, i64 0, !154, i64 8, !252, i64 16, !253, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !154, i64 40, !246, i64 48, !4, i64 56}
!251 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!252 = !{!"p1 short", !4, i64 0}
!253 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!254 = !{!255, !246, i64 24}
!255 = !{!"_ZTSN4llvm15MCRegisterClassE", !252, i64 0, !10, i64 8, !43, i64 16, !246, i64 20, !246, i64 22, !246, i64 24, !246, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!256 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!257 = distinct !{!257, !220}
!258 = !{!191, !191, i64 0}
!259 = distinct !{!259, !220}
!260 = distinct !{!260, !220}
!261 = distinct !{!261, !220}
!262 = !{!42, !42, i64 0}
!263 = !{!44, !43, i64 8}
!264 = !{!44, !43, i64 12}
!265 = !{!44, !45, i64 0}
!266 = distinct !{!266, !220}
!267 = distinct !{!267, !220}
!268 = distinct !{!268, !220}
!269 = !{!29, !42, i64 112}
!270 = distinct !{!270, !220}
!271 = !{!233, !238, i64 16}
!272 = !{!273, !12, i64 16}
!273 = !{!"_ZTSN4llvm11MCInstrDescE", !246, i64 0, !246, i64 2, !5, i64 4, !5, i64 5, !246, i64 6, !5, i64 8, !5, i64 9, !246, i64 10, !246, i64 12, !12, i64 16, !12, i64 24}
!274 = distinct !{!274, !220}
!275 = distinct !{!275, !220}
!276 = !{!277, !238, i64 0}
!277 = !{!"_ZTSN4llvm11MCInstrInfoE", !238, i64 0, !154, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !43, i64 40}
!278 = !{!244, !245, i64 0}
!279 = !{!233, !42, i64 24}
!280 = !{!239, !239, i64 0}
!281 = distinct !{!281, !220}
!282 = !{!283, !191, i64 8}
!283 = !{!"_ZTSN4llvm14MachineOperandE", !43, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !5, i64 4, !191, i64 8, !5, i64 16}
!284 = distinct !{!284, !220}
!285 = !{!286, !303, i64 288}
!286 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !287, i64 0, !299, i64 232, !300, i64 240, !301, i64 248, !290, i64 256, !302, i64 264, !302, i64 272, !253, i64 280, !303, i64 288, !4, i64 296, !43, i64 304}
!287 = !{!"_ZTSN4llvm14MCRegisterInfoE", !288, i64 8, !43, i64 16, !289, i64 20, !289, i64 24, !251, i64 32, !43, i64 40, !43, i64 44, !252, i64 48, !252, i64 56, !290, i64 64, !10, i64 72, !10, i64 80, !252, i64 88, !43, i64 96, !252, i64 104, !43, i64 112, !43, i64 116, !43, i64 120, !43, i64 124, !291, i64 128, !291, i64 136, !291, i64 144, !291, i64 152, !292, i64 160, !292, i64 184, !294, i64 208}
!288 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!289 = !{!"_ZTSN4llvm10MCRegisterE", !43, i64 0}
!290 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!291 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!292 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !293, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!293 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!294 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !296, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !298, i64 0, !298, i64 8, !298, i64 16}
!298 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!299 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!300 = !{!"p2 omnipotent char", !4, i64 0}
!301 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!302 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!303 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!304 = !{!286, !302, i64 272}
!305 = !{!286, !302, i64 264}
!306 = !{!286, !43, i64 304}
!307 = !{!308, !43, i64 4}
!308 = !{!"_ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12}
!309 = !{!308, !43, i64 8}
!310 = distinct !{!310, !220}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!317 = !{!318, !191, i64 8}
!318 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !35, i64 0, !191, i64 8}
!319 = !{!318, !35, i64 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!323 = distinct !{!323, !220}
!324 = !{!325, !352, i64 320}
!325 = !{!"_ZTSN4llvm12X86SubtargetE", !326, i64 0, !351, i64 304, !68, i64 312, !352, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !110, i64 512, !110, i64 513, !43, i64 516, !329, i64 520, !353, i64 576, !360, i64 584, !367, i64 592, !374, i64 600, !381, i64 608, !43, i64 612, !43, i64 616, !43, i64 620, !386, i64 624, !388, i64 632, !400, i64 1048, !419, i64 413504}
!326 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !327, i64 0}
!327 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !328, i64 0}
!328 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !329, i64 8, !330, i64 64, !330, i64 96, !338, i64 128, !340, i64 144, !342, i64 160, !344, i64 176, !345, i64 184, !346, i64 192, !347, i64 200, !348, i64 208, !154, i64 216, !154, i64 224, !349, i64 232, !330, i64 272}
!329 = !{!"_ZTSN4llvm6TripleE", !330, i64 0, !332, i64 32, !333, i64 36, !334, i64 40, !335, i64 44, !336, i64 48, !337, i64 52}
!330 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !331, i64 0, !12, i64 8, !5, i64 16}
!331 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!332 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!333 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!334 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!335 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!336 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!337 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!338 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !339, i64 0, !12, i64 8}
!339 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!340 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !341, i64 0, !12, i64 8}
!341 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!342 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !343, i64 0, !12, i64 8}
!343 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!344 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!345 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!346 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!347 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!348 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!349 = !{!"_ZTSN4llvm13FeatureBitsetE", !350, i64 0}
!350 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!351 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!352 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!353 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !359, i64 0}
!359 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!367 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!374 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !380, i64 0}
!380 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!381 = !{!"_ZTSN4llvm10MaybeAlignE", !382, i64 0}
!382 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !383, i64 0}
!383 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !384, i64 0}
!384 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !385, i64 0}
!385 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!386 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !387, i64 0}
!387 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!388 = !{!"_ZTSN4llvm12X86InstrInfoE", !389, i64 0, !36, i64 80, !398, i64 88}
!389 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !390, i64 0}
!390 = !{!"_ZTSN4llvm15TargetInstrInfoE", !277, i64 8, !391, i64 56, !43, i64 64, !43, i64 68, !43, i64 72, !43, i64 76}
!391 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!398 = !{!"_ZTSN4llvm15X86RegisterInfoE", !399, i64 0, !16, i64 308, !16, i64 309, !43, i64 312, !43, i64 316, !43, i64 320, !43, i64 324}
!399 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !286, i64 0}
!400 = !{!"_ZTSN4llvm17X86TargetLoweringE", !401, i64 0, !36, i64 412424, !414, i64 412432}
!401 = !{!"_ZTSN4llvm14TargetLoweringE", !402, i64 0}
!402 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !68, i64 8, !16, i64 16, !16, i64 17, !403, i64 24, !16, i64 48, !405, i64 52, !405, i64 56, !405, i64 60, !406, i64 64, !110, i64 65, !110, i64 66, !110, i64 67, !110, i64 68, !43, i64 72, !43, i64 76, !43, i64 80, !43, i64 84, !43, i64 88, !16, i64 92, !180, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !407, i64 400552, !5, i64 400786, !408, i64 400848, !413, i64 400896, !5, i64 409512, !43, i64 412380, !43, i64 412384, !43, i64 412388, !43, i64 412392, !43, i64 412396, !43, i64 412400, !43, i64 412404, !43, i64 412408, !43, i64 412412, !43, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!403 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !404, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!405 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!406 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!407 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!408 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !409, i64 0}
!409 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !410, i64 0}
!410 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !411, i64 0, !187, i64 8}
!411 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !412, i64 0}
!412 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!413 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!414 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!418 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!419 = !{!"_ZTSN4llvm16X86FrameLoweringE", !420, i64 0, !36, i64 24, !422, i64 32, !423, i64 40, !43, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !43, i64 56}
!420 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !421, i64 8, !110, i64 12, !110, i64 13, !43, i64 16, !16, i64 20}
!421 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!422 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!423 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!447 = distinct !{!447, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm8po_beginIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!454 = !{!35, !35, i64 0}
!455 = !{!452, !449}
!456 = !{!457, !4, i64 0}
!457 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !16, i64 20}
!458 = !{!457, !43, i64 8}
!459 = !{!457, !43, i64 16}
!460 = !{!457, !16, i64 20}
!461 = !{!457, !43, i64 12}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!465 = !{!466, !81, i64 0}
!466 = !{!"_ZTSSt10_Head_baseILm2EPPN4llvm17MachineBasicBlockELb0EE", !81, i64 0}
!467 = !{!468, !81, i64 0}
!468 = !{!"_ZTSSt10_Head_baseILm1EPPN4llvm17MachineBasicBlockELb0EE", !81, i64 0}
!469 = !{!470, !42, i64 0}
!470 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17MachineBasicBlockELb0EE", !42, i64 0}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm11po_iteratorIPNS_15MachineFunctionENS_11SmallPtrSetIPNS_17MachineBasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!474 = distinct !{!474, !475, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!475 = distinct !{!475, !"_ZN4llvm6po_endIPNS_15MachineFunctionEEENS_11po_iteratorIT_NS_11SmallPtrSetINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!476 = !{i8 0, i8 2}
!477 = !{}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!480 = distinct !{!480, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!483 = distinct !{!483, !"_ZSt12__miter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!486 = distinct !{!486, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_: argument 0"}
!489 = distinct !{!489, !"_ZSt12__niter_baseIN4llvm11po_iteratorIPNS0_15MachineFunctionENS0_11SmallPtrSetIPNS0_17MachineBasicBlockELj8EEELb0ENS0_11GraphTraitsIS3_EEEEET_SB_"}
!490 = !{!81, !81, i64 0}
!491 = distinct !{!491, !220}
!492 = distinct !{!492, !220}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_: argument 0"}
!495 = distinct !{!495, !"_ZN4llvm15SmallPtrSetImplIPNS_17MachineBasicBlockEE6insertES2_"}
!496 = distinct !{!496, !220}
!497 = distinct !{!497, !220}
!498 = distinct !{!498, !220}
!499 = distinct !{!499, !220}
!500 = distinct !{!500, !220}
!501 = !{!"branch_weights", i32 1999, i32 1}
!502 = !{!"branch_weights", i32 1, i32 0}
!503 = distinct !{!503, !220}
!504 = !{!45, !45, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!510 = distinct !{!510, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
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
!521 = distinct !{!521, !522, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!522 = distinct !{!522, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!523 = distinct !{!523, !220}
!524 = distinct !{!524, !220}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!539 = distinct !{!539, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE: argument 0"}
!563 = distinct !{!563, !"_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE"}
!564 = !{!565, !239, i64 0}
!565 = !{!"_ZTSN4llvm6ShapeTE", !239, i64 0, !239, i64 8, !12, i64 16, !12, i64 24, !566, i64 32, !570, i64 48}
!566 = !{!"_ZTSN4llvm11SmallVectorIPNS_14MachineOperandELj0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14MachineOperandEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14MachineOperandELb1EEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14MachineOperandEvEE", !51, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorIlLj0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm15SmallVectorImplIlEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIlLb1EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIlvEE", !51, i64 0}
!574 = !{!565, !239, i64 8}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!577 = distinct !{!577, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!602 = distinct !{!602, !220}
!603 = !{!604, !35, i64 32}
!604 = !{!"_ZTSN4llvm17MachineBasicBlockE", !605, i64 0, !607, i64 16, !43, i64 24, !43, i64 28, !35, i64 32, !608, i64 40, !613, i64 64, !618, i64 112, !620, i64 144, !625, i64 168, !629, i64 184, !110, i64 208, !43, i64 212, !16, i64 216, !16, i64 217, !607, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !634, i64 240, !638, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !640, i64 264, !640, i64 272, !640, i64 280}
!605 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !106, i64 0}
!607 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!608 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !610, i64 0, !611, i64 8}
!610 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !42, i64 0}
!611 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !236, i64 0}
!613 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !614, i64 0, !617, i64 16}
!614 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !51, i64 0}
!617 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!618 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !614, i64 0, !619, i64 16}
!619 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!620 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !621, i64 0}
!621 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !622, i64 0}
!622 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !623, i64 0}
!623 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !624, i64 0, !624, i64 8, !624, i64 16}
!624 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!625 = !{!"_ZTSSt8optionalImE", !626, i64 0}
!626 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !628, i64 0}
!628 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!629 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !630, i64 0}
!630 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !631, i64 0}
!631 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !632, i64 0}
!632 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !633, i64 0, !633, i64 8, !633, i64 16}
!633 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!634 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !635, i64 0}
!635 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !637, i64 0}
!637 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!638 = !{!"_ZTSN4llvm12MBBSectionIDE", !639, i64 0, !43, i64 4}
!639 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!640 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!641 = !{!642, !643, i64 8}
!642 = !{!"_ZTSN4llvm10MIMetadataE", !242, i64 0, !643, i64 8, !643, i64 16}
!643 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!644 = !{!642, !643, i64 16}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!647 = distinct !{!647, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!650 = distinct !{!650, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!651 = !{i64 0, i64 4, !218, i64 4, i64 4, !218, i64 8, i64 4, !218}
!652 = distinct !{!652, !220}
!653 = !{!565, !12, i64 16}
!654 = !{!565, !12, i64 24}
!655 = !{!656, !43, i64 32}
!656 = !{!"_ZTSN4llvm16MachineFrameInfoE", !110, i64 0, !16, i64 1, !16, i64 2, !657, i64 8, !43, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !110, i64 64, !16, i64 65, !16, i64 66, !43, i64 68, !43, i64 72, !12, i64 80, !43, i64 88, !662, i64 96, !16, i64 120, !667, i64 128, !12, i64 656, !110, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !42, i64 672, !42, i64 680, !12, i64 688}
!657 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !658, i64 0}
!658 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !659, i64 0}
!659 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !660, i64 0}
!660 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !661, i64 0, !661, i64 8, !661, i64 16}
!661 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!662 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !663, i64 0}
!663 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !664, i64 0}
!664 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !665, i64 0}
!665 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !666, i64 0, !666, i64 8, !666, i64 16}
!666 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!667 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !668, i64 0, !671, i64 16}
!668 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !51, i64 0}
!671 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!672 = !{!660, !661, i64 0}
!673 = !{!674, !12, i64 8}
!674 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !110, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !675, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!675 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!678 = distinct !{!678, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!681 = distinct !{!681, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!684 = distinct !{!684, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!685 = !{!686, !4, i64 0}
!686 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!687 = !{!686, !8, i64 8}
!688 = !{!689, !690, i64 0}
!689 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !690, i64 0}
!690 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
