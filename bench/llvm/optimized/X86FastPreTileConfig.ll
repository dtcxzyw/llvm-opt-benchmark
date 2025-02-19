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
  %7 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %8 = alloca %"class.llvm::MIMetadata", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MIMetadata", align 8
  %18 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %19 = alloca %"class.llvm::MIMetadata", align 8
  %20 = alloca %"class.llvm::DebugLoc", align 8
  %21 = alloca %"class.llvm::MIMetadata", align 8
  %22 = alloca %"class.llvm::DebugLoc", align 8
  %23 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = alloca %"class.llvm::DebugLoc", align 8
  %31 = alloca %"class.llvm::MachineInstrBuilder", align 8
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
  %48 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %49 = alloca %"class.llvm::MIMetadata", align 8
  %50 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %51 = alloca %"class.llvm::MIMetadata", align 8
  %52 = alloca %"class.llvm::SmallVector.310", align 8
  %53 = alloca %"class.llvm::SmallVector.310", align 8
  %54 = alloca %"class.llvm::ReversePostOrderTraversal", align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %56, ptr %57, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 100
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %.not = icmp eq i32 %59, 2
  br i1 %.not, label %60, label %1171

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %61, align 8, !tbaa !208
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %63, ptr %64, align 8, !tbaa !210
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 632
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %68, ptr %69, align 8, !tbaa !213
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %71, ptr %72, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 720
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %73, ptr %74, align 8, !tbaa !216
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %81 = load i32, ptr %80, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = zext i32 %83 to i64
  %85 = icmp eq i32 %77, %83
  br i1 %85, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %86

86:                                               ; preds = %60
  %87 = icmp ult i32 %77, %83
  br i1 %87, label %.sink.split.i.i, label %88

88:                                               ; preds = %86
  %89 = sub nuw nsw i64 %79, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %.not.i.i.i.i.i = icmp ugt i32 %77, %91
  br i1 %.not.i.i.i.i.i, label %92, label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i, !prof !217

92:                                               ; preds = %88
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(21) %78, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 4) #17
  %.pre4.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !60
  %.pre.i.i = zext i32 %.pre4.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i: ; preds = %92, %88
  %.pre-phi.i.i = phi i64 [ %84, %88 ], [ %.pre.i.i, %92 ]
  %93 = load ptr, ptr %78, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %.pre-phi.i.i
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %89
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseIiLb1EE28reserveForParamAndGetAddressERim.exit.i.i.i ]
  store i32 %81, ptr %.06.i.i.i.i.i.i.i.i.i, align 4, !tbaa !218
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !219

_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load i32, ptr %82, align 8, !tbaa !60
  %97 = trunc nuw i64 %89 to i32
  %98 = add i32 %.pre.i.i.i, %97
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %86, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.sink.i.i = phi i32 [ %98, %_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %77, %86 ]
  store i32 %.sink.i.i, ptr %82, align 8, !tbaa !60
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %60, %.sink.split.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %101, align 8, !tbaa !60
  %102 = mul i32 %77, 3
  store i32 %102, ptr %100, align 8, !tbaa !63
  %103 = add i32 %102, 63
  %104 = lshr i32 %103, 6
  %105 = zext nneg i32 %104 to i64
  %106 = icmp ult i32 %103, 64
  br i1 %106, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %107

107:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %109 = load i32, ptr %108, align 4, !tbaa !61
  %.not.i.i.i.i.i20 = icmp ugt i32 %104, %109
  br i1 %.not.i.i.i.i.i20, label %110, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !217

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %99, ptr noundef nonnull %111, i64 noundef %105, i64 noundef 8) #17
  %.pre.i.i.i27 = load i32, ptr %101, align 8, !tbaa !60
  %.pre.i.i28 = zext i32 %.pre.i.i.i27 to i64
  %.pre4.pre.i.pre = load i32, ptr %100, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %110, %107
  %.pre4.pre.i = phi i32 [ %102, %107 ], [ %.pre4.pre.i.pre, %110 ]
  %.pre-phi.i.i21 = phi i64 [ 0, %107 ], [ %.pre.i.i28, %110 ]
  %112 = phi i32 [ 0, %107 ], [ %.pre.i.i.i27, %110 ]
  %113 = load ptr, ptr %99, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i64, ptr %113, i64 %.pre-phi.i.i21
  %115 = shl nuw nsw i64 %105, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 %115, i1 false), !tbaa !11
  %116 = add i32 %112, %104
  store i32 %116, ptr %101, align 8, !tbaa !60
  %117 = zext i32 %116 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %118 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %117, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %119 = phi i32 [ %102, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %120 = and i32 %119, 63
  %.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %121

121:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %122 = zext nneg i32 %120 to i64
  %123 = shl nsw i64 -1, %122
  %124 = xor i64 %123, -1
  %125 = load ptr, ptr %99, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw i64, ptr %125, i64 %118
  %127 = getelementptr inbounds i8, ptr %126, i64 -8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = and i64 %128, %124
  store i64 %129, ptr %127, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.087.0120 = load ptr, ptr %130, align 8, !tbaa !221
  %.not90121 = icmp eq ptr %.sroa.087.0120, %131
  br i1 %.not90121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 12
  br label %162

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %54) #17
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %135, ptr %54, align 8, !tbaa !59
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %136, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 8, ptr %137, align 4, !tbaa !61
  call void @_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEE10InitializeERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %138 = load ptr, ptr %54, align 8, !tbaa !59, !noalias !222
  %139 = load i32, ptr %136, align 8, !tbaa !60, !noalias !222
  %.not91123 = icmp eq i32 %139, 0
  br i1 %.not91123, label %._crit_edge128.thread, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %265

162:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.087.0122 = phi ptr [ %.sroa.087.0120, %.lr.ph ], [ %.sroa.087.0, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %53) #17
  store ptr %132, ptr %53, align 8, !tbaa !59
  store i32 0, ptr %133, align 8, !tbaa !60
  store i32 8, ptr %134, align 4, !tbaa !61
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 48
  %.sroa.051.069.i = load ptr, ptr %163, align 8, !tbaa !227
  %.not6370.i = icmp eq ptr %.sroa.051.069.i, %164
  br i1 %.not6370.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %165 = phi i32 [ %203, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %162 ]
  %.sroa.051.071.i = phi ptr [ %.sroa.051.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.051.069.i, %162 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.051.071.i, i64 68
  %167 = load i16, ptr %166, align 4, !tbaa !232
  switch i16 %167, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i [
    i16 68, label %168
    i16 0, label %168
  ]

168:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %169 = load ptr, ptr %64, align 8, !tbaa !210
  %170 = getelementptr i8, ptr %.sroa.051.071.i, i64 32
  %.val.i = load ptr, ptr %170, align 8, !tbaa !247
  %171 = load i32, ptr %.val.i, align 8
  %172 = and i32 %171, 255
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !248
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i, label %202

_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %179 = and i32 %176, 2147483647
  %180 = zext nneg i32 %179 to i64
  %181 = load ptr, ptr %178, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %181, i64 %180
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %182, align 8
  %183 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 8, !tbaa !249
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i16, ptr %186, align 8, !tbaa !254
  %188 = add i16 %187, -133
  %189 = icmp ult i16 %188, 2
  br i1 %189, label %190, label %202

190:                                              ; preds = %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i
  %191 = load i32, ptr %134, align 4, !tbaa !61
  %.not.i.i.not.i.i = icmp ult i32 %165, %191
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, label %192, !prof !256

192:                                              ; preds = %190
  %193 = zext i32 %165 to i64
  %194 = add nuw nsw i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %132, i64 noundef %194, i64 noundef 8) #17
  %.pre.i.i30 = load i32, ptr %133, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i: ; preds = %192, %190
  %195 = phi i32 [ %165, %190 ], [ %.pre.i.i30, %192 ]
  %196 = load ptr, ptr %53, align 8, !tbaa !59
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = ptrtoint ptr %.sroa.051.071.i to i64
  store i64 %199, ptr %198, align 1
  %200 = load i32, ptr %133, align 8, !tbaa !60
  %201 = add i32 %200, 1
  store i32 %201, ptr %133, align 8, !tbaa !60
  br label %202

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i, %174, %168
  %203 = phi i32 [ %201, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i ], [ %165, %168 ], [ %165, %174 ], [ %165, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.071.i, align 8
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.051.071.i, i64 44
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 8
  %.not34.i.i.i.i = icmp eq i32 %207, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.051.071.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !227
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 44
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 8
  %.not3.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !257

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %202
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.051.071.i, %202 ], [ %.sroa.051.071.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %209, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.051.0.i = load ptr, ptr %213, align 8, !tbaa !227
  %.not63.i = icmp eq ptr %.sroa.051.0.i, %164
  br i1 %.not63.i, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, label %.lr.ph.i

_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %.lr.ph.i
  %214 = phi i32 [ %165, %.lr.ph.i ], [ %203, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ]
  %.not.i79.i = icmp eq i32 %214, 0
  br i1 %.not.i79.i, label %._crit_edge.i, label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %.thread59.i
  %215 = phi i32 [ %260, %.thread59.i ], [ %214, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ]
  %216 = load ptr, ptr %53, align 8, !tbaa !59
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  %220 = load ptr, ptr %219, align 8, !tbaa !258
  %221 = add i32 %215, -1
  store i32 %221, ptr %133, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %223 = load i24, ptr %222, align 8
  %224 = zext i24 %223 to i32
  %.not73.i = icmp eq i24 %223, 1
  br i1 %.not73.i, label %.thread59.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.lr.ph80.i
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 32
  br label %226

226:                                              ; preds = %240, %.lr.ph75.i
  %.04374.i = phi i32 [ 1, %.lr.ph75.i ], [ %241, %240 ]
  %227 = load ptr, ptr %225, align 8, !tbaa !247
  %228 = zext i32 %.04374.i to i64
  %229 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %227, i64 %228, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !248
  %231 = add i32 %.04374.i, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %227, i64 %232, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !248
  %235 = load ptr, ptr %64, align 8, !tbaa !210
  %236 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %235, i32 %230) #17
  %.not45.i = icmp eq ptr %234, %.sroa.087.0122
  br i1 %.not45.i, label %237, label %240

237:                                              ; preds = %226
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 68
  %239 = load i16, ptr %238, align 4, !tbaa !232
  switch i16 %239, label %240 [
    i16 68, label %242
    i16 0, label %242
  ]

240:                                              ; preds = %237, %226
  %241 = add i32 %.04374.i, 2
  %.not.i = icmp eq i32 %241, %224
  br i1 %.not.i, label %.thread59thread-pre-split.i, label %226, !llvm.loop !259

242:                                              ; preds = %237, %237
  %243 = load ptr, ptr %225, align 8, !tbaa !247
  %244 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %243, i64 %228
  %.not46.i = icmp eq ptr %243, null
  br i1 %.not46.i, label %.thread59thread-pre-split.i, label %245, !llvm.loop !260

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %247 = load i24, ptr %246, align 8
  %248 = zext i24 %247 to i32
  %.not4776.i = icmp eq i24 %247, 1
  br i1 %.not4776.i, label %.thread59thread-pre-split.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %245, %.critedge.i
  %.04477.i = phi i32 [ %259, %.critedge.i ], [ 1, %245 ]
  %249 = add i32 %.04477.i, 1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %243, i64 %250, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !248
  %.not48.not.i = icmp eq ptr %252, %.sroa.087.0122
  br i1 %.not48.not.i, label %253, label %.critedge.i

253:                                              ; preds = %.lr.ph78.i
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !247
  %256 = zext i32 %.04477.i to i64
  %257 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %255, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !248
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %244, i32 %258) #17
  br label %.thread59thread-pre-split.i

.critedge.i:                                      ; preds = %.lr.ph78.i
  %259 = add i32 %.04477.i, 2
  %.not47.i = icmp eq i32 %259, %248
  br i1 %.not47.i, label %.thread59thread-pre-split.i, label %.lr.ph78.i, !llvm.loop !261

.thread59thread-pre-split.i:                      ; preds = %240, %.critedge.i, %253, %245, %242
  %.pr.i = load i32, ptr %133, align 8, !tbaa !60
  br label %.thread59.i

.thread59.i:                                      ; preds = %.thread59thread-pre-split.i, %.lr.ph80.i
  %260 = phi i32 [ %.pr.i, %.thread59thread-pre-split.i ], [ %221, %.lr.ph80.i ]
  %.not.i.i29 = icmp eq i32 %260, 0
  br i1 %.not.i.i29, label %._crit_edge.i, label %.lr.ph80.i

._crit_edge.i:                                    ; preds = %.thread59.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %162
  %261 = load ptr, ptr %53, align 8, !tbaa !59
  %262 = icmp eq ptr %261, %132
  br i1 %262, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit, label %263

263:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %261) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16canonicalizePHIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge.i, %263
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %53) #17
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.087.0122, i64 8
  %.sroa.087.0 = load ptr, ptr %264, align 8, !tbaa !221
  %.not90 = icmp eq ptr %.sroa.087.0, %131
  br i1 %.not90, label %._crit_edge, label %162

._crit_edge128:                                   ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  br i1 %989, label %990, label %._crit_edge128.thread

265:                                              ; preds = %.lr.ph127, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.019125 = phi i1 [ false, %.lr.ph127 ], [ %989, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.sroa.083.0124 = phi ptr [ %141, %.lr.ph127 ], [ %266, %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %266 = getelementptr inbounds i8, ptr %.sroa.083.0124, i64 -8
  %267 = load ptr, ptr %266, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %52) #17
  store ptr %142, ptr %52, align 8, !tbaa !59
  store i32 0, ptr %143, align 8, !tbaa !60
  store i32 8, ptr %144, align 4, !tbaa !61
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %.sroa.010.016.i = load ptr, ptr %268, align 8, !tbaa !227
  %.not17.i = icmp eq ptr %.sroa.010.016.i, %269
  br i1 %.not17.i, label %._crit_edge.i40, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %265, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35
  %270 = phi i32 [ %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35 ], [ 0, %265 ]
  %.sroa.010.018.i = phi ptr [ %.sroa.010.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35 ], [ %.sroa.010.016.i, %265 ]
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 68
  %272 = load i16, ptr %271, align 4, !tbaa !232
  switch i16 %272, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38 [
    i16 68, label %273
    i16 0, label %273
  ]

273:                                              ; preds = %.lr.ph.i31, %.lr.ph.i31
  %274 = load ptr, ptr %64, align 8, !tbaa !210
  %275 = getelementptr i8, ptr %.sroa.010.018.i, i64 32
  %.val.i32 = load ptr, ptr %275, align 8, !tbaa !247
  %276 = load i32, ptr %.val.i32, align 8
  %277 = and i32 %276, 255
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %307

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !248
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47, label %307

_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %284 = and i32 %281, 2147483647
  %285 = zext nneg i32 %284 to i64
  %286 = load ptr, ptr %283, align 8, !tbaa !59
  %287 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %286, i64 %285
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i48 = load i64, ptr %287, align 8
  %288 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i48, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = load ptr, ptr %289, align 8, !tbaa !249
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load i16, ptr %291, align 8, !tbaa !254
  %293 = add i16 %292, -133
  %294 = icmp ult i16 %293, 2
  br i1 %294, label %295, label %307

295:                                              ; preds = %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47
  %296 = load i32, ptr %144, align 4, !tbaa !61
  %.not.i.i.not.i.i49 = icmp ult i32 %270, %296
  br i1 %.not.i.i.not.i.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51, label %297, !prof !256

297:                                              ; preds = %295
  %298 = zext i32 %270 to i64
  %299 = add nuw nsw i64 %298, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %142, i64 noundef %299, i64 noundef 8) #17
  %.pre.i.i50 = load i32, ptr %143, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51: ; preds = %297, %295
  %300 = phi i32 [ %270, %295 ], [ %.pre.i.i50, %297 ]
  %301 = load ptr, ptr %52, align 8, !tbaa !59
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = ptrtoint ptr %.sroa.010.018.i to i64
  store i64 %304, ptr %303, align 1
  %305 = load i32, ptr %143, align 8, !tbaa !60
  %306 = add i32 %305, 1
  store i32 %306, ptr %143, align 8, !tbaa !60
  br label %307

307:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47, %279, %273
  %308 = phi i32 [ %306, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit.i51 ], [ %270, %273 ], [ %270, %279 ], [ %270, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i47 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i33 = load i64, ptr %.sroa.010.018.i, align 8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i33, 4
  %.not.i.i.i.i34 = icmp eq i64 %309, 0
  br i1 %.not.i.i.i.i34, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42: ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 44
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 8
  %.not34.i.i.i.i43 = icmp eq i32 %312, 0
  br i1 %.not34.i.i.i.i43, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44
  %.sroa.0.15.i.i.i.i45 = phi ptr [ %314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44 ], [ %.sroa.010.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i45, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !227
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 44
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 8
  %.not3.i.i.i.i46 = icmp eq i32 %317, 0
  br i1 %.not3.i.i.i.i46, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44, !llvm.loop !257

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42, %307
  %.sroa.0.0.i.i.i.i36 = phi ptr [ %.sroa.010.018.i, %307 ], [ %.sroa.010.018.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i42 ], [ %314, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i44 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i36, i64 8
  %.sroa.010.0.i = load ptr, ptr %318, align 8, !tbaa !227
  %.not.i37 = icmp eq ptr %.sroa.010.0.i, %269
  br i1 %.not.i37, label %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38, label %.lr.ph.i31

_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35, %.lr.ph.i31
  %319 = phi i32 [ %270, %.lr.ph.i31 ], [ %308, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i35 ]
  %.not.i20.i = icmp eq i32 %319, 0
  br i1 %.not.i20.i, label %._crit_edge.i40, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i
  %320 = phi i32 [ %379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i ], [ %319, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38 ]
  %321 = load ptr, ptr %52, align 8, !tbaa !59
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %321, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %325 = load ptr, ptr %324, align 8, !tbaa !258
  %326 = add i32 %320, -1
  store i32 %326, ptr %143, align 8, !tbaa !60
  %.val10.i.i = load i32, ptr %146, align 8, !tbaa !263
  %327 = icmp eq i32 %.val10.i.i, 0
  br i1 %327, label %328, label %.thread.i.i

328:                                              ; preds = %.lr.ph21.i
  %.val12.i.i = load i32, ptr %148, align 4, !tbaa !264
  %329 = icmp eq i32 %.val12.i.i, 0
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %330

330:                                              ; preds = %328
  %.val7.i.i = load i32, ptr %147, align 8, !tbaa !64
  %331 = icmp ugt i32 %.val7.i.i, 64
  br i1 %331, label %340, label %375

.thread.i.i:                                      ; preds = %.lr.ph21.i
  %332 = shl i32 %.val10.i.i, 2
  %.val717.i.i = load i32, ptr %147, align 8, !tbaa !64
  %333 = icmp ult i32 %332, %.val717.i.i
  %334 = icmp ugt i32 %.val717.i.i, 64
  %or.cond18.i.i = and i1 %333, %334
  br i1 %or.cond18.i.i, label %335, label %375

335:                                              ; preds = %.thread.i.i
  %336 = add i32 %.val10.i.i, -1
  %337 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %336, i1 false)
  %338 = sub nuw nsw i32 33, %337
  %339 = shl nuw i32 1, %338
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %339, i32 64)
  br label %340

340:                                              ; preds = %335, %330
  %.val71924.i.i = phi i32 [ %.val717.i.i, %335 ], [ %.val7.i.i, %330 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %335 ], [ 0, %330 ]
  %341 = icmp eq i32 %.0.i.i.i.i, %.val71924.i.i
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  store i32 0, ptr %146, align 8, !tbaa !263
  store i32 0, ptr %148, align 4, !tbaa !264
  %.val.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !265
  %343 = zext nneg i32 %.val71924.i.i to i64
  %344 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i.i, i64 %343
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %342
  %.09.i.i.i.i.i = phi ptr [ %345, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i.i, %342 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !258
  %345 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i41 = icmp eq ptr %345, %344
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

346:                                              ; preds = %340
  %347 = load ptr, ptr %145, align 8, !tbaa !265
  %348 = zext i32 %.val71924.i.i to i64
  %349 = mul nuw nsw i64 %348, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %347, i64 noundef %349, i64 noundef 8) #17
  %350 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %350, label %374, label %351

351:                                              ; preds = %346
  %352 = shl i32 %.0.i.i.i.i, 2
  %353 = udiv i32 %352, 3
  %354 = add nuw nsw i32 %353, 1
  %355 = zext nneg i32 %354 to i64
  %356 = lshr i64 %355, 1
  %357 = or i64 %356, %355
  %358 = lshr i64 %357, 2
  %359 = or i64 %358, %357
  %360 = lshr i64 %359, 4
  %361 = or i64 %360, %359
  %362 = lshr i64 %361, 8
  %363 = or i64 %362, %361
  %364 = lshr i64 %363, 16
  %365 = or i64 %364, %363
  %366 = trunc nuw nsw i64 %365 to i32
  %367 = add nuw i32 %366, 1
  store i32 %367, ptr %147, align 8, !tbaa !64
  %368 = zext i32 %367 to i64
  %369 = mul nuw nsw i64 %368, 24
  %370 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %369, i64 noundef 8) #17
  store ptr %370, ptr %145, align 8, !tbaa !265
  store i32 0, ptr %146, align 8, !tbaa !263
  store i32 0, ptr %148, align 4, !tbaa !264
  %.val7.i.i.i.i.i.i = load i32, ptr %147, align 8, !tbaa !64
  %371 = zext i32 %.val7.i.i.i.i.i.i to i64
  %372 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %370, i64 %371
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %351, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %373, %.lr.ph.i.i.i.i.i.i ], [ %370, %351 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8, !tbaa !258
  %373 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %373, %372
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !266

374:                                              ; preds = %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i

375:                                              ; preds = %.thread.i.i, %330
  %.val720.i.i = phi i32 [ %.val717.i.i, %.thread.i.i ], [ %.val7.i.i, %330 ]
  %.val.i.i = load ptr, ptr %145, align 8, !tbaa !265
  %376 = zext i32 %.val720.i.i to i64
  %377 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %376
  %.not14.i.i = icmp eq i32 %.val720.i.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %375
  store i32 0, ptr %146, align 8, !tbaa !263
  store i32 0, ptr %148, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %375, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %378, %.lr.ph.i.i ], [ %.val.i.i, %375 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i.i, align 8, !tbaa !258
  %378 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %.not.i9.i = icmp eq ptr %378, %377
  br i1 %.not.i9.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %._crit_edge.i.i, %374, %351, %328
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(288) %267, ptr noundef nonnull align 8 dereferenceable(70) %325)
  %379 = load i32, ptr %143, align 8, !tbaa !60
  %.not.i.i39 = icmp eq i32 %379, 0
  br i1 %.not.i.i39, label %._crit_edge.i40, label %.lr.ph21.i, !llvm.loop !268

._crit_edge.i40:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit.i, %_ZL12isTileRegDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i38, %265
  %380 = load ptr, ptr %52, align 8, !tbaa !59
  %381 = icmp eq ptr %380, %142
  br i1 %381, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit, label %382

382:                                              ; preds = %._crit_edge.i40
  call void @free(ptr noundef %380) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit: ; preds = %._crit_edge.i40, %382
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %52) #17
  store ptr %267, ptr %149, align 8, !tbaa !269
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %269, align 8
  %383 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %384 = inttoptr i64 %383 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %384, align 8
  %385 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 44
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, 4
  %.not45.i.i.i.i.i.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not45.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i.i.i = phi ptr [ %390, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ], [ %384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i.i.i, align 8
  %389 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i, -8
  %390 = inttoptr i64 %389 to ptr
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 44
  %392 = load i32, ptr %391, align 4
  %393 = and i32 %392, 4
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %393, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !270

_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %384, %_ZN12_GLOBAL__N_120X86FastPreTileConfig11convertPHIsERN4llvm17MachineBasicBlockE.exit ], [ %384, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i.i ], [ %390, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i.i ]
  %.not332360.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, %269
  br i1 %.not332360.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit, label %.lr.ph367.i

.lr.ph367.i:                                      ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i
  %.082366.i = phi i8 [ %.2.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ 0, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.sroa.0274.0364.i = phi ptr [ %.sroa.0.0.i.i.i.i233.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0298363.i = phi i1 [ %.2300.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0301362.i = phi ptr [ %.2303.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %.0306361.i = phi ptr [ %.1307.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ null, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 68
  %395 = load i16, ptr %394, align 4, !tbaa !232
  switch i16 %395, label %396 [
    i16 68, label %._crit_edge.i53
    i16 0, label %._crit_edge.i53
  ]

396:                                              ; preds = %.lr.ph367.i
  %397 = load ptr, ptr %64, align 8, !tbaa !210
  %398 = getelementptr i8, ptr %.sroa.0274.0364.i, i64 32
  %.val.i54 = load ptr, ptr %398, align 8, !tbaa !247
  %399 = getelementptr i8, ptr %.sroa.0274.0364.i, i64 40
  %.val100.i = load i24, ptr %399, align 8
  %400 = zext i24 %.val100.i to i64
  %401 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %.val.i54, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %.not4.not.i.i = icmp eq i24 %.val100.i, 0
  br i1 %.not4.not.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i", label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %396, %421
  %.0135.i.i = phi ptr [ %422, %421 ], [ %.val.i54, %396 ]
  %403 = load i32, ptr %.0135.i.i, align 8
  %404 = and i32 %403, 255
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %.lr.ph.i.i55
  %407 = getelementptr inbounds nuw i8, ptr %.0135.i.i, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !248
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70, label %421

_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70: ; preds = %406
  %410 = and i32 %408, 2147483647
  %411 = zext nneg i32 %410 to i64
  %412 = load ptr, ptr %402, align 8, !tbaa !59
  %413 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %412, i64 %411
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %413, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i71, -8
  %415 = inttoptr i64 %414 to ptr
  %416 = load ptr, ptr %415, align 8, !tbaa !249
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load i16, ptr %417, align 8, !tbaa !254
  %419 = add i16 %418, -133
  %420 = icmp ult i16 %419, 2
  br i1 %420, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i", label %421

421:                                              ; preds = %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70, %406, %.lr.ph.i.i55
  %422 = getelementptr inbounds nuw i8, ptr %.0135.i.i, i64 32
  %.not.not.i.i = icmp eq ptr %422, %401
  br i1 %.not.not.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i", label %.lr.ph.i.i55

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i": ; preds = %421, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70, %396
  %423 = phi i8 [ %.082366.i, %396 ], [ 1, %_ZL14isTileRegisterPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.i.i70 ], [ %.082366.i, %421 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 44
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 12
  %427 = icmp eq i32 %426, 0
  %428 = and i32 %425, 4
  %429 = icmp ne i32 %428, 0
  %or.cond.i.i.i = or i1 %427, %429
  br i1 %or.cond.i.i.i, label %430, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i

430:                                              ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i"
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !271
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load i64, ptr %433, align 8, !tbaa !272
  %435 = and i64 %434, 128
  %.not333.i = icmp eq i64 %435, 0
  br i1 %.not333.i, label %478, label %437

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i: ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_1clEPNS1_19MachineRegisterInfoERNS1_12MachineInstrE.exit.i"
  %436 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0274.0364.i, i64 noundef 128, i32 noundef 1) #17
  br i1 %436, label %437, label %478

437:                                              ; preds = %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %430
  %438 = trunc nuw i8 %423 to i1
  br i1 %438, label %439, label %478

439:                                              ; preds = %437
  %.not99.i = icmp eq ptr %.0301362.i, null
  br i1 %.not99.i, label %459, label %440

440:                                              ; preds = %439
  %441 = icmp eq ptr %.0301362.i, %269
  br i1 %441, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i, label %442

442:                                              ; preds = %440
  %.sroa.05.014.i.i = load ptr, ptr %268, align 8, !tbaa !227
  %443 = icmp ne ptr %.sroa.05.014.i.i, %.sroa.0274.0364.i
  %444 = icmp ne ptr %.sroa.05.014.i.i, %.0301362.i
  %or.cond15.i.i = and i1 %443, %444
  br i1 %or.cond15.i.i, label %.lr.ph.i102.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i

.lr.ph.i102.i:                                    ; preds = %442, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i
  %.sroa.05.016.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.sroa.05.014.i.i, %442 ]
  %445 = icmp ne ptr %.sroa.05.016.i.i, null
  call void @llvm.assume(i1 %445)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.05.016.i.i, align 8
  %446 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i69 = icmp eq i64 %446, 0
  br i1 %.not.i.i.i.i.i69, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i102.i
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 8
  %.not34.i.i.i.i.i = icmp eq i32 %449, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.05.016.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !227
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 44
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 8
  %.not3.i.i.i.i.i = icmp eq i32 %454, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i102.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.05.016.i.i, %.lr.ph.i102.i ], [ %.sroa.05.016.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i ]
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %.sroa.05.0.i.i = load ptr, ptr %455, align 8, !tbaa !227
  %456 = icmp ne ptr %.sroa.05.0.i.i, %.sroa.0274.0364.i
  %457 = icmp ne ptr %.sroa.05.0.i.i, %.0301362.i
  %or.cond.i.i = and i1 %456, %457
  br i1 %or.cond.i.i, label %.lr.ph.i102.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i, %442
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.05.014.i.i, %442 ], [ %.sroa.05.0.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i ]
  %458 = icmp eq ptr %.sroa.05.0.lcssa.i.i, %.sroa.0274.0364.i
  br i1 %458, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i, label %459

459:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, %439
  br label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i: ; preds = %459, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i, %440
  %.sroa.0274.0.pn.i = phi ptr [ %.sroa.0274.0364.i, %459 ], [ %.0301362.i, %440 ], [ %.0301362.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i ]
  %.sroa.0272.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0274.0.pn.i, i64 8
  %.sroa.0272.0.i = load ptr, ptr %.sroa.0272.0.in.i, align 8, !tbaa !227
  %460 = load i32, ptr %75, align 8, !tbaa !28
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %462, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

462:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i
  %463 = load ptr, ptr %72, align 8, !tbaa !215
  %464 = load ptr, ptr %67, align 8, !tbaa !212
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 513
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %465, align 1, !tbaa !248
  %466 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %463, i64 noundef 64, i8 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %466, ptr %75, align 8, !tbaa !28
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i: ; preds = %462, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %467 = load ptr, ptr %69, align 8, !tbaa !213
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !276
  %470 = getelementptr inbounds i8, ptr %469, i64 -11424
  %471 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %267, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0272.0.i, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %470)
  %472 = extractvalue { ptr, ptr } %471, 0
  store ptr %472, ptr %50, align 8
  %473 = extractvalue { ptr, ptr } %471, 1
  store ptr %473, ptr %150, align 8
  %474 = load i32, ptr %75, align 8, !tbaa !28
  %475 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %474, i32 noundef 0)
  %476 = load ptr, ptr %51, align 8, !tbaa !278
  %.not.i.i.i.i.i2.i.i = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i2.i.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i", label %477

477:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(8) %476) #17
  br label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i"

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i": ; preds = %477, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #17
  br label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

478:                                              ; preds = %437, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit.i, %430
  %479 = load ptr, ptr %64, align 8, !tbaa !210
  %480 = load i16, ptr %394, align 4, !tbaa !232
  %.off.i.i.i = add i16 %480, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %481 = load i24, ptr %399, align 8
  %482 = icmp ult i24 %481, 3
  %or.cond.i103.i = select i1 %switch.i.i.i, i1 true, i1 %482
  br i1 %or.cond.i103.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 16
  %485 = load ptr, ptr %484, align 8, !tbaa !271
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i64, ptr %486, align 8, !tbaa !272
  %488 = and i64 %487, 8
  %.not.i.i56 = icmp eq i64 %488, 0
  br i1 %.not.i.i56, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %489

489:                                              ; preds = %483
  %490 = load ptr, ptr %398, align 8, !tbaa !247
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 255
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !248
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %479, i64 48
  %500 = and i32 %496, 2147483647
  %501 = zext nneg i32 %500 to i64
  %502 = load ptr, ptr %499, align 8, !tbaa !59
  %503 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %502, i64 %501
  %.0.copyload.i.i.i.i.i.i.i.i.i.i105.i = load i64, ptr %503, align 8
  %504 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i105.i, -8
  %505 = inttoptr i64 %504 to ptr
  %506 = load ptr, ptr %505, align 8, !tbaa !249
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load i16, ptr %507, align 8, !tbaa !254
  %509 = add i16 %508, -133
  %510 = icmp ult i16 %509, 2
  br i1 %510, label %512, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %494
  %511 = add nsw i32 %496, -284
  %or.cond11.i.i = icmp ult i32 %511, 12
  br i1 %or.cond11.i.i, label %512, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

512:                                              ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %498
  %.not.i57 = icmp eq ptr %.0301362.i, null
  br i1 %.not.i57, label %552, label %513

513:                                              ; preds = %512
  %514 = icmp eq ptr %.0301362.i, %269
  br i1 %514, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i, label %515

515:                                              ; preds = %513
  %.sroa.05.014.i106.i = load ptr, ptr %268, align 8, !tbaa !227
  %516 = icmp ne ptr %.sroa.05.014.i106.i, %.sroa.0274.0364.i
  %517 = icmp ne ptr %.sroa.05.014.i106.i, %.0301362.i
  %or.cond15.i107.i = and i1 %516, %517
  br i1 %or.cond15.i107.i, label %.lr.ph.i111.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i

.lr.ph.i111.i:                                    ; preds = %515, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i
  %.sroa.05.016.i112.i = phi ptr [ %.sroa.05.0.i117.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i ], [ %.sroa.05.014.i106.i, %515 ]
  %518 = icmp ne ptr %.sroa.05.016.i112.i, null
  call void @llvm.assume(i1 %518)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i = load i64, ptr %.sroa.05.016.i112.i, align 8
  %519 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i113.i, 4
  %.not.i.i.i.i114.i = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i114.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i: ; preds = %.lr.ph.i111.i
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i112.i, i64 44
  %521 = load i32, ptr %520, align 4
  %522 = and i32 %521, 8
  %.not34.i.i.i.i120.i = icmp eq i32 %522, 0
  br i1 %.not34.i.i.i.i120.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i
  %.sroa.0.15.i.i.i.i122.i = phi ptr [ %524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i ], [ %.sroa.05.016.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i ]
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i122.i, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !227
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 44
  %526 = load i32, ptr %525, align 4
  %527 = and i32 %526, 8
  %.not3.i.i.i.i123.i = icmp eq i32 %527, 0
  br i1 %.not3.i.i.i.i123.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i, %.lr.ph.i111.i
  %.sroa.0.0.i.i.i.i116.i = phi ptr [ %.sroa.05.016.i112.i, %.lr.ph.i111.i ], [ %.sroa.05.016.i112.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i119.i ], [ %524, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i121.i ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i116.i, i64 8
  %.sroa.05.0.i117.i = load ptr, ptr %528, align 8, !tbaa !227
  %529 = icmp ne ptr %.sroa.05.0.i117.i, %.sroa.0274.0364.i
  %530 = icmp ne ptr %.sroa.05.0.i117.i, %.0301362.i
  %or.cond.i118.i = and i1 %529, %530
  br i1 %or.cond.i118.i, label %.lr.ph.i111.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i, %515
  %.sroa.05.0.lcssa.i109.i = phi ptr [ %.sroa.05.014.i106.i, %515 ], [ %.sroa.05.0.i117.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i115.i ]
  %531 = icmp eq ptr %.sroa.05.0.lcssa.i109.i, %.sroa.0274.0364.i
  br i1 %531, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i, label %552

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i, %513
  %532 = getelementptr inbounds nuw i8, ptr %.0301362.i, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !227
  %534 = load i32, ptr %75, align 8, !tbaa !28
  %535 = icmp eq i32 %534, -1
  br i1 %535, label %536, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i

536:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i
  %537 = load ptr, ptr %72, align 8, !tbaa !215
  %538 = load ptr, ptr %67, align 8, !tbaa !212
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 513
  %.sroa.0.0.copyload.i.i131.i = load i8, ptr %539, align 1, !tbaa !248
  %540 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %537, i64 noundef 64, i8 %.sroa.0.0.copyload.i.i131.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %540, ptr %75, align 8, !tbaa !28
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i: ; preds = %536, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %541 = load ptr, ptr %69, align 8, !tbaa !213
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !276
  %544 = getelementptr inbounds i8, ptr %543, i64 -11424
  %545 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %267, ptr noundef nonnull align 8 dereferenceable(70) %533, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %544)
  %546 = extractvalue { ptr, ptr } %545, 0
  store ptr %546, ptr %48, align 8
  %547 = extractvalue { ptr, ptr } %545, 1
  store ptr %547, ptr %151, align 8
  %548 = load i32, ptr %75, align 8, !tbaa !28
  %549 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %548, i32 noundef 0)
  %550 = load ptr, ptr %49, align 8, !tbaa !278
  %.not.i.i.i.i.i2.i126.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i2.i126.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i", label %551

551:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %550) #17
  br label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i"

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i": ; preds = %551, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i125.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  %.pre.i68 = load ptr, ptr %398, align 8, !tbaa !247
  %.pre395.i = load ptr, ptr %64, align 8, !tbaa !210
  br label %552

552:                                              ; preds = %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i", %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i, %512
  %553 = phi ptr [ %479, %512 ], [ %.pre395.i, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %479, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %554 = phi ptr [ %490, %512 ], [ %.pre.i68, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %490, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %.2308.i = phi ptr [ %.0306361.i, %512 ], [ %547, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %.0306361.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %.3304.i = phi ptr [ null, %512 ], [ null, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %.0301362.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %.3.i = phi i1 [ %.0298363.i, %512 ], [ true, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit132.i" ], [ %.0298363.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit124.i ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 64
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 36
  %558 = load i32, ptr %557, align 4, !tbaa !248
  %559 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %553, i32 %558) #17
  %560 = load ptr, ptr %64, align 8, !tbaa !210
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 68
  %562 = load i32, ptr %561, align 4, !tbaa !248
  %563 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %560, i32 %562) #17
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !279
  %566 = icmp eq ptr %565, %267
  br i1 %566, label %567, label %587

567:                                              ; preds = %552
  %.not95.i = icmp eq ptr %.3304.i, null
  br i1 %.not95.i, label %587, label %568

568:                                              ; preds = %567
  %569 = icmp eq ptr %559, %269
  br i1 %569, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i, label %570

570:                                              ; preds = %568
  %.sroa.05.014.i133.i = load ptr, ptr %268, align 8, !tbaa !227
  %571 = icmp ne ptr %.sroa.05.014.i133.i, %.3304.i
  %572 = icmp ne ptr %.sroa.05.014.i133.i, %559
  %or.cond15.i134.i = and i1 %571, %572
  br i1 %or.cond15.i134.i, label %.lr.ph.i138.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i

.lr.ph.i138.i:                                    ; preds = %570, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i
  %.sroa.05.016.i139.i = phi ptr [ %.sroa.05.0.i144.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i ], [ %.sroa.05.014.i133.i, %570 ]
  %573 = icmp ne ptr %.sroa.05.016.i139.i, null
  call void @llvm.assume(i1 %573)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i140.i = load i64, ptr %.sroa.05.016.i139.i, align 8
  %574 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i140.i, 4
  %.not.i.i.i.i141.i = icmp eq i64 %574, 0
  br i1 %.not.i.i.i.i141.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i: ; preds = %.lr.ph.i138.i
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i139.i, i64 44
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 8
  %.not34.i.i.i.i147.i = icmp eq i32 %577, 0
  br i1 %.not34.i.i.i.i147.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i
  %.sroa.0.15.i.i.i.i149.i = phi ptr [ %579, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i ], [ %.sroa.05.016.i139.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i ]
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i149.i, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !227
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 44
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %581, 8
  %.not3.i.i.i.i150.i = icmp eq i32 %582, 0
  br i1 %.not3.i.i.i.i150.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i, %.lr.ph.i138.i
  %.sroa.0.0.i.i.i.i143.i = phi ptr [ %.sroa.05.016.i139.i, %.lr.ph.i138.i ], [ %.sroa.05.016.i139.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i146.i ], [ %579, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i148.i ]
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i143.i, i64 8
  %.sroa.05.0.i144.i = load ptr, ptr %583, align 8, !tbaa !227
  %584 = icmp ne ptr %.sroa.05.0.i144.i, %.3304.i
  %585 = icmp ne ptr %.sroa.05.0.i144.i, %559
  %or.cond.i145.i = and i1 %584, %585
  br i1 %or.cond.i145.i, label %.lr.ph.i138.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i, %570
  %.sroa.05.0.lcssa.i136.i = phi ptr [ %.sroa.05.014.i133.i, %570 ], [ %.sroa.05.0.i144.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i142.i ]
  %586 = icmp eq ptr %.sroa.05.0.lcssa.i136.i, %.3304.i
  br i1 %586, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i, label %587

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i, %568
  br label %587

587:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i, %567, %552
  %.4305.i = phi ptr [ %559, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.thread.i ], [ %.3304.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit151.i ], [ %.3304.i, %552 ], [ %559, %567 ]
  %588 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !279
  %590 = icmp eq ptr %589, %267
  br i1 %590, label %591, label %611

591:                                              ; preds = %587
  %.not96.i = icmp eq ptr %.4305.i, null
  br i1 %.not96.i, label %611, label %592

592:                                              ; preds = %591
  %593 = icmp eq ptr %563, %269
  br i1 %593, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i, label %594

594:                                              ; preds = %592
  %.sroa.05.014.i152.i = load ptr, ptr %268, align 8, !tbaa !227
  %595 = icmp ne ptr %.sroa.05.014.i152.i, %.4305.i
  %596 = icmp ne ptr %.sroa.05.014.i152.i, %563
  %or.cond15.i153.i = and i1 %595, %596
  br i1 %or.cond15.i153.i, label %.lr.ph.i157.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i

.lr.ph.i157.i:                                    ; preds = %594, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i
  %.sroa.05.016.i158.i = phi ptr [ %.sroa.05.0.i163.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i ], [ %.sroa.05.014.i152.i, %594 ]
  %597 = icmp ne ptr %.sroa.05.016.i158.i, null
  call void @llvm.assume(i1 %597)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i159.i = load i64, ptr %.sroa.05.016.i158.i, align 8
  %598 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i159.i, 4
  %.not.i.i.i.i160.i = icmp eq i64 %598, 0
  br i1 %.not.i.i.i.i160.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i: ; preds = %.lr.ph.i157.i
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i158.i, i64 44
  %600 = load i32, ptr %599, align 4
  %601 = and i32 %600, 8
  %.not34.i.i.i.i166.i = icmp eq i32 %601, 0
  br i1 %.not34.i.i.i.i166.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i
  %.sroa.0.15.i.i.i.i168.i = phi ptr [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i ], [ %.sroa.05.016.i158.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i168.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !227
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 44
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 8
  %.not3.i.i.i.i169.i = icmp eq i32 %606, 0
  br i1 %.not3.i.i.i.i169.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i, %.lr.ph.i157.i
  %.sroa.0.0.i.i.i.i162.i = phi ptr [ %.sroa.05.016.i158.i, %.lr.ph.i157.i ], [ %.sroa.05.016.i158.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i165.i ], [ %603, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i167.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i162.i, i64 8
  %.sroa.05.0.i163.i = load ptr, ptr %607, align 8, !tbaa !227
  %608 = icmp ne ptr %.sroa.05.0.i163.i, %.4305.i
  %609 = icmp ne ptr %.sroa.05.0.i163.i, %563
  %or.cond.i164.i = and i1 %608, %609
  br i1 %or.cond.i164.i, label %.lr.ph.i157.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i, %594
  %.sroa.05.0.lcssa.i155.i = phi ptr [ %.sroa.05.014.i152.i, %594 ], [ %.sroa.05.0.i163.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i161.i ]
  %610 = icmp eq ptr %.sroa.05.0.lcssa.i155.i, %.4305.i
  br i1 %610, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i, label %611

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i, %592
  br label %611

611:                                              ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i, %591, %587
  %.5.i = phi ptr [ %563, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.thread.i ], [ %.4305.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit170.i ], [ %.4305.i, %587 ], [ %563, %591 ]
  %612 = load ptr, ptr %64, align 8, !tbaa !210
  %613 = load ptr, ptr %398, align 8, !tbaa !247
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !248
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %628

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %619 = and i32 %615, 2147483647
  %620 = zext nneg i32 %619 to i64
  %621 = load ptr, ptr %618, align 8, !tbaa !59
  %622 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %621, i64 %620
  %.0.copyload.i.i.i.i.i.i.i.i.i.i67 = load i64, ptr %622, align 8
  %623 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i67, -8
  %624 = inttoptr i64 %623 to ptr
  %625 = load ptr, ptr %624, align 8, !tbaa !249
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load i16, ptr %626, align 8, !tbaa !254
  %switch.selectcmp.i.i = icmp eq i16 %627, 134
  br i1 %switch.selectcmp.i.i, label %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i, label %.critedge.i58

628:                                              ; preds = %611
  %629 = and i32 %615, 2147483644
  %or.cond330.i = icmp eq i32 %629, 292
  br i1 %or.cond330.i, label %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i, label %.critedge.i58

_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i: ; preds = %628, %617
  %630 = getelementptr inbounds nuw i8, ptr %613, i64 100
  %631 = load i32, ptr %630, align 4, !tbaa !248
  %632 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %612, i32 %631) #17
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8, !tbaa !279
  %635 = icmp eq ptr %634, %267
  br i1 %635, label %636, label %.critedge.i58

636:                                              ; preds = %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i
  %.not98.i = icmp eq ptr %.5.i, null
  br i1 %.not98.i, label %.critedge.i58, label %637

637:                                              ; preds = %636
  %638 = icmp eq ptr %632, %269
  br i1 %638, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i, label %639

639:                                              ; preds = %637
  %.sroa.05.014.i171.i = load ptr, ptr %268, align 8, !tbaa !227
  %640 = icmp ne ptr %.sroa.05.014.i171.i, %.5.i
  %641 = icmp ne ptr %.sroa.05.014.i171.i, %632
  %or.cond15.i172.i = and i1 %640, %641
  br i1 %or.cond15.i172.i, label %.lr.ph.i176.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i

.lr.ph.i176.i:                                    ; preds = %639, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i
  %.sroa.05.016.i177.i = phi ptr [ %.sroa.05.0.i182.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i ], [ %.sroa.05.014.i171.i, %639 ]
  %642 = icmp ne ptr %.sroa.05.016.i177.i, null
  call void @llvm.assume(i1 %642)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i178.i = load i64, ptr %.sroa.05.016.i177.i, align 8
  %643 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i178.i, 4
  %.not.i.i.i.i179.i = icmp eq i64 %643, 0
  br i1 %.not.i.i.i.i179.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i: ; preds = %.lr.ph.i176.i
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i177.i, i64 44
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 8
  %.not34.i.i.i.i185.i = icmp eq i32 %646, 0
  br i1 %.not34.i.i.i.i185.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i
  %.sroa.0.15.i.i.i.i187.i = phi ptr [ %648, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i ], [ %.sroa.05.016.i177.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i ]
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i187.i, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !227
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 44
  %650 = load i32, ptr %649, align 4
  %651 = and i32 %650, 8
  %.not3.i.i.i.i188.i = icmp eq i32 %651, 0
  br i1 %.not3.i.i.i.i188.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i, %.lr.ph.i176.i
  %.sroa.0.0.i.i.i.i181.i = phi ptr [ %.sroa.05.016.i177.i, %.lr.ph.i176.i ], [ %.sroa.05.016.i177.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i184.i ], [ %648, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i186.i ]
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i181.i, i64 8
  %.sroa.05.0.i182.i = load ptr, ptr %652, align 8, !tbaa !227
  %653 = icmp ne ptr %.sroa.05.0.i182.i, %.5.i
  %654 = icmp ne ptr %.sroa.05.0.i182.i, %632
  %or.cond.i183.i = and i1 %653, %654
  br i1 %or.cond.i183.i, label %.lr.ph.i176.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i, %639
  %.sroa.05.0.lcssa.i174.i = phi ptr [ %.sroa.05.014.i171.i, %639 ], [ %.sroa.05.0.i182.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i180.i ]
  %655 = icmp eq ptr %.sroa.05.0.lcssa.i174.i, %.5.i
  br i1 %655, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i, label %.critedge.i58

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i: ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i, %637
  br label %.critedge.i58

.critedge.i58:                                    ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i, %636, %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i, %628, %617
  %.6.i = phi ptr [ %632, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.thread.i ], [ %.5.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit189.i ], [ %.5.i, %_ZL13getTileDefNumPN4llvm19MachineRegisterInfoENS_8RegisterE.exit.thread316.i ], [ %632, %636 ], [ %.5.i, %628 ], [ %.5.i, %617 ]
  %656 = load ptr, ptr %398, align 8, !tbaa !247
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !248
  %659 = and i32 %658, 2147483647
  %660 = and i32 %658, 63
  %661 = zext nneg i32 %660 to i64
  %662 = shl nuw i64 1, %661
  %663 = lshr i32 %659, 6
  %664 = zext nneg i32 %663 to i64
  %665 = load ptr, ptr %99, align 8, !tbaa !59
  %666 = getelementptr inbounds nuw i64, ptr %665, i64 %664
  %667 = load i64, ptr %666, align 8, !tbaa !11
  %668 = and i64 %662, %667
  %.not28.i.i = icmp eq i64 %668, 0
  %.pre397.pre.i = load ptr, ptr %64, align 8, !tbaa !210
  br i1 %.not28.i.i, label %669, label %.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i

.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i: ; preds = %.critedge.i58
  %.pre404.i = zext nneg i32 %659 to i64
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i

669:                                              ; preds = %.critedge.i58
  %670 = icmp slt i32 %658, 0
  %671 = getelementptr inbounds nuw i8, ptr %.pre397.pre.i, i64 48
  %672 = zext nneg i32 %659 to i64
  %673 = load ptr, ptr %671, align 8
  %674 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %673, i64 %672, i32 1
  %675 = getelementptr inbounds nuw i8, ptr %.pre397.pre.i, i64 296
  %676 = zext nneg i32 %658 to i64
  %677 = load ptr, ptr %675, align 8
  %678 = getelementptr inbounds nuw ptr, ptr %677, i64 %676
  %.0.in.i.i.i.i.i = select i1 %670, ptr %674, ptr %678
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8, !tbaa !280
  %.not.i.i.i.i192.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i192.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %679

679:                                              ; preds = %669
  %680 = load i32, ptr %.0.i.i.i.i.i, align 8
  %681 = and i32 %680, -2130706432
  %or.cond.not.i.i.i.i.i = icmp eq i32 %681, 0
  br i1 %or.cond.not.i.i.i.i.i, label %.lr.ph.i193.i, label %.critedge2.i.i.i.i.i.i

.critedge2.i.i.i.i.i.i:                           ; preds = %679, %682
  %.pn.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i, %682 ], [ %.0.i.i.i.i.i, %679 ]
  %storemerge.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i.i.i63 = icmp eq ptr %storemerge.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i63, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %682

682:                                              ; preds = %.critedge2.i.i.i.i.i.i
  %683 = load i32, ptr %storemerge.i.i.i.i.i.i, align 8
  %684 = and i32 %683, -2130706432
  %or.cond.not.i.i.i.i.i.i = icmp eq i32 %684, 0
  br i1 %or.cond.not.i.i.i.i.i.i, label %.lr.ph.i193.i, label %.critedge2.i.i.i.i.i.i, !llvm.loop !281

.lr.ph.i193.i:                                    ; preds = %682, %679
  %.sroa.0.0.i.i.i.i64 = phi ptr [ %.0.i.i.i.i.i, %679 ], [ %storemerge.i.i.i.i.i.i, %682 ]
  %685 = load ptr, ptr %149, align 8, !tbaa !269
  %.not13.i.i = icmp eq ptr %.2308.i, null
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i64, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !282
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !279
  br i1 %.not13.i.i, label %.lr.ph.split.us.i.preheader.i, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %.lr.ph.i193.i
  %.not.i194352.i = icmp ne ptr %691, %685
  %692 = icmp eq ptr %689, %686
  %or.cond.i195353.i = select i1 %.not.i194352.i, i1 true, i1 %692
  br i1 %or.cond.i195353.i, label %.critedge.sink.split.i.i, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.split.i.preheader.i
  %.sroa.05.014.i.i.i = load ptr, ptr %687, align 8, !tbaa !227
  %693 = icmp ne ptr %.sroa.05.014.i.i.i, %.2308.i
  br label %706

.lr.ph.split.us.i.preheader.i:                    ; preds = %.lr.ph.i193.i
  %.not.us.i355.i = icmp eq ptr %691, %685
  br i1 %.not.us.i355.i, label %.preheader.i.preheader.i, label %.critedge.sink.split.i.i

.lr.ph.split.us.i.loopexit.i:                     ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i
  %694 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %695 = load ptr, ptr %694, align 8, !tbaa !279
  %.not.us.i.i = icmp eq ptr %695, %685
  br i1 %.not.us.i.i, label %.preheader.i.preheader.i, label %.critedge.sink.split.i.i, !llvm.loop !284

.preheader.i.preheader.i:                         ; preds = %.lr.ph.split.us.i.preheader.i, %.lr.ph.split.us.i.loopexit.i
  %696 = phi ptr [ %701, %.lr.ph.split.us.i.loopexit.i ], [ %689, %.lr.ph.split.us.i.preheader.i ]
  %.sroa.019.036.us.i356.i = phi ptr [ %storemerge.i.i.us.i.i, %.lr.ph.split.us.i.loopexit.i ], [ %.sroa.0.0.i.i.i.i64, %.lr.ph.split.us.i.preheader.i ]
  br label %.critedge2.i.i.us.i.i

.critedge2.i.i.us.i.i:                            ; preds = %.critedge2.i.i.us.i.i.backedge, %.preheader.i.preheader.i
  %.pn.i.i.us.i.i = phi ptr [ %.sroa.019.036.us.i356.i, %.preheader.i.preheader.i ], [ %storemerge.i.i.us.i.i, %.critedge2.i.i.us.i.i.backedge ]
  %storemerge.in.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.us.i.i, i64 24
  %storemerge.i.i.us.i.i = load ptr, ptr %storemerge.in.i.i.us.i.i, align 8, !tbaa !248
  %.not.i.i.us.i.i = icmp eq ptr %storemerge.i.i.us.i.i, null
  br i1 %.not.i.i.us.i.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %697

697:                                              ; preds = %.critedge2.i.i.us.i.i
  %698 = load i32, ptr %storemerge.i.i.us.i.i, align 8
  %699 = and i32 %698, -2130706432
  %or.cond.not.i.i.us.i.i = icmp eq i32 %699, 0
  br i1 %or.cond.not.i.i.us.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i, label %.critedge2.i.i.us.i.i.backedge

.critedge2.i.i.us.i.i.backedge:                   ; preds = %697, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i
  br label %.critedge2.i.i.us.i.i, !llvm.loop !284

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.us.i.i: ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.us.i.i, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !282
  %702 = icmp eq ptr %701, %696
  br i1 %702, label %.critedge2.i.i.us.i.i.backedge, label %.lr.ph.split.us.i.loopexit.i

.lr.ph.split.i.loopexit.i:                        ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !279
  %.not.i194.i = icmp ne ptr %704, %685
  %705 = icmp eq ptr %727, %686
  %or.cond.i195.i = select i1 %.not.i194.i, i1 true, i1 %705
  br i1 %or.cond.i195.i, label %.critedge.sink.split.i.i, label %706, !llvm.loop !284

706:                                              ; preds = %.lr.ph.split.i.loopexit.i, %.lr.ph.i65
  %707 = phi ptr [ %689, %.lr.ph.i65 ], [ %727, %.lr.ph.split.i.loopexit.i ]
  %.sroa.019.036.i354.i = phi ptr [ %.sroa.0.0.i.i.i.i64, %.lr.ph.i65 ], [ %storemerge.i.i.i.i, %.lr.ph.split.i.loopexit.i ]
  %708 = icmp ne ptr %.sroa.05.014.i.i.i, %707
  %or.cond15.i.i.i = and i1 %693, %708
  br i1 %or.cond15.i.i.i, label %.lr.ph.i.i.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %706, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.sroa.05.016.i.i.i = phi ptr [ %.sroa.05.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ], [ %.sroa.05.014.i.i.i, %706 ]
  %709 = icmp ne ptr %.sroa.05.016.i.i.i, null
  call void @llvm.assume(i1 %709)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i196.i = load i64, ptr %.sroa.05.016.i.i.i, align 8
  %710 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i196.i, 4
  %.not.i.i.i.i15.i.i = icmp eq i64 %710, 0
  br i1 %.not.i.i.i.i15.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i.i.i, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %713, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %715, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.05.016.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !227
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 44
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %718, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %.sroa.05.016.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.05.016.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %715, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i.i.i ]
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %.sroa.05.0.i.i.i = load ptr, ptr %719, align 8, !tbaa !227
  %720 = icmp ne ptr %.sroa.05.0.i.i.i, %.2308.i
  %721 = icmp ne ptr %.sroa.05.0.i.i.i, %707
  %or.cond.i.i197.i = and i1 %720, %721
  br i1 %or.cond.i.i197.i, label %.lr.ph.i.i.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i, %706
  %.sroa.05.0.lcssa.i.i.i = phi ptr [ %.sroa.05.014.i.i.i, %706 ], [ %.sroa.05.0.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %722 = icmp eq ptr %.sroa.05.0.lcssa.i.i.i, %.2308.i
  br i1 %722, label %.critedge.sink.split.i.i, label %.critedge2.i.i.i.i

.critedge2.i.i.i.i:                               ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, %.critedge2.i.i.i.i.backedge
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %.critedge2.i.i.i.i.backedge ], [ %.sroa.019.036.i354.i, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i66 = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i66, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, label %723

723:                                              ; preds = %.critedge2.i.i.i.i
  %724 = load i32, ptr %storemerge.i.i.i.i, align 8
  %725 = and i32 %724, -2130706432
  %or.cond.not.i.i.i.i = icmp eq i32 %725, 0
  br i1 %or.cond.not.i.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i, label %.critedge2.i.i.i.i.backedge

.critedge2.i.i.i.i.backedge:                      ; preds = %723, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i
  br label %.critedge2.i.i.i.i, !llvm.loop !284

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb1ELb0ELb1ELb0EE7advanceEv.exit.i.i.i: ; preds = %723
  %726 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !282
  %728 = icmp eq ptr %727, %707
  br i1 %728, label %.critedge2.i.i.i.i.backedge, label %.lr.ph.split.i.loopexit.i

.critedge.sink.split.i.i:                         ; preds = %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit.i.i, %.lr.ph.split.i.loopexit.i, %.lr.ph.split.us.i.loopexit.i, %.lr.ph.split.us.i.preheader.i, %.lr.ph.split.i.preheader.i
  %729 = or i64 %662, %667
  store i64 %729, ptr %666, align 8, !tbaa !11
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i: ; preds = %.critedge.sink.split.i.i, %.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i
  %.pre-phi405.i = phi i64 [ %.pre404.i, %.critedge._ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit_crit_edge.i ], [ %672, %.critedge.sink.split.i.i ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0364.i, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !227
  %732 = load ptr, ptr %78, align 8, !tbaa !59
  %733 = getelementptr inbounds nuw i32, ptr %732, i64 %.pre-phi405.i
  %734 = load i32, ptr %733, align 4, !tbaa !218
  %.not.i.i.i59 = icmp eq i32 %734, -1
  br i1 %.not.i.i.i59, label %735, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i

735:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i
  %736 = getelementptr inbounds nuw i8, ptr %.pre397.pre.i, i64 48
  %737 = load ptr, ptr %736, align 8, !tbaa !59
  %738 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %737, i64 %.pre-phi405.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i200.i = load i64, ptr %738, align 8
  %739 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i200.i, -8
  %740 = inttoptr i64 %739 to ptr
  %741 = load ptr, ptr %74, align 8, !tbaa !216
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 288
  %743 = load ptr, ptr %742, align 8, !tbaa !285
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 272
  %745 = load ptr, ptr %744, align 8, !tbaa !304
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 264
  %747 = load ptr, ptr %746, align 8, !tbaa !305
  %748 = ptrtoint ptr %745 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 3
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds nuw i8, ptr %741, i64 304
  %754 = load i32, ptr %753, align 8, !tbaa !306
  %755 = mul i32 %754, %752
  %756 = load ptr, ptr %740, align 8, !tbaa !249
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load i16, ptr %757, align 8, !tbaa !254
  %759 = zext i16 %758 to i32
  %760 = add i32 %755, %759
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %743, i64 %761, i32 1
  %763 = load i32, ptr %762, align 4, !tbaa !307
  %764 = lshr i32 %763, 3
  %765 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %743, i64 %761, i32 2
  %766 = load i32, ptr %765, align 4, !tbaa !309
  %767 = lshr i32 %766, 3
  %768 = zext nneg i32 %767 to i64
  %769 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %768, i1 false)
  %770 = trunc nuw nsw i64 %769 to i8
  %771 = sub nsw i8 63, %770
  %772 = load ptr, ptr %72, align 8, !tbaa !215
  %773 = zext nneg i32 %764 to i64
  %774 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %772, i64 noundef %773, i8 %771) #17
  %775 = load ptr, ptr %78, align 8, !tbaa !59
  %776 = getelementptr inbounds nuw i32, ptr %775, i64 %.pre-phi405.i
  store i32 %774, ptr %776, align 4, !tbaa !218
  %.pre396.i = load ptr, ptr %64, align 8, !tbaa !210
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i: ; preds = %735, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i
  %777 = phi ptr [ %.pre396.i, %735 ], [ %.pre397.pre.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i ]
  %.0.i.i198.i = phi i32 [ %774, %735 ], [ %734, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.i ]
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %779 = load ptr, ptr %778, align 8, !tbaa !59
  %780 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %779, i64 %.pre-phi405.i
  %.0.copyload.i.i.i.i.i.i.i.i.i199.i = load i64, ptr %780, align 8
  %781 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i199.i, -8
  %782 = inttoptr i64 %781 to ptr
  %783 = load ptr, ptr %69, align 8, !tbaa !213
  %784 = load ptr, ptr %149, align 8, !tbaa !269
  %785 = load ptr, ptr %74, align 8, !tbaa !216
  %786 = load ptr, ptr %783, align 8, !tbaa !26
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 488
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(80) %783, ptr noundef nonnull align 8 dereferenceable(288) %784, ptr %731, i32 %658, i1 noundef zeroext false, i32 noundef %.0.i.i198.i, ptr noundef %782, ptr noundef %785, i32 0, i32 noundef 0) #17
  %.pre398.i = load ptr, ptr %64, align 8, !tbaa !210
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %.pre398.i, i64 48
  %.pre399.i = load ptr, ptr %.phi.trans.insert.i60, align 8
  %.phi.trans.insert400.i = getelementptr inbounds nuw i8, ptr %.pre398.i, i64 296
  %.pre401.i = load ptr, ptr %.phi.trans.insert400.i, align 8
  %.pre402.i = zext nneg i32 %658 to i64
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i: ; preds = %.critedge2.i.i.i.i.i.i, %.critedge2.i.i.i.i, %.critedge2.i.i.us.i.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i, %669
  %.pre-phi403.i = phi i64 [ %676, %669 ], [ %.pre402.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %676, %.critedge2.i.i.us.i.i ], [ %676, %.critedge2.i.i.i.i ], [ %676, %.critedge2.i.i.i.i.i.i ]
  %.pre-phi.i61 = phi i64 [ %672, %669 ], [ %.pre-phi405.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %672, %.critedge2.i.i.us.i.i ], [ %672, %.critedge2.i.i.i.i ], [ %672, %.critedge2.i.i.i.i.i.i ]
  %789 = phi ptr [ %677, %669 ], [ %.pre401.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %677, %.critedge2.i.i.us.i.i ], [ %677, %.critedge2.i.i.i.i ], [ %677, %.critedge2.i.i.i.i.i.i ]
  %790 = phi ptr [ %673, %669 ], [ %.pre399.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig5spillEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEb.exit.i ], [ %673, %.critedge2.i.i.us.i.i ], [ %673, %.critedge2.i.i.i.i ], [ %673, %.critedge2.i.i.i.i.i.i ]
  %791 = icmp slt i32 %658, 0
  %792 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %790, i64 %.pre-phi.i61, i32 1
  %793 = getelementptr inbounds nuw ptr, ptr %789, i64 %.pre-phi403.i
  %.0.in.i.i.i.i = select i1 %791, ptr %792, ptr %793
  %.0.i.i.i.i62 = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !280
  %.not.i.i.i201.i = icmp eq ptr %.0.i.i.i.i62, null
  br i1 %.not.i.i.i201.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %794

794:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i
  %795 = load i32, ptr %.0.i.i.i.i62, align 8
  %796 = and i32 %795, 16777216
  %.not4.i.i.i.i = icmp eq i32 %796, 0
  br i1 %.not4.i.i.i.i, label %.lr.ph359.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %794, %797
  %.pn.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i, %797 ], [ %.0.i.i.i.i62, %794 ]
  %storemerge.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 24
  %storemerge.i.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i.i, align 8, !tbaa !248
  %.not.i.i.i.i202.i = icmp eq ptr %storemerge.i.i.i.i.i, null
  br i1 %.not.i.i.i.i202.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %797

797:                                              ; preds = %.preheader.i.i.i.i
  %798 = load i32, ptr %storemerge.i.i.i.i.i, align 8
  %799 = and i32 %798, 16777216
  %.not1.i.i.i.i.i = icmp eq i32 %799, 0
  br i1 %.not1.i.i.i.i.i, label %.lr.ph359.i, label %.preheader.i.i.i.i, !llvm.loop !310

.lr.ph359.i:                                      ; preds = %797, %794
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i62, %794 ], [ %storemerge.i.i.i.i.i, %797 ]
  %.not97.i = icmp eq ptr %.2308.i, null
  %800 = zext nneg i32 %659 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.pre166 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !282
  br label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i: ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, %.lr.ph359.i
  %801 = phi ptr [ %.pre166, %.lr.ph359.i ], [ %946, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %.sroa.0250.0358.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph359.i ], [ %storemerge.i.i.i, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i ]
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0358.i, i64 8
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %804 = load ptr, ptr %803, align 8, !tbaa !279
  %805 = icmp eq ptr %804, %267
  br i1 %805, label %806, label %826

806:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  br i1 %.not97.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit, label %807

807:                                              ; preds = %806
  %808 = icmp eq ptr %801, %269
  br i1 %808, label %.sink.split.i, label %809

809:                                              ; preds = %807
  %.sroa.05.014.i207.i = load ptr, ptr %268, align 8, !tbaa !227
  %810 = icmp ne ptr %.sroa.05.014.i207.i, %.2308.i
  %811 = icmp ne ptr %.sroa.05.014.i207.i, %801
  %or.cond15.i208.i = and i1 %810, %811
  br i1 %or.cond15.i208.i, label %.lr.ph.i212.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i

.lr.ph.i212.i:                                    ; preds = %809, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i
  %.sroa.05.016.i213.i = phi ptr [ %.sroa.05.0.i218.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i ], [ %.sroa.05.014.i207.i, %809 ]
  %812 = icmp ne ptr %.sroa.05.016.i213.i, null
  call void @llvm.assume(i1 %812)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i214.i = load i64, ptr %.sroa.05.016.i213.i, align 8
  %813 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i214.i, 4
  %.not.i.i.i.i215.i = icmp eq i64 %813, 0
  br i1 %.not.i.i.i.i215.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i: ; preds = %.lr.ph.i212.i
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.05.016.i213.i, i64 44
  %815 = load i32, ptr %814, align 4
  %816 = and i32 %815, 8
  %.not34.i.i.i.i221.i = icmp eq i32 %816, 0
  br i1 %.not34.i.i.i.i221.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i
  %.sroa.0.15.i.i.i.i223.i = phi ptr [ %818, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i ], [ %.sroa.05.016.i213.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i ]
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i223.i, i64 8
  %818 = load ptr, ptr %817, align 8, !tbaa !227
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 44
  %820 = load i32, ptr %819, align 4
  %821 = and i32 %820, 8
  %.not3.i.i.i.i224.i = icmp eq i32 %821, 0
  br i1 %.not3.i.i.i.i224.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i, !llvm.loop !274

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i, %.lr.ph.i212.i
  %.sroa.0.0.i.i.i.i217.i = phi ptr [ %.sroa.05.016.i213.i, %.lr.ph.i212.i ], [ %.sroa.05.016.i213.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i220.i ], [ %818, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i222.i ]
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i217.i, i64 8
  %.sroa.05.0.i218.i = load ptr, ptr %822, align 8, !tbaa !227
  %823 = icmp ne ptr %.sroa.05.0.i218.i, %.2308.i
  %824 = icmp ne ptr %.sroa.05.0.i218.i, %801
  %or.cond.i219.i = and i1 %823, %824
  br i1 %or.cond.i219.i, label %.lr.ph.i212.i, label %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i, !llvm.loop !275

_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i, %809
  %.sroa.05.0.lcssa.i210.i = phi ptr [ %.sroa.05.014.i207.i, %809 ], [ %.sroa.05.0.i218.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEppEv.exit.i216.i ]
  %825 = icmp eq ptr %.sroa.05.0.lcssa.i210.i, %.2308.i
  br i1 %825, label %.sink.split.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit

826:                                              ; preds = %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i
  %827 = getelementptr inbounds nuw i8, ptr %801, i64 68
  %828 = load i16, ptr %827, align 4, !tbaa !232
  switch i16 %828, label %.sink.split.i [
    i16 68, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit
    i16 0, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit
  ]

.sink.split.i:                                    ; preds = %826, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i, %807
  %829 = load ptr, ptr %78, align 8, !tbaa !59
  %830 = getelementptr inbounds nuw i32, ptr %829, i64 %800
  %831 = load i32, ptr %830, align 4, !tbaa !218
  %.not.i.i75 = icmp eq i32 %831, -1
  br i1 %.not.i.i75, label %832, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i

832:                                              ; preds = %.sink.split.i
  %833 = load ptr, ptr %64, align 8, !tbaa !210
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 48
  %835 = load ptr, ptr %834, align 8, !tbaa !59
  %836 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %835, i64 %800
  %.0.copyload.i.i.i.i.i.i.i.i.i.i82 = load i64, ptr %836, align 8
  %837 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i82, -8
  %838 = inttoptr i64 %837 to ptr
  %839 = load ptr, ptr %74, align 8, !tbaa !216
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 288
  %841 = load ptr, ptr %840, align 8, !tbaa !285
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 272
  %843 = load ptr, ptr %842, align 8, !tbaa !304
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 264
  %845 = load ptr, ptr %844, align 8, !tbaa !305
  %846 = ptrtoint ptr %843 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = lshr exact i64 %848, 3
  %850 = trunc i64 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %839, i64 304
  %852 = load i32, ptr %851, align 8, !tbaa !306
  %853 = mul i32 %852, %850
  %854 = load ptr, ptr %838, align 8, !tbaa !249
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load i16, ptr %855, align 8, !tbaa !254
  %857 = zext i16 %856 to i32
  %858 = add i32 %853, %857
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %841, i64 %859, i32 1
  %861 = load i32, ptr %860, align 4, !tbaa !307
  %862 = lshr i32 %861, 3
  %863 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %841, i64 %859, i32 2
  %864 = load i32, ptr %863, align 4, !tbaa !309
  %865 = lshr i32 %864, 3
  %866 = zext nneg i32 %865 to i64
  %867 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %866, i1 false)
  %868 = trunc nuw nsw i64 %867 to i8
  %869 = sub nsw i8 63, %868
  %870 = load ptr, ptr %72, align 8, !tbaa !215
  %871 = zext nneg i32 %862 to i64
  %872 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %870, i64 noundef %871, i8 %869) #17
  %873 = load ptr, ptr %78, align 8, !tbaa !59
  %874 = getelementptr inbounds nuw i32, ptr %873, i64 %800
  store i32 %872, ptr %874, align 4, !tbaa !218
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i

_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i: ; preds = %832, %.sink.split.i
  %.0.i.i = phi i32 [ %872, %832 ], [ %831, %.sink.split.i ]
  %875 = getelementptr inbounds nuw i8, ptr %801, i64 68
  %876 = load i16, ptr %875, align 4, !tbaa !232
  %877 = icmp eq i16 %876, 20
  br i1 %877, label %878, label %883

878:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i
  %879 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %880 = load ptr, ptr %879, align 8, !tbaa !247
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !248
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76

883:                                              ; preds = %_ZN12_GLOBAL__N_120X86FastPreTileConfig16getStackSpaceForEN4llvm8RegisterE.exit.i
  %884 = load ptr, ptr %64, align 8, !tbaa !210
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 48
  %886 = load ptr, ptr %885, align 8, !tbaa !59
  %887 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %886, i64 %800
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %887, align 8
  %888 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %889 = inttoptr i64 %888 to ptr
  %890 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %884, ptr noundef %889, ptr nonnull @.str.7, i64 0) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76: ; preds = %883, %878
  %storemerge.i = phi i32 [ %890, %883 ], [ %882, %878 ]
  %891 = load ptr, ptr %64, align 8, !tbaa !210
  %892 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %891, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  %893 = load ptr, ptr %803, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %894 = load ptr, ptr %69, align 8, !tbaa !213
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !276
  %897 = getelementptr inbounds i8, ptr %896, i64 -82112
  %898 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %893, ptr nonnull %801, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %897, i32 %892)
  %899 = extractvalue { ptr, ptr } %898, 0
  %900 = extractvalue { ptr, ptr } %898, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store i32 1, ptr %5, align 8, !alias.scope !311
  store ptr null, ptr %152, align 8, !tbaa !282, !alias.scope !311
  store i64 64, ptr %153, align 8, !tbaa !248, !alias.scope !311
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %900, ptr noundef nonnull align 8 dereferenceable(1065) %899, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %901 = load ptr, ptr %6, align 8, !tbaa !278
  %.not.i.i.i.i.i32.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i.i.i32.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i, label %902

902:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %901) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i: ; preds = %902, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i76
  %.pre59.i = load ptr, ptr %69, align 8, !tbaa !213
  %.pre.i77 = load ptr, ptr %803, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %903 = getelementptr inbounds nuw i8, ptr %.pre59.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %904 = load ptr, ptr %903, align 8, !tbaa !276
  %905 = getelementptr inbounds i8, ptr %904, i64 -12064
  %906 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %.pre.i77, ptr nonnull %801, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %905, i32 %storemerge.i)
  %907 = extractvalue { ptr, ptr } %906, 0
  store ptr %907, ptr %7, align 8
  %908 = extractvalue { ptr, ptr } %906, 1
  store ptr %908, ptr %154, align 8
  %909 = load i32, ptr %557, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %155, align 8, !tbaa !282, !alias.scope !314
  store i32 %909, ptr %156, align 4, !tbaa !248, !alias.scope !314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false), !alias.scope !314
  store i32 0, ptr %4, align 8, !alias.scope !314
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %908, ptr noundef nonnull align 8 dereferenceable(1065) %907, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %910 = load i32, ptr %561, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr null, ptr %158, align 8, !tbaa !282, !alias.scope !317
  store i32 %910, ptr %159, align 4, !tbaa !248, !alias.scope !317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !alias.scope !317
  store i32 0, ptr %3, align 8, !alias.scope !317
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %908, ptr noundef nonnull align 8 dereferenceable(1065) %907, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %911 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.0.i.i, i32 noundef 0)
  %912 = load ptr, ptr %8, align 8, !tbaa !278
  %.not.i.i.i.i.i35.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i.i35.i, label %_ZN4llvm8DebugLocD2Ev.exit38.i, label %913

913:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %912) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit38.i

_ZN4llvm8DebugLocD2Ev.exit38.i:                   ; preds = %913, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit34.i
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %.pre60.i = load ptr, ptr %.phi.trans.insert.i78, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %914 = getelementptr inbounds nuw i8, ptr %.pre60.i, i64 160
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %914, i32 %892) #17
  %915 = load i32, ptr %914, align 8
  %916 = or i32 %915, 67108864
  store i32 %916, ptr %914, align 8
  %917 = load i32, ptr %555, align 8
  %918 = and i32 %917, -67108865
  store i32 %918, ptr %555, align 8
  %919 = load i32, ptr %556, align 8
  %920 = and i32 %919, -67108865
  store i32 %920, ptr %556, align 8
  %921 = load i16, ptr %875, align 4, !tbaa !232
  %922 = icmp eq i16 %921, 20
  br i1 %922, label %923, label %924

923:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %801) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit

924:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit38.i
  %925 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %926 = load ptr, ptr %925, align 8, !tbaa !247
  %927 = getelementptr inbounds nuw i8, ptr %801, i64 40
  %928 = load i24, ptr %927, align 8
  %929 = zext i24 %928 to i64
  %930 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %926, i64 %929
  %.not57.i = icmp eq i24 %928, 0
  br i1 %.not57.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %924, %.critedge.i80
  %.058.i = phi ptr [ %939, %.critedge.i80 ], [ %926, %924 ]
  %931 = load i32, ptr %.058.i, align 8
  %932 = and i32 %931, 255
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %.critedge.i80

934:                                              ; preds = %.lr.ph.i79
  %935 = getelementptr inbounds nuw i8, ptr %.058.i, i64 4
  %936 = load i32, ptr %935, align 4, !tbaa !248
  %937 = icmp eq i32 %936, %658
  br i1 %937, label %938, label %.critedge.i80

938:                                              ; preds = %934
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.058.i, i32 %storemerge.i) #17
  br label %.critedge.i80

.critedge.i80:                                    ; preds = %938, %934, %.lr.ph.i79
  %939 = getelementptr inbounds nuw i8, ptr %.058.i, i64 32
  %.not.i81 = icmp eq ptr %939, %930
  br i1 %.not.i81, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit, label %.lr.ph.i79

_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit: ; preds = %.critedge.i80, %924, %923, %826, %826, %_ZL9dominatesRN4llvm17MachineBasicBlockENS_26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEES5_.exit225.i, %806
  %940 = load ptr, ptr %802, align 8, !tbaa !282
  br label %941

941:                                              ; preds = %.backedge, %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit
  %.pn.i.i.i = phi ptr [ %.sroa.0250.0358.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig6reloadEN4llvm26MachineInstrBundleIteratorINS1_12MachineInstrELb0EEENS1_8RegisterEPNS1_14MachineOperandES7_.exit ], [ %storemerge.i.i.i, %.backedge ]
  %storemerge.in.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 24
  %storemerge.i.i.i = load ptr, ptr %storemerge.in.i.i.i, align 8, !tbaa !248
  %.not.i.i227.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %.not.i.i227.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %storemerge.i.i.i, align 8
  %944 = and i32 %943, 16777216
  %.not1.i.i.i = icmp eq i32 %944, 0
  br i1 %.not1.i.i.i, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i, label %.backedge

.backedge:                                        ; preds = %942, %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i
  br label %941, !llvm.loop !320

_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EE7advanceEv.exit.i.i: ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !282
  %947 = icmp eq ptr %946, %940
  br i1 %947, label %.backedge, label %_ZN4llvm19MachineRegisterInfo26defusechain_instr_iteratorILb1ELb0ELb0ELb0ELb1ELb0EEppEv.exit.i, !llvm.loop !320

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %.preheader.i.i.i.i, %941, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %498, %489, %483, %478, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i"
  %.1307.ph.i = phi ptr [ %.0306361.i, %498 ], [ %.0306361.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ %473, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %.0306361.i, %483 ], [ %.0306361.i, %478 ], [ %.0306361.i, %489 ], [ %.2308.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %.2308.i, %941 ], [ %.2308.i, %.preheader.i.i.i.i ]
  %.2303.ph.i = phi ptr [ %.0301362.i, %498 ], [ %.0301362.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ null, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %.0301362.i, %483 ], [ %.0301362.i, %478 ], [ %.0301362.i, %489 ], [ %.6.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %.6.i, %941 ], [ %.6.i, %.preheader.i.i.i.i ]
  %.2300.ph.i = phi i1 [ %.0298363.i, %498 ], [ %.0298363.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ true, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %.0298363.i, %483 ], [ %.0298363.i, %478 ], [ %.0298363.i, %489 ], [ %.3.i, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %.3.i, %941 ], [ %.3.i, %.preheader.i.i.i.i ]
  %.2.ph.i = phi i8 [ %423, %498 ], [ %423, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i ], [ 0, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit.i" ], [ %423, %483 ], [ %423, %478 ], [ %423, %489 ], [ %423, %_ZN12_GLOBAL__N_120X86FastPreTileConfig10mayLiveOutEN4llvm8RegisterEPNS1_12MachineInstrE.exit.thread.i ], [ %423, %941 ], [ %423, %.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i230.i = load i64, ptr %.sroa.0274.0364.i, align 8
  %948 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i230.i, -8
  %949 = inttoptr i64 %948 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i231.i = load i64, ptr %949, align 8
  %950 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i231.i, 4
  %.not.i.i.i.i232.i = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i232.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 44
  %952 = load i32, ptr %951, align 4
  %953 = and i32 %952, 4
  %.not45.i.i.i.i.i = icmp eq i32 %953, 0
  br i1 %.not45.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i = phi ptr [ %955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %949, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i, align 8
  %954 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 44
  %957 = load i32, ptr %956, align 4
  %958 = and i32 %957, 4
  %.not4.i.i.i.i.i = icmp eq i32 %958, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !270

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i
  %.sroa.0.0.i.i.i.i233.i = phi ptr [ %949, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i ], [ %949, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %955, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %.not332.i = icmp eq ptr %.sroa.0.0.i.i.i.i233.i, %269
  br i1 %.not332.i, label %._crit_edge.i53, label %.lr.ph367.i

._crit_edge.i53:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i, %.lr.ph367.i, %.lr.ph367.i
  %.0301.lcssa.ph.i = phi ptr [ %.2303.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.0301362.i, %.lr.ph367.i ], [ %.0301362.i, %.lr.ph367.i ]
  %.0298.lcssa.ph.i = phi i1 [ %.2300.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.0298363.i, %.lr.ph367.i ], [ %.0298363.i, %.lr.ph367.i ]
  %.082.lcssa.ph.i = phi i8 [ %.2.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb1EEppEv.exit.i ], [ %.082366.i, %.lr.ph367.i ], [ %.082366.i, %.lr.ph367.i ]
  %959 = trunc nuw i8 %.082.lcssa.ph.i to i1
  br i1 %959, label %960, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

960:                                              ; preds = %._crit_edge.i53
  %961 = icmp eq ptr %.0301.lcssa.ph.i, null
  br i1 %961, label %965, label %962

962:                                              ; preds = %960
  %963 = getelementptr inbounds nuw i8, ptr %.0301.lcssa.ph.i, i64 68
  %964 = load i16, ptr %963, align 4, !tbaa !232
  switch i16 %964, label %967 [
    i16 68, label %965
    i16 0, label %965
  ]

965:                                              ; preds = %962, %962, %960
  %966 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %267) #17
  br label %970

967:                                              ; preds = %962
  %968 = getelementptr inbounds nuw i8, ptr %.0301.lcssa.ph.i, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !227
  br label %970

970:                                              ; preds = %967, %965
  %.0.i = phi ptr [ %966, %965 ], [ %969, %967 ]
  %971 = load i32, ptr %75, align 8, !tbaa !28
  %972 = icmp eq i32 %971, -1
  br i1 %972, label %973, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i

973:                                              ; preds = %970
  %974 = load ptr, ptr %72, align 8, !tbaa !215
  %975 = load ptr, ptr %67, align 8, !tbaa !212
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 513
  %.sroa.0.0.copyload.i.i241.i = load i8, ptr %976, align 1, !tbaa !248
  %977 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %974, i64 noundef 64, i8 %.sroa.0.0.copyload.i.i241.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #17
  store i32 %977, ptr %75, align 8, !tbaa !28
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i: ; preds = %973, %970
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %978 = load ptr, ptr %69, align 8, !tbaa !213
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !276
  %981 = getelementptr inbounds i8, ptr %980, i64 -11424
  %982 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %267, ptr noundef nonnull align 8 dereferenceable(70) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %981)
  %983 = extractvalue { ptr, ptr } %982, 0
  store ptr %983, ptr %46, align 8
  %984 = extractvalue { ptr, ptr } %982, 1
  store ptr %984, ptr %161, align 8
  %985 = load i32, ptr %75, align 8, !tbaa !28
  %986 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %985, i32 noundef 0)
  %987 = load ptr, ptr %47, align 8, !tbaa !278
  %.not.i.i.i.i.i2.i236.i = icmp eq ptr %987, null
  br i1 %.not.i.i.i.i.i2.i236.i, label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i", label %988

988:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %987) #17
  br label %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i"

"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i": ; preds = %988, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i235.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i, %._crit_edge.i53, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i"
  %.4.i = phi i1 [ true, %"_ZZN12_GLOBAL__N_120X86FastPreTileConfig16configBasicBlockERN4llvm17MachineBasicBlockEENK3$_0clERNS1_12MachineInstrE.exit242.i" ], [ %.0298.lcssa.ph.i, %._crit_edge.i53 ], [ false, %_ZN4llvm7reverseIRNS_17MachineBasicBlockEEEDaOT_.exit.i ]
  %989 = or i1 %.019125, %.4.i
  %.not91 = icmp eq ptr %266, %138
  br i1 %.not91, label %._crit_edge128, label %265

990:                                              ; preds = %._crit_edge128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  %991 = load ptr, ptr %61, align 8, !tbaa !208
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 328
  %993 = load ptr, ptr %992, align 8, !tbaa !221
  %994 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %993) #17
  %995 = load ptr, ptr %67, align 8, !tbaa !212
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 320
  %997 = load i32, ptr %996, align 8, !tbaa !321
  %998 = icmp sgt i32 %997, 8
  br i1 %998, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i, label %1026

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i: ; preds = %990
  %999 = load ptr, ptr %64, align 8, !tbaa !210
  %1000 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %999, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  store ptr null, ptr %17, align 8, !tbaa !278
  %.phi.trans.insert181.i = getelementptr inbounds nuw i8, ptr %994, i64 44
  %.pre182.i = load i32, ptr %.phi.trans.insert181.i, align 4
  %.pre178.i = load ptr, ptr %69, align 8, !tbaa !213
  %.phi.trans.insert179.i = getelementptr inbounds nuw i8, ptr %.pre178.i, i64 8
  %.pre180.i = load ptr, ptr %.phi.trans.insert179.i, align 8, !tbaa !276
  %1001 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1002 = getelementptr inbounds i8, ptr %.pre180.i, i64 -10176
  %1003 = and i32 %.pre182.i, 4
  %.not.i.i.i74 = icmp eq i32 %1003, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1001, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i74, label %1006, label %1004

1004:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1005 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1002, i32 %1000)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

1006:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i
  %1007 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %1002, i32 %1000)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i: ; preds = %1006, %1004
  %1008 = load ptr, ptr %17, align 8, !tbaa !278
  %.not.i.i.i.i.i51.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i.i51.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i, label %1009

1009:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(8) %1008) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i: ; preds = %1009, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  store ptr null, ptr %20, align 8, !tbaa !278
  %.pre164.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1010 = getelementptr inbounds nuw i8, ptr %.pre164.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %1011 = load ptr, ptr %1010, align 8, !tbaa !276
  %1012 = getelementptr inbounds i8, ptr %1011, i64 -463200
  %1013 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(32) %1012)
  %1014 = extractvalue { ptr, ptr } %1013, 0
  store ptr %1014, ptr %18, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1016 = extractvalue { ptr, ptr } %1013, 1
  store ptr %1016, ptr %1015, align 8
  %1017 = load i32, ptr %75, align 8, !tbaa !28
  %1018 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %1017, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %1019 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %1019, align 8, !tbaa !282, !alias.scope !421
  %1020 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %1000, ptr %1020, align 4, !tbaa !248, !alias.scope !421
  %1021 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1021, i8 0, i64 16, i1 false), !alias.scope !421
  store i32 0, ptr %16, align 8, !alias.scope !421
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1016, ptr noundef nonnull align 8 dereferenceable(1065) %1014, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %1022 = load ptr, ptr %19, align 8, !tbaa !278
  %.not.i.i.i.i.i57.i = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZN4llvm10MIMetadataD2Ev.exit58.i, label %1023

1023:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(8) %1022) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit58.i

_ZN4llvm10MIMetadataD2Ev.exit58.i:                ; preds = %1023, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit56.i
  %1024 = load ptr, ptr %20, align 8, !tbaa !278
  %.not.i.i.i.i59.i = icmp eq ptr %1024, null
  br i1 %.not.i.i.i.i59.i, label %_ZN4llvm8DebugLocD2Ev.exit60.i, label %1025

1025:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit58.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %1024) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit60.i

_ZN4llvm8DebugLocD2Ev.exit60.i:                   ; preds = %1025, %_ZN4llvm10MIMetadataD2Ev.exit58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i

1026:                                             ; preds = %990
  %1027 = icmp eq i32 %997, 8
  br i1 %1027, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i: ; preds = %1026
  %1028 = load ptr, ptr %64, align 8, !tbaa !210
  %1029 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1028, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  store ptr null, ptr %22, align 8, !tbaa !278
  store ptr null, ptr %21, align 8, !tbaa !278
  %.phi.trans.insert175.i = getelementptr inbounds nuw i8, ptr %994, i64 44
  %.pre176.i = load i32, ptr %.phi.trans.insert175.i, align 4
  %.pre172.i = load ptr, ptr %69, align 8, !tbaa !213
  %.phi.trans.insert173.i = getelementptr inbounds nuw i8, ptr %.pre172.i, i64 8
  %.pre174.i = load ptr, ptr %.phi.trans.insert173.i, align 8, !tbaa !276
  %1030 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1031 = getelementptr inbounds i8, ptr %.pre174.i, i64 -10432
  %1032 = and i32 %.pre176.i, 4
  %.not.i.i65.i = icmp eq i32 %1032, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1030, i8 0, i64 16, i1 false)
  br i1 %.not.i.i65.i, label %1035, label %1033

1033:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %1034 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %1031, i32 %1029)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i

1035:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit64.i
  %1036 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(32) %1031, i32 %1029)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i: ; preds = %1035, %1033
  %1037 = load ptr, ptr %21, align 8, !tbaa !278
  %.not.i.i.i.i.i68.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i68.i, label %_ZN4llvm10MIMetadataD2Ev.exit69.i, label %1038

1038:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(8) %1037) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit69.i

_ZN4llvm10MIMetadataD2Ev.exit69.i:                ; preds = %1038, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit67.i
  %1039 = load ptr, ptr %22, align 8, !tbaa !278
  %.not.i.i.i.i70.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i.i70.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i, label %1040

1040:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(8) %1039) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit69.i, %1040
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #17
  store ptr null, ptr %25, align 8, !tbaa !278
  %.pre162.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1041 = getelementptr inbounds nuw i8, ptr %.pre162.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1042 = load ptr, ptr %1041, align 8, !tbaa !276
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -462368
  %1044 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %1043)
  %1045 = extractvalue { ptr, ptr } %1044, 0
  store ptr %1045, ptr %23, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1047 = extractvalue { ptr, ptr } %1044, 1
  store ptr %1047, ptr %1046, align 8
  %1048 = load i32, ptr %75, align 8, !tbaa !28
  %1049 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %1048, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %1050 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %1050, align 8, !tbaa !282, !alias.scope !424
  %1051 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1029, ptr %1051, align 4, !tbaa !248, !alias.scope !424
  %1052 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1052, i8 0, i64 16, i1 false), !alias.scope !424
  store i32 0, ptr %15, align 8, !alias.scope !424
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1047, ptr noundef nonnull align 8 dereferenceable(1065) %1045, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %1053 = load ptr, ptr %24, align 8, !tbaa !278
  %.not.i.i.i.i.i76.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i.i76.i, label %_ZN4llvm10MIMetadataD2Ev.exit77.i, label %1054

1054:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %1053) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit77.i

_ZN4llvm10MIMetadataD2Ev.exit77.i:                ; preds = %1054, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit75.i
  %1055 = load ptr, ptr %25, align 8, !tbaa !278
  %.not.i.i.i.i78.i = icmp eq ptr %1055, null
  br i1 %.not.i.i.i.i78.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i, label %1056

1056:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit77.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %1055) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit77.i, %1056
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  store ptr null, ptr %28, align 8, !tbaa !278
  %.pre163.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1057 = getelementptr inbounds nuw i8, ptr %.pre163.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %1058 = load ptr, ptr %1057, align 8, !tbaa !276
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -462368
  %1060 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %1059)
  %1061 = extractvalue { ptr, ptr } %1060, 0
  store ptr %1061, ptr %26, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1063 = extractvalue { ptr, ptr } %1060, 1
  store ptr %1063, ptr %1062, align 8
  %1064 = load i32, ptr %75, align 8, !tbaa !28
  %1065 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %1064, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %1066 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %1066, align 8, !tbaa !282, !alias.scope !427
  %1067 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %1029, ptr %1067, align 4, !tbaa !248, !alias.scope !427
  %1068 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1068, i8 0, i64 16, i1 false), !alias.scope !427
  store i32 0, ptr %14, align 8, !alias.scope !427
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1063, ptr noundef nonnull align 8 dereferenceable(1065) %1061, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  %1069 = load ptr, ptr %27, align 8, !tbaa !278
  %.not.i.i.i.i.i84.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i.i.i84.i, label %_ZN4llvm10MIMetadataD2Ev.exit85.i, label %1070

1070:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(8) %1069) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit85.i

_ZN4llvm10MIMetadataD2Ev.exit85.i:                ; preds = %1070, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit83.i
  %1071 = load ptr, ptr %28, align 8, !tbaa !278
  %.not.i.i.i.i86.i = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i86.i, label %_ZN4llvm8DebugLocD2Ev.exit87.i, label %1072

1072:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit85.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %1071) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit87.i

_ZN4llvm8DebugLocD2Ev.exit87.i:                   ; preds = %1072, %_ZN4llvm10MIMetadataD2Ev.exit85.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i: ; preds = %1026
  %1073 = icmp sgt i32 %997, 6
  %.neg.i = select i1 %1073, i64 -14486, i64 -2720
  %1074 = load ptr, ptr %64, align 8, !tbaa !210
  %1075 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %1074, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  store ptr null, ptr %30, align 8, !tbaa !278
  store ptr null, ptr %29, align 8, !tbaa !278
  %.phi.trans.insert169.i = getelementptr inbounds nuw i8, ptr %994, i64 44
  %.pre170.i = load i32, ptr %.phi.trans.insert169.i, align 4
  %.pre.i73 = load ptr, ptr %69, align 8, !tbaa !213
  %.phi.trans.insert167.i = getelementptr inbounds nuw i8, ptr %.pre.i73, i64 8
  %.pre168.i = load ptr, ptr %.phi.trans.insert167.i, align 8, !tbaa !276
  %1076 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1077 = getelementptr inbounds i8, ptr %.pre168.i, i64 -13056
  %1078 = and i32 %.pre170.i, 4
  %.not.i.i92.i = icmp eq i32 %1078, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1076, i8 0, i64 16, i1 false)
  br i1 %.not.i.i92.i, label %1081, label %1079

1079:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i
  %1080 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %1077, i32 %1075)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i

1081:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit91.i
  %1082 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %1077, i32 %1075)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i: ; preds = %1081, %1079
  %1083 = load ptr, ptr %29, align 8, !tbaa !278
  %.not.i.i.i.i.i95.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i.i.i95.i, label %_ZN4llvm10MIMetadataD2Ev.exit96.i, label %1084

1084:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %1083) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit96.i

_ZN4llvm10MIMetadataD2Ev.exit96.i:                ; preds = %1084, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit94.i
  %1085 = load ptr, ptr %30, align 8, !tbaa !278
  %.not.i.i.i.i97.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i97.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i, label %1086

1086:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %1085) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96.i, %1086
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  store ptr null, ptr %33, align 8, !tbaa !278
  %.pre.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1087 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %1088 = load ptr, ptr %1087, align 8, !tbaa !276
  %1089 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1088, i64 %.neg.i
  %1090 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %1089)
  %1091 = extractvalue { ptr, ptr } %1090, 0
  store ptr %1091, ptr %31, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1093 = extractvalue { ptr, ptr } %1090, 1
  store ptr %1093, ptr %1092, align 8
  %1094 = load i32, ptr %75, align 8, !tbaa !28
  %1095 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %1094, i32 noundef 0)
  %1096 = load ptr, ptr %1092, align 8, !tbaa !430
  %1097 = load ptr, ptr %31, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %1098 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %1098, align 8, !tbaa !282, !alias.scope !433
  %1099 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1075, ptr %1099, align 4, !tbaa !248, !alias.scope !433
  %1100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1100, i8 0, i64 16, i1 false), !alias.scope !433
  store i32 0, ptr %13, align 8, !alias.scope !433
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1096, ptr noundef nonnull align 8 dereferenceable(1065) %1097, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %1101 = load ptr, ptr %32, align 8, !tbaa !278
  %.not.i.i.i.i.i103.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i103.i, label %_ZN4llvm10MIMetadataD2Ev.exit104.i, label %1102

1102:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(8) %1101) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit104.i

_ZN4llvm10MIMetadataD2Ev.exit104.i:               ; preds = %1102, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit102.i
  %1103 = load ptr, ptr %33, align 8, !tbaa !278
  %.not.i.i.i.i105.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i105.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i, label %1104

1104:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %1103) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit104.i, %1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  store ptr null, ptr %36, align 8, !tbaa !278
  %.pre159.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1105 = getelementptr inbounds nuw i8, ptr %.pre159.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %1106 = load ptr, ptr %1105, align 8, !tbaa !276
  %1107 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1106, i64 %.neg.i
  %1108 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %1107)
  %1109 = extractvalue { ptr, ptr } %1108, 0
  store ptr %1109, ptr %34, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1111 = extractvalue { ptr, ptr } %1108, 1
  store ptr %1111, ptr %1110, align 8
  %1112 = load i32, ptr %75, align 8, !tbaa !28
  %1113 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %1112, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %1114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %1114, align 8, !tbaa !282, !alias.scope !436
  %1115 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1075, ptr %1115, align 4, !tbaa !248, !alias.scope !436
  %1116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1116, i8 0, i64 16, i1 false), !alias.scope !436
  store i32 0, ptr %12, align 8, !alias.scope !436
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1111, ptr noundef nonnull align 8 dereferenceable(1065) %1109, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %1117 = load ptr, ptr %35, align 8, !tbaa !278
  %.not.i.i.i.i.i111.i = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZN4llvm10MIMetadataD2Ev.exit112.i, label %1118

1118:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %1117) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit112.i

_ZN4llvm10MIMetadataD2Ev.exit112.i:               ; preds = %1118, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit110.i
  %1119 = load ptr, ptr %36, align 8, !tbaa !278
  %.not.i.i.i.i113.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i113.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i, label %1120

1120:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %1119) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit112.i, %1120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  store ptr null, ptr %39, align 8, !tbaa !278
  %.pre160.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1121 = getelementptr inbounds nuw i8, ptr %.pre160.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %1122 = load ptr, ptr %1121, align 8, !tbaa !276
  %1123 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1122, i64 %.neg.i
  %1124 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %1123)
  %1125 = extractvalue { ptr, ptr } %1124, 0
  store ptr %1125, ptr %37, align 8
  %1126 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1127 = extractvalue { ptr, ptr } %1124, 1
  store ptr %1127, ptr %1126, align 8
  %1128 = load i32, ptr %75, align 8, !tbaa !28
  %1129 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef %1128, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %1130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %1130, align 8, !tbaa !282, !alias.scope !439
  %1131 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1075, ptr %1131, align 4, !tbaa !248, !alias.scope !439
  %1132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1132, i8 0, i64 16, i1 false), !alias.scope !439
  store i32 0, ptr %11, align 8, !alias.scope !439
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1127, ptr noundef nonnull align 8 dereferenceable(1065) %1125, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  %1133 = load ptr, ptr %38, align 8, !tbaa !278
  %.not.i.i.i.i.i119.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i119.i, label %_ZN4llvm10MIMetadataD2Ev.exit120.i, label %1134

1134:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(8) %1133) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit120.i

_ZN4llvm10MIMetadataD2Ev.exit120.i:               ; preds = %1134, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit118.i
  %1135 = load ptr, ptr %39, align 8, !tbaa !278
  %.not.i.i.i.i121.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i121.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i, label %1136

1136:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 4 dereferenceable(8) %1135) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit120.i, %1136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  store ptr null, ptr %42, align 8, !tbaa !278
  %.pre161.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1137 = getelementptr inbounds nuw i8, ptr %.pre161.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %1138 = load ptr, ptr %1137, align 8, !tbaa !276
  %1139 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %1138, i64 %.neg.i
  %1140 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1139)
  %1141 = extractvalue { ptr, ptr } %1140, 0
  store ptr %1141, ptr %40, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1143 = extractvalue { ptr, ptr } %1140, 1
  store ptr %1143, ptr %1142, align 8
  %1144 = load i32, ptr %75, align 8, !tbaa !28
  %1145 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %1144, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %1146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %1146, align 8, !tbaa !282, !alias.scope !442
  %1147 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %1075, ptr %1147, align 4, !tbaa !248, !alias.scope !442
  %1148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1148, i8 0, i64 16, i1 false), !alias.scope !442
  store i32 0, ptr %10, align 8, !alias.scope !442
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1143, ptr noundef nonnull align 8 dereferenceable(1065) %1141, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %1149 = load ptr, ptr %41, align 8, !tbaa !278
  %.not.i.i.i.i.i127.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm10MIMetadataD2Ev.exit128.i, label %1150

1150:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(8) %1149) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit128.i

_ZN4llvm10MIMetadataD2Ev.exit128.i:               ; preds = %1150, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit126.i
  %1151 = load ptr, ptr %42, align 8, !tbaa !278
  %.not.i.i.i.i129.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i129.i, label %_ZN4llvm8DebugLocD2Ev.exit130.i, label %1152

1152:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %1151) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit130.i

_ZN4llvm8DebugLocD2Ev.exit130.i:                  ; preds = %1152, %_ZN4llvm10MIMetadataD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit60.i, %_ZN4llvm8DebugLocD2Ev.exit87.i, %_ZN4llvm8DebugLocD2Ev.exit130.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  store ptr null, ptr %45, align 8, !tbaa !278
  %.pre165.pre = load ptr, ptr %69, align 8, !tbaa !213
  %1153 = getelementptr inbounds nuw i8, ptr %.pre165.pre, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %1154 = load ptr, ptr %1153, align 8, !tbaa !276
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -82528
  %1156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %993, ptr noundef nonnull align 8 dereferenceable(70) %994, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %1155)
  %1157 = extractvalue { ptr, ptr } %1156, 0
  store ptr %1157, ptr %43, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1159 = extractvalue { ptr, ptr } %1156, 1
  store ptr %1159, ptr %1158, align 8
  %1160 = load i32, ptr %75, align 8, !tbaa !28
  %1161 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %1160, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store i32 1, ptr %9, align 8, !alias.scope !445
  %1162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %1162, align 8, !tbaa !282, !alias.scope !445
  %1163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %1163, align 8, !tbaa !248, !alias.scope !445
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %1159, ptr noundef nonnull align 8 dereferenceable(1065) %1157, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %1164 = load ptr, ptr %44, align 8, !tbaa !278
  %.not.i.i.i.i.i135.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i.i135.i, label %_ZN4llvm10MIMetadataD2Ev.exit136.i, label %1165

1165:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %1164) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit136.i

_ZN4llvm10MIMetadataD2Ev.exit136.i:               ; preds = %1165, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134.i
  %1166 = load ptr, ptr %45, align 8, !tbaa !278
  %.not.i.i.i.i137.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i137.i, label %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit, label %1167

1167:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %1166) #17
  br label %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit

_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit: ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136.i, %1167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  br label %._crit_edge128.thread

._crit_edge128.thread:                            ; preds = %._crit_edge, %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit, %._crit_edge128
  %.019.lcssa176 = phi i1 [ true, %_ZN12_GLOBAL__N_120X86FastPreTileConfig30InitializeTileConfigStackSpaceEv.exit ], [ false, %._crit_edge128 ], [ false, %._crit_edge ]
  store i32 0, ptr %82, align 8, !tbaa !60
  %1168 = load ptr, ptr %54, align 8, !tbaa !59
  %1169 = icmp eq ptr %1168, %135
  br i1 %1169, label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit, label %1170

1170:                                             ; preds = %._crit_edge128.thread
  call void @free(ptr noundef %1168) #17
  br label %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %._crit_edge128.thread, %1170
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %54) #17
  br label %1171

1171:                                             ; preds = %2, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit
  %.0 = phi i1 [ %.019.lcssa176, %_ZN4llvm25ReversePostOrderTraversalIPNS_15MachineFunctionENS_11GraphTraitsIS2_EEED2Ev.exit ], [ false, %2 ]
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %25, i8 0, i64 280, i1 false), !alias.scope !471
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
  %45 = alloca %"class.llvm::MIMetadata", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %48 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %47, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  store ptr null, ptr %36, align 8, !tbaa !278
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !276
  %55 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %50, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 %48)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = load ptr, ptr %35, align 8, !tbaa !278
  %.not.i.i.i.i.i92 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(8) %58) #17
  %.pre = load ptr, ptr %36, align 8, !tbaa !278
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, label %59

59:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %.pre) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %59, %_ZN4llvm10MIMetadataD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  %60 = load ptr, ptr %46, align 8, !tbaa !210
  %61 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %60, ptr noundef nonnull @_ZN4llvm3X8612GR16RegClassE, ptr nonnull @.str.7, i64 0) #17
  %62 = load ptr, ptr %49, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #17
  store ptr null, ptr %38, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %51, align 8, !tbaa !213
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !276
  %66 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %62, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 %61)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  %69 = load ptr, ptr %37, align 8, !tbaa !278
  %.not.i.i.i.i.i95 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm10MIMetadataD2Ev.exit96, label %70

70:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(8) %69) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit96

_ZN4llvm10MIMetadataD2Ev.exit96:                  ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit94, %70
  %71 = load ptr, ptr %38, align 8, !tbaa !278
  %.not.i.i.i.i97 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i97, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100, label %72

72:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %71) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100: ; preds = %72, %_ZN4llvm10MIMetadataD2Ev.exit96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #17
  %73 = load ptr, ptr %46, align 8, !tbaa !210
  %74 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %73, ptr noundef nonnull @_ZN4llvm3X8612GR16RegClassE, ptr nonnull @.str.7, i64 0) #17
  %75 = load ptr, ptr %49, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #17
  store ptr null, ptr %40, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %51, align 8, !tbaa !213
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !276
  %79 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %75, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 %74)
  %80 = extractvalue { ptr, ptr } %79, 0
  %81 = extractvalue { ptr, ptr } %79, 1
  %82 = load ptr, ptr %39, align 8, !tbaa !278
  %.not.i.i.i.i.i101 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm10MIMetadataD2Ev.exit102, label %83

83:                                               ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(8) %82) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit102

_ZN4llvm10MIMetadataD2Ev.exit102:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit100, %83
  %84 = load ptr, ptr %40, align 8, !tbaa !278
  %.not.i.i.i.i103 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i103, label %_ZN4llvm8DebugLocD2Ev.exit104, label %85

85:                                               ; preds = %_ZN4llvm10MIMetadataD2Ev.exit102
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %84) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit104

_ZN4llvm8DebugLocD2Ev.exit104:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit102, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #17
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %86, align 8, !tbaa !265
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i = load i32, ptr %87, align 8, !tbaa !64
  %88 = icmp eq i32 %.val4.i, 0
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i, label %89

89:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit104
  %90 = ptrtoint ptr %2 to i64
  %91 = trunc i64 %90 to i32
  %92 = lshr i32 %91, 4
  %93 = lshr i32 %91, 9
  %94 = xor i32 %92, %93
  %95 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %95, %94
  %96 = zext nneg i32 %.02910.i.i to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !258
  %99 = icmp eq ptr %2, %98
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !501

.lr.ph.i.i:                                       ; preds = %89, %105
  %100 = phi ptr [ %112, %105 ], [ %98, %89 ]
  %101 = phi ptr [ %111, %105 ], [ %97, %89 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %105 ], [ %.02910.i.i, %89 ]
  %.02712.i.i = phi i32 [ %108, %105 ], [ 1, %89 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %105 ], [ null, %89 ]
  %102 = icmp eq ptr %100, inttoptr (i64 -4096 to ptr)
  br i1 %102, label %103, label %105, !prof !256

103:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %104 = select i1 %.not.i.i, ptr %101, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i

105:                                              ; preds = %.lr.ph.i.i
  %106 = icmp eq ptr %100, inttoptr (i64 -8192 to ptr)
  %107 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %106, i1 %107, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %101, ptr %.03211.i.i
  %108 = add i32 %.02712.i.i, 1
  %109 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %109, %95
  %110 = zext i32 %.029.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !258
  %113 = icmp eq ptr %2, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit, label %.lr.ph.i.i, !prof !502, !llvm.loop !503

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i: ; preds = %103, %_ZN4llvm8DebugLocD2Ev.exit104
  %.sink.i.i = phi ptr [ %104, %103 ], [ null, %_ZN4llvm8DebugLocD2Ev.exit104 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  store ptr %.sink.i.i, ptr %34, align 8, !tbaa !504
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val12.i.i.i = load i32, ptr %114, align 8, !tbaa !263
  %115 = shl i32 %.val12.i.i.i, 2
  %116 = add i32 %115, 4
  %117 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %116, %117
  br i1 %.not.i.i.i, label %120, label %118, !prof !256

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %119 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

120:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val13.i.i.i = load i32, ptr %121, align 4, !tbaa !264
  %.neg.i.i.i = xor i32 %.val12.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %122 = sub i32 %.neg21.i.i.i, %.val13.i.i.i
  %123 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %122, %123
  br i1 %.not10.i.i.i, label %124, label %.sink.split.i.i.i, !prof !256

.sink.split.i.i.i:                                ; preds = %120, %118
  %.val11.sink.i.i.i = phi i32 [ %119, %118 ], [ %.val4.i, %120 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %86, i32 noundef %.val11.sink.i.i.i)
  %.val14.i.i.i = load ptr, ptr %86, align 8, !tbaa !265
  %.val15.i.i.i = load i32, ptr %87, align 8, !tbaa !64
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr %.val14.i.i.i, i32 %.val15.i.i.i, ptr nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %.val.i.i.pre.i.i = load i32, ptr %114, align 8, !tbaa !263
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !504
  br label %124

124:                                              ; preds = %.sink.split.i.i.i, %120
  %125 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %120 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val12.i.i.i, %120 ]
  %126 = add i32 %.val.i.i.i.i, 1
  store i32 %126, ptr %114, align 8, !tbaa !263
  %127 = load ptr, ptr %125, align 8, !tbaa !258
  %128 = icmp eq ptr %127, inttoptr (i64 -4096 to ptr)
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val.i20.i.i.i = load i32, ptr %130, align 4, !tbaa !264
  %131 = add i32 %.val.i20.i.i.i, -1
  store i32 %131, ptr %130, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i: ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  store ptr %2, ptr %125, align 8, !tbaa !258
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, i8 0, i64 12, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit: ; preds = %105, %89, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit.i ], [ %97, %89 ], [ %111, %105 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %61, ptr %.0.i, align 4, !tbaa !218
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  store i32 %74, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !218
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  store i32 %48, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !218
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %134 = load i24, ptr %133, align 8
  %135 = zext i24 %134 to i32
  %.not232 = icmp eq i24 %134, 1
  br i1 %.not232, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %264

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106: ; preds = %458, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_.exit
  %200 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  %201 = load ptr, ptr %46, align 8, !tbaa !210
  %202 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %201, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr %51, align 8, !tbaa !213
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !276
  %206 = getelementptr inbounds i8, ptr %205, i64 -82112
  %207 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %206, i32 %202)
  %208 = extractvalue { ptr, ptr } %207, 0
  %209 = extractvalue { ptr, ptr } %207, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  store i32 1, ptr %33, align 8, !alias.scope !505
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %210, align 8, !tbaa !282, !alias.scope !505
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 64, ptr %211, align 8, !tbaa !248, !alias.scope !505
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %209, ptr noundef nonnull align 8 dereferenceable(1065) %208, ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %212 = load ptr, ptr %44, align 8, !tbaa !278
  %.not.i.i.i.i.i107 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i107, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112, label %213

213:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %212) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106, %213
  %.pre240 = load ptr, ptr %51, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre239 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  %214 = getelementptr inbounds nuw i8, ptr %.pre239, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  %216 = getelementptr inbounds nuw i8, ptr %.pre240, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %217 = load ptr, ptr %216, align 8, !tbaa !276
  %218 = getelementptr inbounds i8, ptr %217, i64 -12064
  %219 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %218, i32 %215)
  %220 = extractvalue { ptr, ptr } %219, 0
  %221 = extractvalue { ptr, ptr } %219, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %222, align 8, !tbaa !282, !alias.scope !508
  %223 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %61, ptr %223, align 4, !tbaa !248, !alias.scope !508
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !alias.scope !508
  store i32 0, ptr %32, align 8, !alias.scope !508
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %225, align 8, !tbaa !282, !alias.scope !511
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %74, ptr %226, align 4, !tbaa !248, !alias.scope !511
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false), !alias.scope !511
  store i32 0, ptr %31, align 8, !alias.scope !511
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %228, align 8, !tbaa !282, !alias.scope !514
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %48, ptr %229, align 4, !tbaa !248, !alias.scope !514
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !alias.scope !514
  store i32 0, ptr %30, align 8, !alias.scope !514
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  store i32 1, ptr %29, align 8, !alias.scope !517
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %231, align 8, !tbaa !282, !alias.scope !517
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 1, ptr %232, align 8, !tbaa !248, !alias.scope !517
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  store i32 1, ptr %27, align 8, !alias.scope !520
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %221, ptr noundef nonnull align 8 dereferenceable(1065) %220, ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %234 = load ptr, ptr %45, align 8, !tbaa !278
  %.not.i.i.i.i.i113 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm8DebugLocD2Ev.exit116, label %235

235:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %234) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit116

_ZN4llvm8DebugLocD2Ev.exit116:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit112, %235
  %.phi.trans.insert241 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %.pre242 = load ptr, ptr %.phi.trans.insert241, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  %236 = getelementptr inbounds nuw i8, ptr %.pre242, i64 160
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %236, i32 %202) #17
  %237 = load i32, ptr %236, align 8
  %238 = or i32 %237, 67108864
  store i32 %238, ptr %236, align 8
  call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #17
  %.val.i117 = load ptr, ptr %86, align 8, !tbaa !265
  %.val7.i = load i32, ptr %87, align 8, !tbaa !64
  %239 = icmp eq i32 %.val7.i, 0
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit, label %240

240:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit116
  %241 = ptrtoint ptr %2 to i64
  %242 = trunc i64 %241 to i32
  %243 = lshr i32 %242, 4
  %244 = lshr i32 %242, 9
  %245 = xor i32 %243, %244
  %246 = add i32 %.val7.i, -1
  %.0187.i.i = and i32 %246, %245
  %247 = zext nneg i32 %.0187.i.i to i64
  %248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i117, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !258
  %250 = icmp eq ptr %2, %249
  br i1 %250, label %.loopexit.i, label %.lr.ph.i.i118, !prof !501

.lr.ph.i.i118:                                    ; preds = %240, %253
  %251 = phi ptr [ %258, %253 ], [ %249, %240 ]
  %.0189.i.i = phi i32 [ %.018.i.i, %253 ], [ %.0187.i.i, %240 ]
  %.0168.i.i = phi i32 [ %254, %253 ], [ 1, %240 ]
  %252 = icmp eq ptr %251, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit, label %253, !prof !256

253:                                              ; preds = %.lr.ph.i.i118
  %254 = add i32 %.0168.i.i, 1
  %255 = add i32 %.0168.i.i, %.0189.i.i
  %.018.i.i = and i32 %255, %246
  %256 = zext i32 %.018.i.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i117, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !258
  %259 = icmp eq ptr %2, %258
  br i1 %259, label %.loopexit.i, label %.lr.ph.i.i118, !prof !502, !llvm.loop !523

.loopexit.i:                                      ; preds = %253, %240
  %.0.i.ph.i = phi ptr [ %248, %240 ], [ %257, %253 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load i32, ptr %260, align 8, !tbaa !263
  %261 = add i32 %.val.i.i, -1
  store i32 %261, ptr %260, align 8, !tbaa !263
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.val.i9.i = load i32, ptr %262, align 4, !tbaa !264
  %263 = add i32 %.val.i9.i, 1
  store i32 %263, ptr %262, align 4, !tbaa !264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i118, %_ZN4llvm8DebugLocD2Ev.exit116, %.loopexit.i
  ret void

264:                                              ; preds = %.lr.ph, %458
  %.0233 = phi i32 [ 1, %.lr.ph ], [ %459, %458 ]
  %265 = load ptr, ptr %136, align 8, !tbaa !247
  %266 = zext i32 %.0233 to i64
  %267 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %265, i64 %266, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !248
  %269 = and i32 %268, 2147483647
  %270 = and i32 %268, 63
  %271 = zext nneg i32 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = lshr i32 %269, 6
  %274 = zext nneg i32 %273 to i64
  %275 = load ptr, ptr %137, align 8, !tbaa !59
  %276 = getelementptr inbounds nuw i64, ptr %275, i64 %274
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = or i64 %272, %277
  store i64 %278, ptr %276, align 8, !tbaa !11
  %279 = add i32 %.0233, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %265, i64 %280, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !248
  %283 = load ptr, ptr %46, align 8, !tbaa !210
  %284 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %283, i32 %268) #17
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 68
  %286 = load i16, ptr %285, align 4, !tbaa !232
  switch i16 %286, label %327 [
    i16 68, label %287
    i16 0, label %287
  ]

287:                                              ; preds = %264, %264
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !279
  %290 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %289) #17
  %.val87 = load ptr, ptr %86, align 8, !tbaa !265
  %.val88 = load i32, ptr %87, align 8, !tbaa !64
  %291 = icmp eq i32 %.val88, 0
  br i1 %291, label %.loopexit, label %292

292:                                              ; preds = %287
  %293 = ptrtoint ptr %284 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %298 = add i32 %.val88, -1
  %.0187.i.i.i.i = and i32 %298, %297
  %299 = zext nneg i32 %.0187.i.i.i.i to i64
  %300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val87, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !258
  %302 = icmp eq ptr %284, %301
  br i1 %302, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !501

.lr.ph.i.i.i.i:                                   ; preds = %292, %304
  %303 = phi ptr [ %309, %304 ], [ %301, %292 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %304 ], [ %.0187.i.i.i.i, %292 ]
  %.0168.i.i.i.i = phi i32 [ %305, %304 ], [ 1, %292 ]
  %.not.i.i119 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i119, label %.loopexit, label %304, !prof !256

304:                                              ; preds = %.lr.ph.i.i.i.i
  %305 = add i32 %.0168.i.i.i.i, 1
  %306 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %306, %298
  %307 = zext i32 %.018.i.i.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val87, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !258
  %310 = icmp eq ptr %284, %309
  br i1 %310, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i, !prof !502, !llvm.loop !524

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit: ; preds = %304, %292
  %311 = call fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr %284)
  %.sroa.038.0.copyload = load i32, ptr %311, align 4, !tbaa !218
  %312 = call fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr %284)
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %.sroa.037.0.copyload = load i32, ptr %313, align 4, !tbaa !218
  %314 = call fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr %284)
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.036.0.copyload = load i32, ptr %315, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  store ptr null, ptr %138, align 8, !tbaa !282, !alias.scope !525
  store i32 %.sroa.038.0.copyload, ptr %139, align 4, !tbaa !248, !alias.scope !525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false), !alias.scope !525
  store i32 0, ptr %25, align 8, !alias.scope !525
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #17
  store ptr null, ptr %141, align 8, !tbaa !282, !alias.scope !528
  store ptr %282, ptr %142, align 8, !tbaa !248, !alias.scope !528
  store i32 4, ptr %24, align 8, !alias.scope !528
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  store ptr null, ptr %143, align 8, !tbaa !282, !alias.scope !531
  store i32 %.sroa.037.0.copyload, ptr %144, align 4, !tbaa !248, !alias.scope !531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !alias.scope !531
  store i32 0, ptr %23, align 8, !alias.scope !531
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store ptr null, ptr %146, align 8, !tbaa !282, !alias.scope !534
  store ptr %282, ptr %147, align 8, !tbaa !248, !alias.scope !534
  store i32 4, ptr %22, align 8, !alias.scope !534
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17
  store ptr null, ptr %148, align 8, !tbaa !282, !alias.scope !537
  store i32 %.sroa.036.0.copyload, ptr %149, align 4, !tbaa !248, !alias.scope !537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !alias.scope !537
  store i32 0, ptr %21, align 8, !alias.scope !537
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr null, ptr %151, align 8, !tbaa !282, !alias.scope !540
  store ptr %282, ptr %152, align 8, !tbaa !248, !alias.scope !540
  store i32 4, ptr %20, align 8, !alias.scope !540
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %458

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %287
  %316 = load ptr, ptr %288, align 8, !tbaa !279
  call fastcc void @_ZN12_GLOBAL__N_120X86FastPreTileConfig10convertPHIEPN4llvm17MachineBasicBlockERNS1_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %316, ptr noundef nonnull align 8 dereferenceable(70) %284)
  %317 = load ptr, ptr %46, align 8, !tbaa !210
  %318 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %317, i32 %268) #17
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !247
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %322 = load i32, ptr %321, align 4, !tbaa !248
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 68
  %324 = load i32, ptr %323, align 4, !tbaa !248
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 100
  %326 = load i32, ptr %325, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  store ptr null, ptr %153, align 8, !tbaa !282, !alias.scope !543
  store i32 %322, ptr %154, align 4, !tbaa !248, !alias.scope !543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false), !alias.scope !543
  store i32 0, ptr %19, align 8, !alias.scope !543
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  store ptr null, ptr %156, align 8, !tbaa !282, !alias.scope !546
  store ptr %282, ptr %157, align 8, !tbaa !248, !alias.scope !546
  store i32 4, ptr %18, align 8, !alias.scope !546
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  store ptr null, ptr %158, align 8, !tbaa !282, !alias.scope !549
  store i32 %324, ptr %159, align 4, !tbaa !248, !alias.scope !549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false), !alias.scope !549
  store i32 0, ptr %17, align 8, !alias.scope !549
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store ptr null, ptr %161, align 8, !tbaa !282, !alias.scope !552
  store ptr %282, ptr %162, align 8, !tbaa !248, !alias.scope !552
  store i32 4, ptr %16, align 8, !alias.scope !552
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store ptr null, ptr %163, align 8, !tbaa !282, !alias.scope !555
  store i32 %326, ptr %164, align 4, !tbaa !248, !alias.scope !555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false), !alias.scope !555
  store i32 0, ptr %15, align 8, !alias.scope !555
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  store ptr null, ptr %166, align 8, !tbaa !282, !alias.scope !558
  store ptr %282, ptr %167, align 8, !tbaa !248, !alias.scope !558
  store i32 4, ptr %14, align 8, !alias.scope !558
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %458

327:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #17
  %328 = load ptr, ptr %46, align 8, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, %327
  %.tr18.i = phi i32 [ %268, %327 ], [ %369, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i ]
  %330 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %328, i32 %.tr18.i) #17, !noalias !561
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 68
  %332 = load i16, ptr %331, align 4, !tbaa !232, !noalias !561
  %.off.i.i.i = add i16 %332, -14
  %switch.i.i.i = icmp ult i16 %.off.i.i.i, 5
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %334 = load i24, ptr %333, align 8, !noalias !561
  %335 = icmp ult i24 %334, 3
  %or.cond.i.i = select i1 %switch.i.i.i, i1 true, i1 %335
  br i1 %or.cond.i.i, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %336

336:                                              ; preds = %tailrecurse.i
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !271, !noalias !561
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load i64, ptr %339, align 8, !tbaa !272, !noalias !561
  %341 = and i64 %340, 8
  %.not.i.i120 = icmp eq i64 %341, 0
  br i1 %.not.i.i120, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i, label %342

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !247, !noalias !561
  %345 = load i32, ptr %344, align 8, !noalias !561
  %346 = and i32 %345, 255
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !248, !noalias !561
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i

352:                                              ; preds = %348
  %353 = and i32 %350, 2147483647
  %354 = zext nneg i32 %353 to i64
  %355 = load ptr, ptr %329, align 8, !tbaa !59, !noalias !561
  %356 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %355, i64 %354
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %356, align 8, !noalias !561
  %357 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %358 = inttoptr i64 %357 to ptr
  %359 = load ptr, ptr %358, align 8, !tbaa !249, !noalias !561
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load i16, ptr %360, align 8, !tbaa !254, !noalias !561
  %362 = add i16 %361, -133
  %363 = icmp ult i16 %362, 2
  br i1 %363, label %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i: ; preds = %348
  %364 = add nsw i32 %350, -284
  %or.cond11.i.i = icmp ult i32 %364, 12
  br i1 %or.cond11.i.i, label %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit, label %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i

_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.thread.i: ; preds = %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i, %352, %342, %336, %tailrecurse.i
  %365 = icmp eq i16 %332, 20
  call void @llvm.assume(i1 %365)
  %366 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %367 = load ptr, ptr %366, align 8, !tbaa !247, !noalias !561
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !248, !noalias !561
  br label %tailrecurse.i

_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit: ; preds = %352, %_ZL9isTileDefPN4llvm19MachineRegisterInfoERNS_12MachineInstrE.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 64
  store ptr %370, ptr %41, align 8, !tbaa !564, !alias.scope !561
  store ptr %371, ptr %168, align 8, !tbaa !574, !alias.scope !561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %169, i8 -1, i64 16, i1 false), !alias.scope !561
  store ptr %171, ptr %170, align 8, !tbaa !59, !alias.scope !561
  store i32 0, ptr %172, align 8, !tbaa !60, !alias.scope !561
  store i32 0, ptr %173, align 4, !tbaa !61, !alias.scope !561
  store ptr %174, ptr %171, align 8, !tbaa !59, !alias.scope !561
  store i32 0, ptr %175, align 8, !tbaa !60, !alias.scope !561
  store i32 0, ptr %176, align 4, !tbaa !61, !alias.scope !561
  call void @_ZN4llvm6ShapeT9deduceImmEPKNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %328)
  %372 = load i32, ptr %172, align 8, !tbaa !60
  %.not.i.i121 = icmp eq i32 %372, 0
  %373 = load ptr, ptr %170, align 8
  %.0.in.i = select i1 %.not.i.i121, ptr %41, ptr %373
  %.0.i122 = load ptr, ptr %.0.in.i, align 8, !tbaa !280
  %374 = load i32, ptr %.0.i122, align 8
  %375 = and i32 %374, -67108865
  store i32 %375, ptr %.0.i122, align 8
  %376 = load i32, ptr %172, align 8, !tbaa !60
  %.not.i.i123 = icmp eq i32 %376, 0
  %377 = load ptr, ptr %170, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.0.in.i124 = select i1 %.not.i.i123, ptr %168, ptr %378
  %.0.i125 = load ptr, ptr %.0.in.i124, align 8, !tbaa !280
  %379 = load i32, ptr %.0.i125, align 8
  %380 = and i32 %379, -67108865
  store i32 %380, ptr %.0.i125, align 8
  %381 = load i32, ptr %172, align 8, !tbaa !60
  %.not.i.i126 = icmp eq i32 %381, 0
  %382 = load ptr, ptr %170, align 8
  %.0.in.i127 = select i1 %.not.i.i126, ptr %41, ptr %382
  %.0.i128 = load ptr, ptr %.0.in.i127, align 8, !tbaa !280
  %383 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  store ptr null, ptr %177, align 8, !tbaa !282, !alias.scope !575
  store i32 %384, ptr %178, align 4, !tbaa !248, !alias.scope !575
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false), !alias.scope !575
  store i32 0, ptr %13, align 8, !alias.scope !575
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  store ptr null, ptr %180, align 8, !tbaa !282, !alias.scope !578
  store ptr %282, ptr %181, align 8, !tbaa !248, !alias.scope !578
  store i32 4, ptr %12, align 8, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %68, ptr noundef nonnull align 8 dereferenceable(1065) %67, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  %385 = load i32, ptr %172, align 8, !tbaa !60
  %.not.i.i129 = icmp eq i32 %385, 0
  %386 = load ptr, ptr %170, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %.0.in.i130 = select i1 %.not.i.i129, ptr %168, ptr %387
  %.0.i131 = load ptr, ptr %.0.in.i130, align 8, !tbaa !280
  %388 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  store ptr null, ptr %182, align 8, !tbaa !282, !alias.scope !581
  store i32 %389, ptr %183, align 4, !tbaa !248, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false), !alias.scope !581
  store i32 0, ptr %11, align 8, !alias.scope !581
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  store ptr null, ptr %185, align 8, !tbaa !282, !alias.scope !584
  store ptr %282, ptr %186, align 8, !tbaa !248, !alias.scope !584
  store i32 4, ptr %10, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %81, ptr noundef nonnull align 8 dereferenceable(1065) %80, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %390 = zext nneg i32 %269 to i64
  %391 = load ptr, ptr %187, align 8, !tbaa !59
  %392 = getelementptr inbounds nuw i32, ptr %391, i64 %390
  %393 = load i32, ptr %392, align 4, !tbaa !218
  %.not.i = icmp eq i32 %393, -1
  br i1 %.not.i, label %394, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134

394:                                              ; preds = %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit
  %395 = load ptr, ptr %46, align 8, !tbaa !210
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  %398 = getelementptr inbounds nuw %"struct.std::pair.122", ptr %397, i64 %390
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %398, align 8
  %399 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %400 = inttoptr i64 %399 to ptr
  %401 = load ptr, ptr %188, align 8, !tbaa !216
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 288
  %403 = load ptr, ptr %402, align 8, !tbaa !285
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 272
  %405 = load ptr, ptr %404, align 8, !tbaa !304
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 264
  %407 = load ptr, ptr %406, align 8, !tbaa !305
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = lshr exact i64 %410, 3
  %412 = trunc i64 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 304
  %414 = load i32, ptr %413, align 8, !tbaa !306
  %415 = mul i32 %414, %412
  %416 = load ptr, ptr %400, align 8, !tbaa !249
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load i16, ptr %417, align 8, !tbaa !254
  %419 = zext i16 %418 to i32
  %420 = add i32 %415, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %403, i64 %421, i32 1
  %423 = load i32, ptr %422, align 4, !tbaa !307
  %424 = lshr i32 %423, 3
  %425 = getelementptr inbounds nuw %"struct.llvm::TargetRegisterInfo::RegClassInfo", ptr %403, i64 %421, i32 2
  %426 = load i32, ptr %425, align 4, !tbaa !309
  %427 = lshr i32 %426, 3
  %428 = zext nneg i32 %427 to i64
  %429 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %428, i1 false)
  %430 = trunc nuw nsw i64 %429 to i8
  %431 = sub nsw i8 63, %430
  %432 = load ptr, ptr %189, align 8, !tbaa !215
  %433 = zext nneg i32 %424 to i64
  %434 = call noundef i32 @_ZN4llvm16MachineFrameInfo22CreateSpillStackObjectEmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %432, i64 noundef %433, i8 %431) #17
  %435 = load ptr, ptr %187, align 8, !tbaa !59
  %436 = getelementptr inbounds nuw i32, ptr %435, i64 %390
  store i32 %434, ptr %436, align 4, !tbaa !218
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134: ; preds = %394, %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit
  %.0.i132 = phi i32 [ %434, %394 ], [ %393, %_ZL8getShapePN4llvm19MachineRegisterInfoENS_8RegisterE.exit ]
  %437 = load ptr, ptr %46, align 8, !tbaa !210
  %438 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %437, ptr noundef nonnull @_ZN4llvm3X8617GR64_NOSPRegClassE, ptr nonnull @.str.7, i64 0) #17
  %439 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #17
  store ptr null, ptr %43, align 8, !tbaa !278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %441 = load ptr, ptr %51, align 8, !tbaa !213
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !276
  %444 = getelementptr inbounds i8, ptr %443, i64 -67808
  %445 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %440, ptr %284, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %444, i32 %438)
  %446 = extractvalue { ptr, ptr } %445, 0
  %447 = extractvalue { ptr, ptr } %445, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  store i32 5, ptr %9, align 8, !alias.scope !587
  store ptr null, ptr %190, align 8, !tbaa !282, !alias.scope !587
  store i32 %.0.i132, ptr %191, align 8, !tbaa !248, !alias.scope !587
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %446, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 1, ptr %8, align 8, !alias.scope !590
  store ptr null, ptr %192, align 8, !tbaa !282, !alias.scope !590
  store i64 1, ptr %193, align 8, !tbaa !248, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %446, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %446, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  store i32 1, ptr %6, align 8, !alias.scope !593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %446, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %447, ptr noundef nonnull align 8 dereferenceable(1065) %446, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %448 = load ptr, ptr %42, align 8, !tbaa !278
  %.not.i.i.i.i.i135 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm10MIMetadataD2Ev.exit136, label %449

449:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %448) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit136

_ZN4llvm10MIMetadataD2Ev.exit136:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit134, %449
  %450 = load ptr, ptr %43, align 8, !tbaa !278
  %.not.i.i.i.i137 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i137, label %_ZN4llvm8DebugLocD2Ev.exit138, label %451

451:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %450) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit138

_ZN4llvm8DebugLocD2Ev.exit138:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit136, %451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  store ptr null, ptr %195, align 8, !tbaa !282, !alias.scope !596
  store i32 %438, ptr %196, align 4, !tbaa !248, !alias.scope !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %4, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  store ptr null, ptr %198, align 8, !tbaa !282, !alias.scope !599
  store ptr %282, ptr %199, align 8, !tbaa !248, !alias.scope !599
  store i32 4, ptr %3, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %57, ptr noundef nonnull align 8 dereferenceable(1065) %56, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  %452 = load ptr, ptr %171, align 8, !tbaa !59
  %453 = icmp eq ptr %452, %174
  br i1 %453, label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, label %454

454:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit138
  call void @free(ptr noundef %452) #17
  br label %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i

_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i:          ; preds = %454, %_ZN4llvm8DebugLocD2Ev.exit138
  %455 = load ptr, ptr %170, align 8, !tbaa !59
  %456 = icmp eq ptr %455, %171
  br i1 %456, label %_ZN4llvm6ShapeTD2Ev.exit, label %457

457:                                              ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i
  call void @free(ptr noundef %455) #17
  br label %_ZN4llvm6ShapeTD2Ev.exit

_ZN4llvm6ShapeTD2Ev.exit:                         ; preds = %_ZN4llvm11SmallVectorIlLj0EED2Ev.exit.i, %457
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #17
  br label %458

458:                                              ; preds = %.loopexit, %_ZN4llvm6ShapeTD2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEN12_GLOBAL__N_120X86FastPreTileConfig7PHIInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5countEPKS2_.exit
  %459 = add i32 %.0233, 2
  %.not = icmp eq i32 %459, %135
  br i1 %.not, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit106, label %264, !llvm.loop !602
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
  %12 = load ptr, ptr %11, align 8, !tbaa !430
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
  %38 = load ptr, ptr %11, align 8, !tbaa !430
  %39 = load ptr, ptr %0, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  store i32 5, ptr %8, align 8, !alias.scope !676
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !282, !alias.scope !676
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !tbaa !248, !alias.scope !676
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !430
  %43 = load ptr, ptr %0, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  store i32 1, ptr %7, align 8, !alias.scope !679
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !tbaa !282, !alias.scope !679
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !tbaa !248, !alias.scope !679
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %46 = load ptr, ptr %11, align 8, !tbaa !430
  %47 = load ptr, ptr %0, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %48 = load ptr, ptr %11, align 8, !tbaa !430
  %49 = load ptr, ptr %0, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  store i32 1, ptr %5, align 8, !alias.scope !682
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !282, !alias.scope !682
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !tbaa !248, !alias.scope !682
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %52 = load ptr, ptr %11, align 8, !tbaa !430
  %53 = load ptr, ptr %0, align 8, !tbaa !432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %54 = load ptr, ptr %11, align 8, !tbaa !430
  %55 = load ptr, ptr %0, align 8, !tbaa !432
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
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!320 = distinct !{!320, !220}
!321 = !{!322, !349, i64 320}
!322 = !{!"_ZTSN4llvm12X86SubtargetE", !323, i64 0, !348, i64 304, !68, i64 312, !349, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !110, i64 512, !110, i64 513, !43, i64 516, !326, i64 520, !350, i64 576, !357, i64 584, !364, i64 592, !371, i64 600, !378, i64 608, !43, i64 612, !43, i64 616, !43, i64 620, !383, i64 624, !385, i64 632, !397, i64 1048, !416, i64 413504}
!323 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !324, i64 0}
!324 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !326, i64 8, !327, i64 64, !327, i64 96, !335, i64 128, !337, i64 144, !339, i64 160, !341, i64 176, !342, i64 184, !343, i64 192, !344, i64 200, !345, i64 208, !154, i64 216, !154, i64 224, !346, i64 232, !327, i64 272}
!326 = !{!"_ZTSN4llvm6TripleE", !327, i64 0, !329, i64 32, !330, i64 36, !331, i64 40, !332, i64 44, !333, i64 48, !334, i64 52}
!327 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !328, i64 0, !12, i64 8, !5, i64 16}
!328 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!329 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!330 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!331 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!332 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!333 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!334 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!335 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !336, i64 0, !12, i64 8}
!336 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!337 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !338, i64 0, !12, i64 8}
!338 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!339 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !340, i64 0, !12, i64 8}
!340 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!341 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!342 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!343 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!344 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!345 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!346 = !{!"_ZTSN4llvm13FeatureBitsetE", !347, i64 0}
!347 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!348 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!349 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!364 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !370, i64 0}
!370 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!371 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !374, i64 0}
!374 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !375, i64 0}
!375 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !376, i64 0}
!376 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !377, i64 0}
!377 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!378 = !{!"_ZTSN4llvm10MaybeAlignE", !379, i64 0}
!379 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !380, i64 0}
!380 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !382, i64 0}
!382 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!383 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !384, i64 0}
!384 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!385 = !{!"_ZTSN4llvm12X86InstrInfoE", !386, i64 0, !36, i64 80, !395, i64 88}
!386 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !387, i64 0}
!387 = !{!"_ZTSN4llvm15TargetInstrInfoE", !277, i64 8, !388, i64 56, !43, i64 64, !43, i64 68, !43, i64 72, !43, i64 76}
!388 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !394, i64 0}
!394 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!395 = !{!"_ZTSN4llvm15X86RegisterInfoE", !396, i64 0, !16, i64 308, !16, i64 309, !43, i64 312, !43, i64 316, !43, i64 320, !43, i64 324}
!396 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !286, i64 0}
!397 = !{!"_ZTSN4llvm17X86TargetLoweringE", !398, i64 0, !36, i64 412424, !411, i64 412432}
!398 = !{!"_ZTSN4llvm14TargetLoweringE", !399, i64 0}
!399 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !68, i64 8, !16, i64 16, !16, i64 17, !400, i64 24, !16, i64 48, !402, i64 52, !402, i64 56, !402, i64 60, !403, i64 64, !110, i64 65, !110, i64 66, !110, i64 67, !110, i64 68, !43, i64 72, !43, i64 76, !43, i64 80, !43, i64 84, !43, i64 88, !16, i64 92, !180, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !404, i64 400552, !5, i64 400786, !405, i64 400848, !410, i64 400896, !5, i64 409512, !43, i64 412380, !43, i64 412384, !43, i64 412388, !43, i64 412392, !43, i64 412396, !43, i64 412400, !43, i64 412404, !43, i64 412408, !43, i64 412412, !43, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!400 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !401, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!401 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!402 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!403 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!404 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!405 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !406, i64 0}
!406 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !407, i64 0}
!407 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !408, i64 0, !187, i64 8}
!408 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !409, i64 0}
!409 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!410 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!411 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!416 = !{!"_ZTSN4llvm16X86FrameLoweringE", !417, i64 0, !36, i64 24, !419, i64 32, !420, i64 40, !43, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !43, i64 56}
!417 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !418, i64 8, !110, i64 12, !110, i64 13, !43, i64 16, !16, i64 20}
!418 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!419 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!420 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!430 = !{!431, !191, i64 8}
!431 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !35, i64 0, !191, i64 8}
!432 = !{!431, !35, i64 0}
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
