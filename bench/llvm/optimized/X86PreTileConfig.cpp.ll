; ModuleID = 'bench/llvm/original/X86PreTileConfig.cpp.ll'
source_filename = "bench/llvm/original/X86PreTileConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.417 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair.11" = type { %"struct.std::pair.12" }
%"struct.std::pair.12" = type { ptr, %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.(anonymous namespace)::BBInfo" }
%"struct.(anonymous namespace)::BBInfo" = type <{ %"struct.(anonymous namespace)::MIRef", %"struct.(anonymous namespace)::MIRef", i8, i8, i8, [5 x i8] }>
%"struct.(anonymous namespace)::MIRef" = type { ptr, ptr, i64 }
%"class.llvm::SmallVector.356" = type { %"class.llvm::SmallVectorImpl.234", %"struct.llvm::SmallVectorStorage.357" }
%"class.llvm::SmallVectorImpl.234" = type { %"class.llvm::SmallVectorTemplateBase.235" }
%"class.llvm::SmallVectorTemplateBase.235" = type { %"class.llvm::SmallVectorTemplateCommon.236" }
%"class.llvm::SmallVectorTemplateCommon.236" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.357" = type { [32 x i8] }
%"class.llvm::Register" = type { i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.351, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.351 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.352" }
%"class.llvm::ArrayRef.352" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.405 }
%struct.anon.405 = type { ptr, i64 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.197", i32, [4 x i8] }>
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.198" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.198" = type { [48 x i8] }
%"class.llvm::SmallSet.267" = type { %"class.llvm::SmallVector", %"class.std::set.268" }
%"class.std::set.268" = type { %"class.std::_Rb_tree.269" }
%"class.std::_Rb_tree.269" = type { %"struct.std::_Rb_tree<(anonymous namespace)::MIRef, (anonymous namespace)::MIRef, std::_Identity<(anonymous namespace)::MIRef>, std::less<(anonymous namespace)::MIRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::MIRef, (anonymous namespace)::MIRef, std::_Identity<(anonymous namespace)::MIRef>, std::less<(anonymous namespace)::MIRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.274" = type { %"class.llvm::SmallVectorImpl.275", %"struct.llvm::SmallVectorStorage.278" }
%"class.llvm::SmallVectorImpl.275" = type { %"class.llvm::SmallVectorTemplateBase.276" }
%"class.llvm::SmallVectorTemplateBase.276" = type { %"class.llvm::SmallVectorTemplateCommon.277" }
%"class.llvm::SmallVectorTemplateCommon.277" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.278" = type { [64 x i8] }
%"struct.std::pair.326" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.328, i8, [7 x i8] }>
%union.anon.328 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair.207" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.209" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.209" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.210" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.210" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.406", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.406" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.407" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.407" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.408" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.408" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.409" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.409" = type { %"class.llvm::PointerIntPair.410" }
%"class.llvm::PointerIntPair.410" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL34InitializeX86PreTileConfigPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [28 x i8] c"Tile Register Pre-configure\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tilepreconfig\00", align 1
@_ZN12_GLOBAL__N_116X86PreTileConfig2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_116X86PreTileConfigE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev, ptr @_ZN12_GLOBAL__N_116X86PreTileConfigD0Ev, ptr @_ZNK12_GLOBAL__N_116X86PreTileConfig11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_116X86PreTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN12_GLOBAL__N_116X86PreTileConfig13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_116X86PreTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@_ZN4llvm26MachineLoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm3X8613VR512RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm3X8613VR256RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZN4llvm3X8613VR128RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@.str.3 = private unnamed_addr constant [66 x i8] c": Failed to config tile register, please define the shape earlier\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm30initializeX86PreTileConfigPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.417, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL34initializeX86PreTileConfigPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL34InitializeX86PreTileConfigPassFlag, ptr noundef nonnull @__once_proxy) #15
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
define internal noundef nonnull ptr @_ZL34initializeX86PreTileConfigPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr @.str, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116X86PreTileConfig2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116X86PreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #15
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createX86PreTileConfigPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116X86PreTileConfig2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116X86PreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116X86PreTileConfig2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  %.val1.i = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8
  br i1 %4, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %6 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.pre2.i, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %15, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.02.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %.02.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %.02.i.i, i64 216
  %.not.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre3.i = load i32, ptr %3, align 8
  %16 = zext i32 %.pre3.i to i64
  %17 = mul nuw nsw i64 %16, 216
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %.val1 = load i32, ptr %21, align 8
  %22 = zext i32 %.val1 to i64
  %23 = shl nuw nsw i64 %22, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %23, i64 noundef 8) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm8SmallSetIPNS_12MachineInstrELj8ESt4lessIS2_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  tail call void @free(ptr noundef %26) #15
  br label %_ZN4llvm8SmallSetIPNS_12MachineInstrELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIPNS_12MachineInstrELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %29
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116X86PreTileConfig11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86PreTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfig13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %.val16.i = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val16.i, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 204
  %.val19.i = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val19.i, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %7

7:                                                ; preds = %1
  %8 = shl i32 %.val16.i, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %.val13.i = load i32, ptr %9, align 8
  %10 = icmp ult i32 %8, %.val13.i
  %11 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %10, %11
  %.val.i.i.i = load ptr, ptr %2, align 8
  %12 = zext i32 %.val13.i to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i.i.i, i64 %12
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %63

.lr.ph.i.i.i.i:                                   ; preds = %7, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i ], [ %.val.i.i.i, %7 ]
  %14 = load ptr, ptr %.02.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %.02.i.i.i.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %15
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.02.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
  br i1 %4, label %28, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %24 = add i32 %.val16.i, -1
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 false)
  %26 = sub nuw nsw i32 33, %25
  %27 = shl nuw i32 1, %26
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 64)
  br label %28

28:                                               ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %23 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i ]
  %29 = load i32, ptr %9, align 8
  %30 = icmp eq i32 %.0.i.i.i, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  store i32 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %.val.i.i.i.i = load ptr, ptr %2, align 8
  %32 = zext nneg i32 %.0.i.i.i to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i.i.i.i, i64 %32
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %31, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %31 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 216
  %.not.i8.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i, !llvm.loop !6

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = mul nuw nsw i64 %12, 216
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %37, i64 noundef 8) #15
  %38 = icmp eq i32 %.0.i.i.i, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = shl i32 %.0.i.i.i, 2
  %41 = udiv i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %43, 1
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 2
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 4
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 8
  %51 = or i64 %50, %49
  %52 = lshr i64 %51, 16
  %53 = or i64 %52, %51
  %54 = trunc nuw nsw i64 %53 to i32
  %55 = add nuw i32 %54, 1
  store i32 %55, ptr %9, align 8
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 216
  %58 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %57, i64 noundef 8) #15
  store ptr %58, ptr %2, align 8
  store i32 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %.val7.i.i.i.i.i = load i32, ptr %9, align 8
  %59 = zext i32 %.val7.i.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %58, i64 %59
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %39 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %61 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

62:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

63:                                               ; preds = %7
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %72
  %.01122.i = phi ptr [ %73, %72 ], [ %.val.i.i.i, %63 ]
  %64 = load ptr, ptr %.01122.i, align 8
  %magicptr.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i, label %65 [
    i64 -4096, label %72
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i
  ]

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %.01122.i, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, label %71

71:                                               ; preds = %65
  tail call void @free(ptr noundef %68) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i: ; preds = %71, %65, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8
  br label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %.01122.i, i64 216
  %.not.i = icmp eq ptr %73, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %72, %63
  store i32 0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i7.i.i.i, %1, %31, %39, %62, %._crit_edge.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %94, label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %81, %83
  %85 = shl i32 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %85, %87
  %89 = icmp ugt i32 %87, 32
  %or.cond.i1 = and i1 %89, %88
  br i1 %or.cond.i1, label %90, label %91

90:                                               ; preds = %79
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28) %74) #15
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

91:                                               ; preds = %79
  %92 = zext i32 %87 to i64
  %93 = shl nuw nsw i64 %92, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %76, i8 -1, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %96, align 8
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %90, %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = getelementptr inbounds i8, ptr %0, i64 176
  %.val10.i = load i32, ptr %98, align 8
  %99 = icmp eq i32 %.val10.i, 0
  br i1 %99, label %100, label %.thread.i

100:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 180
  %.val12.i = load i32, ptr %101, align 4
  %102 = icmp eq i32 %.val12.i, 0
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 184
  %.val7.i = load i32, ptr %104, align 8
  %105 = icmp ugt i32 %.val7.i, 64
  br i1 %105, label %115, label %153

.thread.i:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %106 = shl i32 %.val10.i, 2
  %107 = getelementptr inbounds i8, ptr %0, i64 184
  %.val717.i = load i32, ptr %107, align 8
  %108 = icmp ult i32 %106, %.val717.i
  %109 = icmp ugt i32 %.val717.i, 64
  %or.cond18.i = and i1 %108, %109
  br i1 %or.cond18.i, label %110, label %153

110:                                              ; preds = %.thread.i
  %111 = add i32 %.val10.i, -1
  %112 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 false)
  %113 = sub nuw nsw i32 33, %112
  %114 = shl nuw i32 1, %113
  %.sroa.speculated.i.i.i5 = tail call i32 @llvm.smax.i32(i32 %114, i32 64)
  br label %115

115:                                              ; preds = %110, %103
  %116 = phi ptr [ %107, %110 ], [ %104, %103 ]
  %.val71924.i = phi i32 [ %.val717.i, %110 ], [ %.val7.i, %103 ]
  %.0.i.i.i6 = phi i32 [ %.sroa.speculated.i.i.i5, %110 ], [ 0, %103 ]
  %117 = icmp eq i32 %.0.i.i.i6, %.val71924.i
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  store i32 0, ptr %98, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %119, align 4
  %.val.i.i.i.i12 = load ptr, ptr %97, align 8
  %120 = zext nneg i32 %.val71924.i to i64
  %121 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i12, i64 %120
  br label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %.lr.ph.i.i.i.i13, %118
  %.09.i.i.i.i14 = phi ptr [ %122, %.lr.ph.i.i.i.i13 ], [ %.val.i.i.i.i12, %118 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i14, align 8
  %122 = getelementptr inbounds i8, ptr %.09.i.i.i.i14, i64 64
  %.not.i.i.i.i15 = icmp eq ptr %122, %121
  br i1 %.not.i.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i13, !llvm.loop !8

123:                                              ; preds = %115
  %124 = load ptr, ptr %97, align 8
  %125 = zext i32 %.val71924.i to i64
  %126 = shl nuw nsw i64 %125, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %126, i64 noundef 8) #15
  %127 = icmp eq i32 %.0.i.i.i6, 0
  br i1 %127, label %152, label %128

128:                                              ; preds = %123
  %129 = shl i32 %.0.i.i.i6, 2
  %130 = udiv i32 %129, 3
  %131 = add nuw nsw i32 %130, 1
  %132 = zext nneg i32 %131 to i64
  %133 = lshr i64 %132, 1
  %134 = or i64 %133, %132
  %135 = lshr i64 %134, 2
  %136 = or i64 %135, %134
  %137 = lshr i64 %136, 4
  %138 = or i64 %137, %136
  %139 = lshr i64 %138, 8
  %140 = or i64 %139, %138
  %141 = lshr i64 %140, 16
  %142 = or i64 %141, %140
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = add nuw i32 %143, 1
  store i32 %144, ptr %116, align 8
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 6
  %147 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %146, i64 noundef 8) #15
  store ptr %147, ptr %97, align 8
  store i32 0, ptr %98, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %148, align 4
  %.val7.i.i.i.i.i7 = load i32, ptr %116, align 8
  %149 = zext i32 %.val7.i.i.i.i.i7 to i64
  %150 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %149
  %.not8.i.i.i.i.i8 = icmp eq i32 %.val7.i.i.i.i.i7, 0
  br i1 %.not8.i.i.i.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %128, %.lr.ph.i.i.i.i.i9
  %.09.i.i.i.i.i10 = phi ptr [ %151, %.lr.ph.i.i.i.i.i9 ], [ %147, %128 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i10, align 8
  %151 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i10, i64 64
  %.not.i.i.i.i.i11 = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i9, !llvm.loop !8

152:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

153:                                              ; preds = %.thread.i, %103
  %.val720.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %103 ]
  %.val.i = load ptr, ptr %97, align 8
  %154 = zext i32 %.val720.i to i64
  %155 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %154
  %.not14.i = icmp eq i32 %.val720.i, 0
  br i1 %.not14.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %153, %.lr.ph.i2
  %.015.i = phi ptr [ %156, %.lr.ph.i2 ], [ %.val.i, %153 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8
  %156 = getelementptr inbounds i8, ptr %.015.i, i64 64
  %.not.i3 = icmp eq ptr %156, %155
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !9

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %153
  store i32 0, ptr %98, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %157, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i9, %.lr.ph.i.i.i.i13, %100, %128, %152, %._crit_edge.i4
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116X86PreTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.356", align 8
  %4 = alloca [2 x %"class.llvm::Register"], align 4
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::MachineOperand", align 8
  %11 = alloca %"class.llvm::MachineOperand", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::BitVector", align 8
  %18 = alloca %"class.llvm::SmallSet.267", align 8
  %19 = alloca %"class.llvm::SmallVector.274", align 8
  %20 = alloca %"struct.std::pair.326", align 8
  %21 = alloca %"class.llvm::BitVector", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::pair.326", align 8
  %24 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.std::pair.326", align 8
  %28 = alloca %"struct.std::pair.326", align 8
  %29 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %30 = alloca %"class.llvm::SmallVector.274", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::DebugLoc", align 8
  %33 = alloca %"class.llvm::SmallSet.267", align 8
  %34 = alloca %"class.llvm::SmallSet.267", align 8
  %35 = alloca %"class.llvm::SmallVector", align 8
  %.sroa.01502 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %36 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %37 = alloca %"struct.std::pair.326", align 8
  %38 = alloca %"struct.std::pair.326", align 8
  %39 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %40 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %41 = alloca %"struct.std::pair.326", align 8
  %42 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %43 = alloca %"class.llvm::MIMetadata", align 8
  %44 = alloca %"class.llvm::DebugLoc", align 8
  %45 = alloca %"class.llvm::MIMetadata", align 8
  %46 = alloca %"class.llvm::DebugLoc", align 8
  %47 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %48 = alloca %"class.llvm::MIMetadata", align 8
  %49 = alloca %"class.llvm::DebugLoc", align 8
  %50 = alloca %"class.llvm::MIMetadata", align 8
  %51 = alloca %"class.llvm::DebugLoc", align 8
  %52 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %53 = alloca %"class.llvm::MIMetadata", align 8
  %54 = alloca %"class.llvm::DebugLoc", align 8
  %55 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %56 = alloca %"class.llvm::MIMetadata", align 8
  %57 = alloca %"class.llvm::DebugLoc", align 8
  %58 = alloca %"class.llvm::MIMetadata", align 8
  %59 = alloca %"class.llvm::DebugLoc", align 8
  %60 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %61 = alloca %"class.llvm::MIMetadata", align 8
  %62 = alloca %"class.llvm::DebugLoc", align 8
  %63 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %64 = alloca %"class.llvm::MIMetadata", align 8
  %65 = alloca %"class.llvm::DebugLoc", align 8
  %66 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %67 = alloca %"class.llvm::MIMetadata", align 8
  %68 = alloca %"class.llvm::DebugLoc", align 8
  %69 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %70 = alloca %"class.llvm::MIMetadata", align 8
  %71 = alloca %"class.llvm::DebugLoc", align 8
  %72 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %73 = alloca %"class.llvm::MIMetadata", align 8
  %74 = alloca %"class.llvm::DebugLoc", align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 100
  %78 = load i32, ptr %77, align 4
  %.not = icmp eq i32 %78, 2
  br i1 %.not, label %79, label %_ZN4llvm9BitVectorD2Ev.exit784

79:                                               ; preds = %2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 960
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1064
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %81, i64 712
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 63
  %89 = lshr i32 %88, 6
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %91, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %90, i64 noundef 0)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %87, ptr %92, align 8
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i16, ptr %94, align 4
  %.not1930 = icmp eq i16 %95, 0
  br i1 %.not1930, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.01711868 = phi i32 [ %106, %.lr.ph ], [ 0, %79 ]
  %96 = add nuw nsw i32 %.01711868, 284
  %97 = and i32 %96, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = lshr i32 %96, 6
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %99
  store i64 %105, ptr %103, align 8
  %106 = add nuw nsw i32 %.01711868, 1
  %107 = load ptr, ptr %85, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = icmp ult i32 %106, %110
  br i1 %111, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %79
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not11.i.i.i = icmp ne ptr %117, %119
  call void @llvm.assume(i1 %.not11.i.i.i)
  %120 = load ptr, ptr %117, align 8
  %121 = icmp eq ptr %120, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %121, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %122, %.lr.ph.i.i.i ], [ %117, %._crit_edge ]
  %122 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %122, %119
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %124, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %117, %._crit_edge ], [ %122, %.lr.ph.i.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(200) ptr %129(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %133, i64 noundef 8) #15
  %134 = getelementptr inbounds i8, ptr %18, i64 216
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 224
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %18, i64 232
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %18, i64 240
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %18, i64 248
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %139, i64 noundef 8) #15
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01542.01895 = load ptr, ptr %140, align 8
  %.not15971896 = icmp eq ptr %.sroa.01542.01895, %141
  br i1 %.not15971896, label %.preheader1620, label %.lr.ph1899

.lr.ph1899:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %142 = getelementptr inbounds i8, ptr %4, i64 4
  %143 = getelementptr inbounds i8, ptr %3, i64 16
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = getelementptr inbounds i8, ptr %0, i64 184
  %151 = getelementptr inbounds i8, ptr %0, i64 176
  %152 = getelementptr inbounds i8, ptr %0, i64 180
  %153 = getelementptr inbounds i8, ptr %21, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %165

.preheader1620:                                   ; preds = %.loopexit1629, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %158 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br i1 %158, label %._crit_edge1905, label %.lr.ph1904

.lr.ph1904:                                       ; preds = %.preheader1620
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %160 = getelementptr inbounds i8, ptr %0, i64 184
  %161 = getelementptr inbounds i8, ptr %0, i64 176
  %162 = getelementptr inbounds i8, ptr %0, i64 180
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %1278

165:                                              ; preds = %.lr.ph1899, %.loopexit1629
  %.sroa.01542.01897 = phi ptr [ %.sroa.01542.01895, %.lr.ph1899 ], [ %.sroa.01542.0, %.loopexit1629 ]
  %166 = getelementptr inbounds i8, ptr %.sroa.01542.01897, i64 56
  %167 = getelementptr inbounds i8, ptr %.sroa.01542.01897, i64 48
  %.sroa.01539.01885 = load ptr, ptr %166, align 8
  %.not16051886 = icmp eq ptr %.sroa.01539.01885, %167
  br i1 %.not16051886, label %._crit_edge1891, label %.lr.ph1890

.lr.ph1890:                                       ; preds = %165
  %168 = ptrtoint ptr %.sroa.01542.01897 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  br label %173

173:                                              ; preds = %.lr.ph1890, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01539.01888 = phi ptr [ %.sroa.01539.01885, %.lr.ph1890 ], [ %.sroa.01539.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01721887 = phi i64 [ 0, %.lr.ph1890 ], [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %174 = add i64 %.01721887, 1
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.01539.01888, i64 68
  %176 = load i16, ptr %175, align 4
  switch i16 %176, label %177 [
    i16 65, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
    i16 0, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
  ]

177:                                              ; preds = %173
  %.off.i.i = add i16 %176, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.01539.01888, i64 40
  %179 = load i24, ptr %178, align 8
  %180 = icmp ult i24 %179, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %180
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.01539.01888, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit

191:                                              ; preds = %187
  %192 = load ptr, ptr %114, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = and i32 %189, 2147483647
  %195 = zext nneg i32 %194 to i64
  %196 = load ptr, ptr %193, align 8
  %197 = getelementptr inbounds %"struct.std::pair.207", ptr %196, i64 %195
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %197, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load i16, ptr %201, align 8
  %203 = icmp eq i16 %202, 133
  br i1 %203, label %204, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit

204:                                              ; preds = %191
  %205 = getelementptr i8, ptr %183, i64 36
  %.val.val.i = load i32, ptr %205, align 4
  %206 = getelementptr i8, ptr %183, i64 68
  %.val.val11.i = load i32, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %.val.val.i, ptr %4, align 4
  store i32 %.val.val11.i, ptr %142, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %143, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, ptr noundef nonnull %144)
  %207 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %207, label %._crit_edge.i787, label %.lr.ph5.i

.lr.ph5.i:                                        ; preds = %204, %.backedge.i
  %208 = load ptr, ptr %3, align 8
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %210 = getelementptr inbounds %"class.llvm::Register", ptr %208, i64 %209
  %211 = getelementptr inbounds i8, ptr %210, i64 -4
  %.sroa.0.0.copyload.i.i785 = load i32, ptr %211, align 4
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %213 = add i64 %212, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %213) #15
  %214 = load ptr, ptr %114, align 8
  %215 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %214, i32 %.sroa.0.0.copyload.i.i785) #15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 8192
  %.not.i786 = icmp eq i64 %222, 0
  br i1 %.not.i786, label %223, label %.backedge.i

223:                                              ; preds = %.lr.ph5.i
  %224 = load ptr, ptr %146, align 8, !noalias !11
  %225 = load ptr, ptr %145, align 8, !noalias !11
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

227:                                              ; preds = %223
  %228 = load i32, ptr %147, align 4, !noalias !11
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %225, i64 %229
  %.not24.i.i.i = icmp eq i32 %228, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i790

.lr.ph.i.i.i790:                                  ; preds = %227, %233
  %.025.i.i.i = phi ptr [ %234, %233 ], [ %225, %227 ]
  %231 = load ptr, ptr %.025.i.i.i, align 8, !noalias !11
  %232 = icmp eq ptr %231, %215
  br i1 %232, label %.backedge.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i790
  %234 = getelementptr inbounds i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i791 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i791, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i790, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %233, %227
  %235 = load i32, ptr %148, align 8, !noalias !11
  %236 = icmp ult i32 %228, %235
  br i1 %236, label %.critedge.i792, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

.critedge.i792:                                   ; preds = %._crit_edge.i.i.i
  %237 = add nuw i32 %228, 1
  store i32 %237, ptr %147, align 4, !noalias !11
  store ptr %215, ptr %230, align 8, !noalias !11
  br label %241

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %._crit_edge.i.i.i, %223
  %238 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef %215) #15, !noalias !11
  %.fca.1.extract.i.i.i = extractvalue { ptr, i8 } %238, 1
  %239 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %239, label %241, label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i790, %274, %278, %.preheader.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph5.i
  %240 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %240, label %._crit_edge.i787, label %.lr.ph5.i, !llvm.loop !15

241:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.critedge.i792
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %243 = load i16, ptr %242, align 4
  switch i16 %243, label %278 [
    i16 65, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %241, %241
  %244 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %245 = load i24, ptr %244, align 8
  %246 = icmp ugt i24 %245, 1
  br i1 %246, label %.lr.ph.i788, label %.backedge.i

.lr.ph.i788:                                      ; preds = %.preheader.i
  %247 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %248

248:                                              ; preds = %274, %.lr.ph.i788
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i788 ], [ %indvars.iv.next.i, %274 ]
  %249 = load ptr, ptr %247, align 8
  %250 = getelementptr %"class.llvm::MachineOperand", ptr %249, i64 %indvars.iv.i
  %251 = getelementptr i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %132, align 8
  %254 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %253, ptr noundef %217) #15
  br i1 %254, label %255, label %261

255:                                              ; preds = %248
  %256 = load ptr, ptr %132, align 8
  %257 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %256, ptr noundef %217) #15
  %258 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %257, ptr noundef %252) #15
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %257, ptr noundef %252) #15
  br i1 %260, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i, label %261

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i: ; preds = %259
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull %0, ptr noundef nonnull %215, ptr noundef %217)
  br label %274

261:                                              ; preds = %259, %255, %248
  %262 = load ptr, ptr %247, align 8
  %263 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %262, i64 %indvars.iv.i, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %266 = add i64 %265, 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i.i789 = icmp ugt i64 %266, %267
  br i1 %.not.i.i.i.i789, label %268, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

268:                                              ; preds = %261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %143, i64 noundef %266, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %268, %261
  %269 = load ptr, ptr %3, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %271 = getelementptr inbounds %"class.llvm::Register", ptr %269, i64 %270
  store i32 %264, ptr %271, align 1
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %273 = add i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %273) #15
  br label %274

274:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %275 = load i24, ptr %244, align 8
  %276 = zext i24 %275 to i64
  %277 = icmp ult i64 %indvars.iv.next.i, %276
  br i1 %277, label %248, label %.backedge.i, !llvm.loop !16

278:                                              ; preds = %241
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull %0, ptr noundef nonnull %215, ptr noundef %217)
  br label %.backedge.i

._crit_edge.i787:                                 ; preds = %.backedge.i, %204
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %280 = load ptr, ptr %3, align 8
  %281 = icmp eq ptr %280, %143
  br i1 %281, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1548, label %282

282:                                              ; preds = %._crit_edge.i787
  call void @free(ptr noundef %280) #15
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1548

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1548: ; preds = %282, %._crit_edge.i787
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %284

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit: ; preds = %181, %187, %191
  %283 = icmp eq i16 %176, 358
  br i1 %283, label %284, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread

284:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1548, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %.val.i.i = load ptr, ptr %149, align 8
  %.val4.i.i = load i32, ptr %150, align 8
  %285 = icmp eq i32 %.val4.i.i, 0
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %286

286:                                              ; preds = %284
  %287 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %287, %172
  %288 = zext nneg i32 %.0275.i.i.i.i to i64
  %289 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %.sroa.01542.01897, %290
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %286, %297
  %292 = phi ptr [ %304, %297 ], [ %290, %286 ]
  %293 = phi ptr [ %303, %297 ], [ %289, %286 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %297 ], [ %.0275.i.i.i.i, %286 ]
  %.0267.i.i.i.i = phi i32 [ %300, %297 ], [ 1, %286 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %297 ], [ null, %286 ]
  %294 = icmp eq ptr %292, inttoptr (i64 -4096 to ptr)
  br i1 %294, label %295, label %297

295:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %296 = select i1 %.not.i.i.i.i, ptr %293, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

297:                                              ; preds = %.lr.ph.i.i.i.i
  %298 = icmp eq ptr %292, inttoptr (i64 -8192 to ptr)
  %299 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %298, i1 %299, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %293, ptr %.0286.i.i.i.i
  %300 = add i32 %.0267.i.i.i.i, 1
  %301 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %301, %287
  %302 = zext i32 %.027.i.i.i.i to i64
  %303 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %.sroa.01542.01897, %304
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %295, %284
  %.sink.i.i.i.i = phi ptr [ %296, %295 ], [ null, %284 ]
  %.val18.i = load i32, ptr %151, align 8
  %306 = shl i32 %.val18.i, 2
  %307 = add i32 %306, 4
  %308 = mul i32 %.val4.i.i, 3
  %.not.i793 = icmp ult i32 %307, %308
  br i1 %.not.i793, label %391, label %309

309:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %310 = shl i32 %.val4.i.i, 1
  %311 = add i32 %310, -1
  %312 = zext i32 %311 to i64
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
  %323 = trunc nuw i64 %322 to i32
  %324 = add i32 %323, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %324, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %150, align 8
  %325 = zext i32 %.sroa.speculated.i.i to i64
  %326 = shl nuw nsw i64 %325, 6
  %327 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %326, i64 noundef 8) #15
  store ptr %327, ptr %149, align 8
  %.not.i.i1234 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i1234, label %328, label %332

328:                                              ; preds = %309
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i = load i32, ptr %150, align 8
  %329 = zext i32 %.val7.i.i.i to i64
  %330 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %329
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i1248

.lr.ph.i.i.i1248:                                 ; preds = %328, %.lr.ph.i.i.i1248
  %.09.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i1248 ], [ %327, %328 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %331 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 64
  %.not.i.i.i1249 = icmp eq ptr %331, %330
  br i1 %.not.i.i.i1249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i1248, !llvm.loop !8

332:                                              ; preds = %309
  %333 = zext i32 %.val4.i.i to i64
  %334 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %333
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i.i = load i32, ptr %150, align 8
  %335 = zext i32 %.val7.i.i.i.i to i64
  %336 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %335
  %.not8.i.i.i.i = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i1235

.lr.ph.i.i.i.i1235:                               ; preds = %332, %.lr.ph.i.i.i.i1235
  %.09.i.i.i.i = phi ptr [ %337, %.lr.ph.i.i.i.i1235 ], [ %327, %332 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %337 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 64
  %.not.i.i.i.i1236 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i1236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i1235, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1235, %332
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, %367
  %.023.i.i.i = phi ptr [ %368, %367 ], [ %.val.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i ]
  %338 = load ptr, ptr %.023.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %338 to i64
  switch i64 %magicptr.i.i.i, label %339 [
    i64 -4096, label %367
    i64 -8192, label %367
  ]

339:                                              ; preds = %.lr.ph.i7.i.i
  %.val.i9.i.i = load ptr, ptr %149, align 8
  %.val15.i.i.i = load i32, ptr %150, align 8
  %340 = icmp ne i32 %.val15.i.i.i, 0
  call void @llvm.assume(i1 %340)
  %341 = trunc i64 %magicptr.i.i.i to i32
  %342 = lshr i32 %341, 4
  %343 = lshr i32 %341, 9
  %344 = xor i32 %342, %343
  %345 = add i32 %.val15.i.i.i, -1
  %.0275.i.i.i.i.i1237 = and i32 %345, %344
  %346 = zext nneg i32 %.0275.i.i.i.i.i1237 to i64
  %347 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %338, %348
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1245, label %.lr.ph.i.i.i.i.i1238

.lr.ph.i.i.i.i.i1238:                             ; preds = %339, %355
  %350 = phi ptr [ %362, %355 ], [ %348, %339 ]
  %351 = phi ptr [ %361, %355 ], [ %347, %339 ]
  %.0278.i.i.i.i.i1239 = phi i32 [ %.027.i.i.i.i.i1244, %355 ], [ %.0275.i.i.i.i.i1237, %339 ]
  %.0267.i.i.i.i.i1240 = phi i32 [ %358, %355 ], [ 1, %339 ]
  %.0286.i.i.i.i.i1241 = phi ptr [ %spec.select.i.i.i.i.i1243, %355 ], [ null, %339 ]
  %352 = icmp eq ptr %350, inttoptr (i64 -4096 to ptr)
  br i1 %352, label %353, label %355

353:                                              ; preds = %.lr.ph.i.i.i.i.i1238
  %.not.i.i.i.i.i1247 = icmp eq ptr %.0286.i.i.i.i.i1241, null
  %354 = select i1 %.not.i.i.i.i.i1247, ptr %351, ptr %.0286.i.i.i.i.i1241
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1245

355:                                              ; preds = %.lr.ph.i.i.i.i.i1238
  %356 = icmp eq ptr %350, inttoptr (i64 -8192 to ptr)
  %357 = icmp eq ptr %.0286.i.i.i.i.i1241, null
  %or.cond.not.i.i.i.i.i1242 = select i1 %356, i1 %357, i1 false
  %spec.select.i.i.i.i.i1243 = select i1 %or.cond.not.i.i.i.i.i1242, ptr %351, ptr %.0286.i.i.i.i.i1241
  %358 = add i32 %.0267.i.i.i.i.i1240, 1
  %359 = add i32 %.0267.i.i.i.i.i1240, %.0278.i.i.i.i.i1239
  %.027.i.i.i.i.i1244 = and i32 %359, %345
  %360 = zext i32 %.027.i.i.i.i.i1244 to i64
  %361 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %338, %362
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1245, label %.lr.ph.i.i.i.i.i1238, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1245: ; preds = %355, %353, %339
  %.sink.i.i.i.i.i1246 = phi ptr [ %354, %353 ], [ %347, %339 ], [ %361, %355 ]
  store ptr %338, ptr %.sink.i.i.i.i.i1246, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1246, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %364, ptr noundef nonnull align 8 dereferenceable(56) %365, i64 56, i1 false)
  %.val.i17.i.i.i = load i32, ptr %151, align 8
  %366 = add i32 %.val.i17.i.i.i, 1
  store i32 %366, ptr %151, align 8
  br label %367

367:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1245, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %368 = getelementptr inbounds i8, ptr %.023.i.i.i, i64 64
  %.not.i8.i.i = icmp eq ptr %368, %334
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %367, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i
  %369 = shl nuw nsw i64 %333, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i, i64 noundef %369, i64 noundef 8) #15
  %.val16.i.pr.pre = load i32, ptr %150, align 8
  %.val15.i.pre = load ptr, ptr %149, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i1248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %.val15.i = phi ptr [ %.val15.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %327, %.lr.ph.i.i.i1248 ]
  %.val16.i.pr = phi i32 [ %.val16.i.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %.val7.i.i.i, %.lr.ph.i.i.i1248 ]
  %370 = icmp eq i32 %.val16.i.pr, 0
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %371

371:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %372 = add i32 %.val16.i.pr, -1
  %.0275.i.i.i = and i32 %372, %172
  %373 = zext nneg i32 %.0275.i.i.i to i64
  %374 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %.sroa.01542.01897, %375
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i794

.lr.ph.i.i.i794:                                  ; preds = %371, %382
  %377 = phi ptr [ %389, %382 ], [ %375, %371 ]
  %378 = phi ptr [ %388, %382 ], [ %374, %371 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %382 ], [ %.0275.i.i.i, %371 ]
  %.0267.i.i.i = phi i32 [ %385, %382 ], [ 1, %371 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i795, %382 ], [ null, %371 ]
  %379 = icmp eq ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %379, label %380, label %382

380:                                              ; preds = %.lr.ph.i.i.i794
  %.not.i.i.i798 = icmp eq ptr %.0286.i.i.i, null
  %381 = select i1 %.not.i.i.i798, ptr %378, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

382:                                              ; preds = %.lr.ph.i.i.i794
  %383 = icmp eq ptr %377, inttoptr (i64 -8192 to ptr)
  %384 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %383, i1 %384, i1 false
  %spec.select.i.i.i795 = select i1 %or.cond.not.i.i.i, ptr %378, ptr %.0286.i.i.i
  %385 = add i32 %.0267.i.i.i, 1
  %386 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %386, %372
  %387 = zext i32 %.027.i.i.i to i64
  %388 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %.sroa.01542.01897, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i794, !llvm.loop !17

391:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val19.i = load i32, ptr %152, align 4
  %.neg.i = xor i32 %.val18.i, -1
  %.neg2.i = add i32 %.val4.i.i, %.neg.i
  %392 = sub i32 %.neg2.i, %.val19.i
  %393 = lshr i32 %.val4.i.i, 3
  %.not10.i = icmp ugt i32 %392, %393
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %394

394:                                              ; preds = %391
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i)
  %.val12.i = load ptr, ptr %149, align 8
  %.val13.i = load i32, ptr %150, align 8
  %395 = icmp eq i32 %.val13.i, 0
  br i1 %395, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %396

396:                                              ; preds = %394
  %397 = add i32 %.val13.i, -1
  %.0275.i.i20.i = and i32 %397, %172
  %398 = zext nneg i32 %.0275.i.i20.i to i64
  %399 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %.sroa.01542.01897, %400
  br i1 %401, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %396, %407
  %402 = phi ptr [ %414, %407 ], [ %400, %396 ]
  %403 = phi ptr [ %413, %407 ], [ %399, %396 ]
  %.0278.i.i22.i = phi i32 [ %.027.i.i27.i, %407 ], [ %.0275.i.i20.i, %396 ]
  %.0267.i.i23.i = phi i32 [ %410, %407 ], [ 1, %396 ]
  %.0286.i.i24.i = phi ptr [ %spec.select.i.i26.i, %407 ], [ null, %396 ]
  %404 = icmp eq ptr %402, inttoptr (i64 -4096 to ptr)
  br i1 %404, label %405, label %407

405:                                              ; preds = %.lr.ph.i.i21.i
  %.not.i.i30.i = icmp eq ptr %.0286.i.i24.i, null
  %406 = select i1 %.not.i.i30.i, ptr %403, ptr %.0286.i.i24.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

407:                                              ; preds = %.lr.ph.i.i21.i
  %408 = icmp eq ptr %402, inttoptr (i64 -8192 to ptr)
  %409 = icmp eq ptr %.0286.i.i24.i, null
  %or.cond.not.i.i25.i = select i1 %408, i1 %409, i1 false
  %spec.select.i.i26.i = select i1 %or.cond.not.i.i25.i, ptr %403, ptr %.0286.i.i24.i
  %410 = add i32 %.0267.i.i23.i, 1
  %411 = add i32 %.0267.i.i23.i, %.0278.i.i22.i
  %.027.i.i27.i = and i32 %411, %397
  %412 = zext i32 %.027.i.i27.i to i64
  %413 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %.sroa.01542.01897, %414
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %382, %407, %328, %405, %396, %394, %391, %380, %371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %.0.i796 = phi ptr [ %.sink.i.i.i.i, %391 ], [ %381, %380 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %374, %371 ], [ %406, %405 ], [ null, %394 ], [ %399, %396 ], [ null, %328 ], [ %413, %407 ], [ %388, %382 ]
  %.val.i.i797 = load i32, ptr %151, align 8
  %416 = add i32 %.val.i.i797, 1
  store i32 %416, ptr %151, align 8
  %417 = load ptr, ptr %.0.i796, align 8
  %418 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  br i1 %418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %419

419:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val.i32.i = load i32, ptr %152, align 4
  %420 = add i32 %.val.i32.i, -1
  store i32 %420, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %419
  store ptr %.sroa.01542.01897, ptr %.0.i796, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0.i796, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %421, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %297, %286, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i796, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %289, %286 ], [ %303, %297 ]
  %422 = getelementptr i8, ptr %.0.i.i, i64 40
  %.val195 = load ptr, ptr %422, align 8
  %.not1607 = icmp eq ptr %.val195, null
  %.val.i.i237 = load ptr, ptr %149, align 8
  %.val4.i.i238 = load i32, ptr %150, align 8
  %423 = icmp eq i32 %.val4.i.i238, 0
  br i1 %.not1607, label %503, label %424

424:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234, label %425

425:                                              ; preds = %424
  %426 = add i32 %.val4.i.i238, -1
  %.0275.i.i.i.i224 = and i32 %426, %172
  %427 = zext nneg i32 %.0275.i.i.i.i224 to i64
  %428 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %.sroa.01542.01897, %429
  br i1 %430, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %425, %436
  %431 = phi ptr [ %443, %436 ], [ %429, %425 ]
  %432 = phi ptr [ %442, %436 ], [ %428, %425 ]
  %.0278.i.i.i.i226 = phi i32 [ %.027.i.i.i.i231, %436 ], [ %.0275.i.i.i.i224, %425 ]
  %.0267.i.i.i.i227 = phi i32 [ %439, %436 ], [ 1, %425 ]
  %.0286.i.i.i.i228 = phi ptr [ %spec.select.i.i.i.i230, %436 ], [ null, %425 ]
  %433 = icmp eq ptr %431, inttoptr (i64 -4096 to ptr)
  br i1 %433, label %434, label %436

434:                                              ; preds = %.lr.ph.i.i.i.i225
  %.not.i.i.i.i233 = icmp eq ptr %.0286.i.i.i.i228, null
  %435 = select i1 %.not.i.i.i.i233, ptr %432, ptr %.0286.i.i.i.i228
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234

436:                                              ; preds = %.lr.ph.i.i.i.i225
  %437 = icmp eq ptr %431, inttoptr (i64 -8192 to ptr)
  %438 = icmp eq ptr %.0286.i.i.i.i228, null
  %or.cond.not.i.i.i.i229 = select i1 %437, i1 %438, i1 false
  %spec.select.i.i.i.i230 = select i1 %or.cond.not.i.i.i.i229, ptr %432, ptr %.0286.i.i.i.i228
  %439 = add i32 %.0267.i.i.i.i227, 1
  %440 = add i32 %.0267.i.i.i.i227, %.0278.i.i.i.i226
  %.027.i.i.i.i231 = and i32 %440, %426
  %441 = zext i32 %.027.i.i.i.i231 to i64
  %442 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %.sroa.01542.01897, %443
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236, label %.lr.ph.i.i.i.i225, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234: ; preds = %434, %424
  %.sink.i.i.i.i235 = phi ptr [ %435, %434 ], [ null, %424 ]
  %.val18.i799 = load i32, ptr %151, align 8
  %445 = shl i32 %.val18.i799, 2
  %446 = add i32 %445, 4
  %447 = mul i32 %.val4.i.i238, 3
  %.not.i801 = icmp ult i32 %446, %447
  br i1 %.not.i801, label %471, label %448

448:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234
  %449 = shl i32 %.val4.i.i238, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %449)
  %.val15.i802 = load ptr, ptr %149, align 8
  %.val16.i803 = load i32, ptr %150, align 8
  %450 = icmp eq i32 %.val16.i803, 0
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %451

451:                                              ; preds = %448
  %452 = add i32 %.val16.i803, -1
  %.0275.i.i.i805 = and i32 %452, %172
  %453 = zext nneg i32 %.0275.i.i.i805 to i64
  %454 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i802, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %.sroa.01542.01897, %455
  br i1 %456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %.lr.ph.i.i.i806

.lr.ph.i.i.i806:                                  ; preds = %451, %462
  %457 = phi ptr [ %469, %462 ], [ %455, %451 ]
  %458 = phi ptr [ %468, %462 ], [ %454, %451 ]
  %.0278.i.i.i807 = phi i32 [ %.027.i.i.i812, %462 ], [ %.0275.i.i.i805, %451 ]
  %.0267.i.i.i808 = phi i32 [ %465, %462 ], [ 1, %451 ]
  %.0286.i.i.i809 = phi ptr [ %spec.select.i.i.i811, %462 ], [ null, %451 ]
  %459 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph.i.i.i806
  %.not.i.i.i817 = icmp eq ptr %.0286.i.i.i809, null
  %461 = select i1 %.not.i.i.i817, ptr %458, ptr %.0286.i.i.i809
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813

462:                                              ; preds = %.lr.ph.i.i.i806
  %463 = icmp eq ptr %457, inttoptr (i64 -8192 to ptr)
  %464 = icmp eq ptr %.0286.i.i.i809, null
  %or.cond.not.i.i.i810 = select i1 %463, i1 %464, i1 false
  %spec.select.i.i.i811 = select i1 %or.cond.not.i.i.i810, ptr %458, ptr %.0286.i.i.i809
  %465 = add i32 %.0267.i.i.i808, 1
  %466 = add i32 %.0267.i.i.i808, %.0278.i.i.i807
  %.027.i.i.i812 = and i32 %466, %452
  %467 = zext i32 %.027.i.i.i812 to i64
  %468 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i802, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %.sroa.01542.01897, %469
  br i1 %470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %.lr.ph.i.i.i806, !llvm.loop !17

471:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234
  %.val19.i818 = load i32, ptr %152, align 4
  %.neg.i819 = xor i32 %.val18.i799, -1
  %.neg2.i820 = add i32 %.val4.i.i238, %.neg.i819
  %472 = sub i32 %.neg2.i820, %.val19.i818
  %473 = lshr i32 %.val4.i.i238, 3
  %.not10.i821 = icmp ugt i32 %472, %473
  br i1 %.not10.i821, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %474

474:                                              ; preds = %471
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i238)
  %.val12.i822 = load ptr, ptr %149, align 8
  %.val13.i823 = load i32, ptr %150, align 8
  %475 = icmp eq i32 %.val13.i823, 0
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %476

476:                                              ; preds = %474
  %477 = add i32 %.val13.i823, -1
  %.0275.i.i20.i825 = and i32 %477, %172
  %478 = zext nneg i32 %.0275.i.i20.i825 to i64
  %479 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i822, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %.sroa.01542.01897, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %.lr.ph.i.i21.i826

.lr.ph.i.i21.i826:                                ; preds = %476, %487
  %482 = phi ptr [ %494, %487 ], [ %480, %476 ]
  %483 = phi ptr [ %493, %487 ], [ %479, %476 ]
  %.0278.i.i22.i827 = phi i32 [ %.027.i.i27.i832, %487 ], [ %.0275.i.i20.i825, %476 ]
  %.0267.i.i23.i828 = phi i32 [ %490, %487 ], [ 1, %476 ]
  %.0286.i.i24.i829 = phi ptr [ %spec.select.i.i26.i831, %487 ], [ null, %476 ]
  %484 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %484, label %485, label %487

485:                                              ; preds = %.lr.ph.i.i21.i826
  %.not.i.i30.i833 = icmp eq ptr %.0286.i.i24.i829, null
  %486 = select i1 %.not.i.i30.i833, ptr %483, ptr %.0286.i.i24.i829
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813

487:                                              ; preds = %.lr.ph.i.i21.i826
  %488 = icmp eq ptr %482, inttoptr (i64 -8192 to ptr)
  %489 = icmp eq ptr %.0286.i.i24.i829, null
  %or.cond.not.i.i25.i830 = select i1 %488, i1 %489, i1 false
  %spec.select.i.i26.i831 = select i1 %or.cond.not.i.i25.i830, ptr %483, ptr %.0286.i.i24.i829
  %490 = add i32 %.0267.i.i23.i828, 1
  %491 = add i32 %.0267.i.i23.i828, %.0278.i.i22.i827
  %.027.i.i27.i832 = and i32 %491, %477
  %492 = zext i32 %.027.i.i27.i832 to i64
  %493 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i822, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %.sroa.01542.01897, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, label %.lr.ph.i.i21.i826, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813: ; preds = %462, %487, %485, %476, %474, %471, %460, %451, %448
  %.0.i814 = phi ptr [ %.sink.i.i.i.i235, %471 ], [ %461, %460 ], [ null, %448 ], [ %454, %451 ], [ %486, %485 ], [ null, %474 ], [ %479, %476 ], [ %493, %487 ], [ %468, %462 ]
  %.val.i.i815 = load i32, ptr %151, align 8
  %496 = add i32 %.val.i.i815, 1
  store i32 %496, ptr %151, align 8
  %497 = load ptr, ptr %.0.i814, align 8
  %498 = icmp eq ptr %497, inttoptr (i64 -4096 to ptr)
  br i1 %498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit834, label %499

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813
  %.val.i32.i816 = load i32, ptr %152, align 4
  %500 = add i32 %.val.i32.i816, -1
  store i32 %500, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit834

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit834: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i813, %499
  store ptr %.sroa.01542.01897, ptr %.0.i814, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.0.i814, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %501, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236: ; preds = %436, %425, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit834
  %.0.i.i232 = phi ptr [ %.0.i814, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit834 ], [ %428, %425 ], [ %442, %436 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.i.i232, i64 32
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %502)
  br label %582

503:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250, label %504

504:                                              ; preds = %503
  %505 = add i32 %.val4.i.i238, -1
  %.0275.i.i.i.i240 = and i32 %505, %172
  %506 = zext nneg i32 %.0275.i.i.i.i240 to i64
  %507 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %.sroa.01542.01897, %508
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %504, %515
  %510 = phi ptr [ %522, %515 ], [ %508, %504 ]
  %511 = phi ptr [ %521, %515 ], [ %507, %504 ]
  %.0278.i.i.i.i242 = phi i32 [ %.027.i.i.i.i247, %515 ], [ %.0275.i.i.i.i240, %504 ]
  %.0267.i.i.i.i243 = phi i32 [ %518, %515 ], [ 1, %504 ]
  %.0286.i.i.i.i244 = phi ptr [ %spec.select.i.i.i.i246, %515 ], [ null, %504 ]
  %512 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %512, label %513, label %515

513:                                              ; preds = %.lr.ph.i.i.i.i241
  %.not.i.i.i.i249 = icmp eq ptr %.0286.i.i.i.i244, null
  %514 = select i1 %.not.i.i.i.i249, ptr %511, ptr %.0286.i.i.i.i244
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250

515:                                              ; preds = %.lr.ph.i.i.i.i241
  %516 = icmp eq ptr %510, inttoptr (i64 -8192 to ptr)
  %517 = icmp eq ptr %.0286.i.i.i.i244, null
  %or.cond.not.i.i.i.i245 = select i1 %516, i1 %517, i1 false
  %spec.select.i.i.i.i246 = select i1 %or.cond.not.i.i.i.i245, ptr %511, ptr %.0286.i.i.i.i244
  %518 = add i32 %.0267.i.i.i.i243, 1
  %519 = add i32 %.0267.i.i.i.i243, %.0278.i.i.i.i242
  %.027.i.i.i.i247 = and i32 %519, %505
  %520 = zext i32 %.027.i.i.i.i247 to i64
  %521 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %.sroa.01542.01897, %522
  br i1 %523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252, label %.lr.ph.i.i.i.i241, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250: ; preds = %513, %503
  %.sink.i.i.i.i251 = phi ptr [ %514, %513 ], [ null, %503 ]
  %.val18.i835 = load i32, ptr %151, align 8
  %524 = shl i32 %.val18.i835, 2
  %525 = add i32 %524, 4
  %526 = mul i32 %.val4.i.i238, 3
  %.not.i837 = icmp ult i32 %525, %526
  br i1 %.not.i837, label %550, label %527

527:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250
  %528 = shl i32 %.val4.i.i238, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %528)
  %.val15.i838 = load ptr, ptr %149, align 8
  %.val16.i839 = load i32, ptr %150, align 8
  %529 = icmp eq i32 %.val16.i839, 0
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %530

530:                                              ; preds = %527
  %531 = add i32 %.val16.i839, -1
  %.0275.i.i.i841 = and i32 %531, %172
  %532 = zext nneg i32 %.0275.i.i.i841 to i64
  %533 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i838, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %.sroa.01542.01897, %534
  br i1 %535, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %.lr.ph.i.i.i842

.lr.ph.i.i.i842:                                  ; preds = %530, %541
  %536 = phi ptr [ %548, %541 ], [ %534, %530 ]
  %537 = phi ptr [ %547, %541 ], [ %533, %530 ]
  %.0278.i.i.i843 = phi i32 [ %.027.i.i.i848, %541 ], [ %.0275.i.i.i841, %530 ]
  %.0267.i.i.i844 = phi i32 [ %544, %541 ], [ 1, %530 ]
  %.0286.i.i.i845 = phi ptr [ %spec.select.i.i.i847, %541 ], [ null, %530 ]
  %538 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %538, label %539, label %541

539:                                              ; preds = %.lr.ph.i.i.i842
  %.not.i.i.i853 = icmp eq ptr %.0286.i.i.i845, null
  %540 = select i1 %.not.i.i.i853, ptr %537, ptr %.0286.i.i.i845
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849

541:                                              ; preds = %.lr.ph.i.i.i842
  %542 = icmp eq ptr %536, inttoptr (i64 -8192 to ptr)
  %543 = icmp eq ptr %.0286.i.i.i845, null
  %or.cond.not.i.i.i846 = select i1 %542, i1 %543, i1 false
  %spec.select.i.i.i847 = select i1 %or.cond.not.i.i.i846, ptr %537, ptr %.0286.i.i.i845
  %544 = add i32 %.0267.i.i.i844, 1
  %545 = add i32 %.0267.i.i.i844, %.0278.i.i.i843
  %.027.i.i.i848 = and i32 %545, %531
  %546 = zext i32 %.027.i.i.i848 to i64
  %547 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i838, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %.sroa.01542.01897, %548
  br i1 %549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %.lr.ph.i.i.i842, !llvm.loop !17

550:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250
  %.val19.i854 = load i32, ptr %152, align 4
  %.neg.i855 = xor i32 %.val18.i835, -1
  %.neg2.i856 = add i32 %.val4.i.i238, %.neg.i855
  %551 = sub i32 %.neg2.i856, %.val19.i854
  %552 = lshr i32 %.val4.i.i238, 3
  %.not10.i857 = icmp ugt i32 %551, %552
  br i1 %.not10.i857, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %553

553:                                              ; preds = %550
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i238)
  %.val12.i858 = load ptr, ptr %149, align 8
  %.val13.i859 = load i32, ptr %150, align 8
  %554 = icmp eq i32 %.val13.i859, 0
  br i1 %554, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %555

555:                                              ; preds = %553
  %556 = add i32 %.val13.i859, -1
  %.0275.i.i20.i861 = and i32 %556, %172
  %557 = zext nneg i32 %.0275.i.i20.i861 to i64
  %558 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i858, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %.sroa.01542.01897, %559
  br i1 %560, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %.lr.ph.i.i21.i862

.lr.ph.i.i21.i862:                                ; preds = %555, %566
  %561 = phi ptr [ %573, %566 ], [ %559, %555 ]
  %562 = phi ptr [ %572, %566 ], [ %558, %555 ]
  %.0278.i.i22.i863 = phi i32 [ %.027.i.i27.i868, %566 ], [ %.0275.i.i20.i861, %555 ]
  %.0267.i.i23.i864 = phi i32 [ %569, %566 ], [ 1, %555 ]
  %.0286.i.i24.i865 = phi ptr [ %spec.select.i.i26.i867, %566 ], [ null, %555 ]
  %563 = icmp eq ptr %561, inttoptr (i64 -4096 to ptr)
  br i1 %563, label %564, label %566

564:                                              ; preds = %.lr.ph.i.i21.i862
  %.not.i.i30.i869 = icmp eq ptr %.0286.i.i24.i865, null
  %565 = select i1 %.not.i.i30.i869, ptr %562, ptr %.0286.i.i24.i865
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849

566:                                              ; preds = %.lr.ph.i.i21.i862
  %567 = icmp eq ptr %561, inttoptr (i64 -8192 to ptr)
  %568 = icmp eq ptr %.0286.i.i24.i865, null
  %or.cond.not.i.i25.i866 = select i1 %567, i1 %568, i1 false
  %spec.select.i.i26.i867 = select i1 %or.cond.not.i.i25.i866, ptr %562, ptr %.0286.i.i24.i865
  %569 = add i32 %.0267.i.i23.i864, 1
  %570 = add i32 %.0267.i.i23.i864, %.0278.i.i22.i863
  %.027.i.i27.i868 = and i32 %570, %556
  %571 = zext i32 %.027.i.i27.i868 to i64
  %572 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i858, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %.sroa.01542.01897, %573
  br i1 %574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, label %.lr.ph.i.i21.i862, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849: ; preds = %541, %566, %564, %555, %553, %550, %539, %530, %527
  %.0.i850 = phi ptr [ %.sink.i.i.i.i251, %550 ], [ %540, %539 ], [ null, %527 ], [ %533, %530 ], [ %565, %564 ], [ null, %553 ], [ %558, %555 ], [ %572, %566 ], [ %547, %541 ]
  %.val.i.i851 = load i32, ptr %151, align 8
  %575 = add i32 %.val.i.i851, 1
  store i32 %575, ptr %151, align 8
  %576 = load ptr, ptr %.0.i850, align 8
  %577 = icmp eq ptr %576, inttoptr (i64 -4096 to ptr)
  br i1 %577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit870, label %578

578:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849
  %.val.i32.i852 = load i32, ptr %152, align 4
  %579 = add i32 %.val.i32.i852, -1
  store i32 %579, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit870

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit870: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i849, %578
  store ptr %.sroa.01542.01897, ptr %.0.i850, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.0.i850, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %580, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252: ; preds = %515, %504, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit870
  %.0.i.i248 = phi ptr [ %.0.i850, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit870 ], [ %507, %504 ], [ %521, %515 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i248, i64 58
  store i8 1, ptr %581, align 2
  br label %582

582:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236
  %.val.i.i253 = load ptr, ptr %149, align 8
  %.val4.i.i254 = load i32, ptr %150, align 8
  %583 = icmp eq i32 %.val4.i.i254, 0
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266, label %584

584:                                              ; preds = %582
  %585 = add i32 %.val4.i.i254, -1
  %.0275.i.i.i.i256 = and i32 %585, %172
  %586 = zext nneg i32 %.0275.i.i.i.i256 to i64
  %587 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i253, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %.sroa.01542.01897, %588
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %584, %595
  %590 = phi ptr [ %602, %595 ], [ %588, %584 ]
  %591 = phi ptr [ %601, %595 ], [ %587, %584 ]
  %.0278.i.i.i.i258 = phi i32 [ %.027.i.i.i.i263, %595 ], [ %.0275.i.i.i.i256, %584 ]
  %.0267.i.i.i.i259 = phi i32 [ %598, %595 ], [ 1, %584 ]
  %.0286.i.i.i.i260 = phi ptr [ %spec.select.i.i.i.i262, %595 ], [ null, %584 ]
  %592 = icmp eq ptr %590, inttoptr (i64 -4096 to ptr)
  br i1 %592, label %593, label %595

593:                                              ; preds = %.lr.ph.i.i.i.i257
  %.not.i.i.i.i265 = icmp eq ptr %.0286.i.i.i.i260, null
  %594 = select i1 %.not.i.i.i.i265, ptr %591, ptr %.0286.i.i.i.i260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266

595:                                              ; preds = %.lr.ph.i.i.i.i257
  %596 = icmp eq ptr %590, inttoptr (i64 -8192 to ptr)
  %597 = icmp eq ptr %.0286.i.i.i.i260, null
  %or.cond.not.i.i.i.i261 = select i1 %596, i1 %597, i1 false
  %spec.select.i.i.i.i262 = select i1 %or.cond.not.i.i.i.i261, ptr %591, ptr %.0286.i.i.i.i260
  %598 = add i32 %.0267.i.i.i.i259, 1
  %599 = add i32 %.0267.i.i.i.i259, %.0278.i.i.i.i258
  %.027.i.i.i.i263 = and i32 %599, %585
  %600 = zext i32 %.027.i.i.i.i263 to i64
  %601 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i253, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr %.sroa.01542.01897, %602
  br i1 %603, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268, label %.lr.ph.i.i.i.i257, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266: ; preds = %593, %582
  %.sink.i.i.i.i267 = phi ptr [ %594, %593 ], [ null, %582 ]
  %.val18.i871 = load i32, ptr %151, align 8
  %604 = shl i32 %.val18.i871, 2
  %605 = add i32 %604, 4
  %606 = mul i32 %.val4.i.i254, 3
  %.not.i873 = icmp ult i32 %605, %606
  br i1 %.not.i873, label %689, label %607

607:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266
  %608 = shl i32 %.val4.i.i254, 1
  %609 = add i32 %608, -1
  %610 = zext i32 %609 to i64
  %611 = lshr i64 %610, 1
  %612 = or i64 %611, %610
  %613 = lshr i64 %612, 2
  %614 = or i64 %613, %612
  %615 = lshr i64 %614, 4
  %616 = or i64 %615, %614
  %617 = lshr i64 %616, 8
  %618 = or i64 %617, %616
  %619 = lshr i64 %618, 16
  %620 = or i64 %619, %618
  %621 = trunc nuw i64 %620 to i32
  %622 = add i32 %621, 1
  %.sroa.speculated.i.i1250 = call i32 @llvm.umax.i32(i32 %622, i32 64)
  store i32 %.sroa.speculated.i.i1250, ptr %150, align 8
  %623 = zext i32 %.sroa.speculated.i.i1250 to i64
  %624 = shl nuw nsw i64 %623, 6
  %625 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %624, i64 noundef 8) #15
  store ptr %625, ptr %149, align 8
  %.not.i.i1251 = icmp eq ptr %.val.i.i253, null
  br i1 %.not.i.i1251, label %626, label %630

626:                                              ; preds = %607
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i1278 = load i32, ptr %150, align 8
  %627 = zext i32 %.val7.i.i.i1278 to i64
  %628 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %625, i64 %627
  %.not8.i.i.i1279 = icmp eq i32 %.val7.i.i.i1278, 0
  br i1 %.not8.i.i.i1279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %.lr.ph.i.i.i1280

.lr.ph.i.i.i1280:                                 ; preds = %626, %.lr.ph.i.i.i1280
  %.09.i.i.i1281 = phi ptr [ %629, %.lr.ph.i.i.i1280 ], [ %625, %626 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1281, align 8
  %629 = getelementptr inbounds i8, ptr %.09.i.i.i1281, i64 64
  %.not.i.i.i1282 = icmp eq ptr %629, %628
  br i1 %.not.i.i.i1282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1283, label %.lr.ph.i.i.i1280, !llvm.loop !8

630:                                              ; preds = %607
  %631 = zext i32 %.val4.i.i254 to i64
  %632 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i253, i64 %631
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i.i1252 = load i32, ptr %150, align 8
  %633 = zext i32 %.val7.i.i.i.i1252 to i64
  %634 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %625, i64 %633
  %.not8.i.i.i.i1253 = icmp eq i32 %.val7.i.i.i.i1252, 0
  br i1 %.not8.i.i.i.i1253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1257, label %.lr.ph.i.i.i.i1254

.lr.ph.i.i.i.i1254:                               ; preds = %630, %.lr.ph.i.i.i.i1254
  %.09.i.i.i.i1255 = phi ptr [ %635, %.lr.ph.i.i.i.i1254 ], [ %625, %630 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1255, align 8
  %635 = getelementptr inbounds i8, ptr %.09.i.i.i.i1255, i64 64
  %.not.i.i.i.i1256 = icmp eq ptr %635, %634
  br i1 %.not.i.i.i.i1256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1257, label %.lr.ph.i.i.i.i1254, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1257: ; preds = %.lr.ph.i.i.i.i1254, %630
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1263, label %.lr.ph.i7.i.i1259

.lr.ph.i7.i.i1259:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1257, %665
  %.023.i.i.i1260 = phi ptr [ %666, %665 ], [ %.val.i.i253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1257 ]
  %636 = load ptr, ptr %.023.i.i.i1260, align 8
  %magicptr.i.i.i1261 = ptrtoint ptr %636 to i64
  switch i64 %magicptr.i.i.i1261, label %637 [
    i64 -4096, label %665
    i64 -8192, label %665
  ]

637:                                              ; preds = %.lr.ph.i7.i.i1259
  %.val.i9.i.i1264 = load ptr, ptr %149, align 8
  %.val15.i.i.i1265 = load i32, ptr %150, align 8
  %638 = icmp ne i32 %.val15.i.i.i1265, 0
  call void @llvm.assume(i1 %638)
  %639 = trunc i64 %magicptr.i.i.i1261 to i32
  %640 = lshr i32 %639, 4
  %641 = lshr i32 %639, 9
  %642 = xor i32 %640, %641
  %643 = add i32 %.val15.i.i.i1265, -1
  %.0275.i.i.i.i.i1266 = and i32 %643, %642
  %644 = zext nneg i32 %.0275.i.i.i.i.i1266 to i64
  %645 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1264, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %636, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1274, label %.lr.ph.i.i.i.i.i1267

.lr.ph.i.i.i.i.i1267:                             ; preds = %637, %653
  %648 = phi ptr [ %660, %653 ], [ %646, %637 ]
  %649 = phi ptr [ %659, %653 ], [ %645, %637 ]
  %.0278.i.i.i.i.i1268 = phi i32 [ %.027.i.i.i.i.i1273, %653 ], [ %.0275.i.i.i.i.i1266, %637 ]
  %.0267.i.i.i.i.i1269 = phi i32 [ %656, %653 ], [ 1, %637 ]
  %.0286.i.i.i.i.i1270 = phi ptr [ %spec.select.i.i.i.i.i1272, %653 ], [ null, %637 ]
  %650 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %650, label %651, label %653

651:                                              ; preds = %.lr.ph.i.i.i.i.i1267
  %.not.i.i.i.i.i1277 = icmp eq ptr %.0286.i.i.i.i.i1270, null
  %652 = select i1 %.not.i.i.i.i.i1277, ptr %649, ptr %.0286.i.i.i.i.i1270
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1274

653:                                              ; preds = %.lr.ph.i.i.i.i.i1267
  %654 = icmp eq ptr %648, inttoptr (i64 -8192 to ptr)
  %655 = icmp eq ptr %.0286.i.i.i.i.i1270, null
  %or.cond.not.i.i.i.i.i1271 = select i1 %654, i1 %655, i1 false
  %spec.select.i.i.i.i.i1272 = select i1 %or.cond.not.i.i.i.i.i1271, ptr %649, ptr %.0286.i.i.i.i.i1270
  %656 = add i32 %.0267.i.i.i.i.i1269, 1
  %657 = add i32 %.0267.i.i.i.i.i1269, %.0278.i.i.i.i.i1268
  %.027.i.i.i.i.i1273 = and i32 %657, %643
  %658 = zext i32 %.027.i.i.i.i.i1273 to i64
  %659 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1264, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %636, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1274, label %.lr.ph.i.i.i.i.i1267, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1274: ; preds = %653, %651, %637
  %.sink.i.i.i.i.i1275 = phi ptr [ %652, %651 ], [ %645, %637 ], [ %659, %653 ]
  store ptr %636, ptr %.sink.i.i.i.i.i1275, align 8
  %662 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1275, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1260, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %662, ptr noundef nonnull align 8 dereferenceable(56) %663, i64 56, i1 false)
  %.val.i17.i.i.i1276 = load i32, ptr %151, align 8
  %664 = add i32 %.val.i17.i.i.i1276, 1
  store i32 %664, ptr %151, align 8
  br label %665

665:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1274, %.lr.ph.i7.i.i1259, %.lr.ph.i7.i.i1259
  %666 = getelementptr inbounds i8, ptr %.023.i.i.i1260, i64 64
  %.not.i8.i.i1262 = icmp eq ptr %666, %632
  br i1 %.not.i8.i.i1262, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1263, label %.lr.ph.i7.i.i1259, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1263: ; preds = %665, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1257
  %667 = shl nuw nsw i64 %631, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i253, i64 noundef %667, i64 noundef 8) #15
  %.val16.i875.pr.pre = load i32, ptr %150, align 8
  %.val15.i874.pre = load ptr, ptr %149, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1283: ; preds = %.lr.ph.i.i.i1280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1263
  %.val15.i874 = phi ptr [ %.val15.i874.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1263 ], [ %625, %.lr.ph.i.i.i1280 ]
  %.val16.i875.pr = phi i32 [ %.val16.i875.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1263 ], [ %.val7.i.i.i1278, %.lr.ph.i.i.i1280 ]
  %668 = icmp eq i32 %.val16.i875.pr, 0
  br i1 %668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %669

669:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1283
  %670 = add i32 %.val16.i875.pr, -1
  %.0275.i.i.i877 = and i32 %670, %172
  %671 = zext nneg i32 %.0275.i.i.i877 to i64
  %672 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i874, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %.sroa.01542.01897, %673
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %.lr.ph.i.i.i878

.lr.ph.i.i.i878:                                  ; preds = %669, %680
  %675 = phi ptr [ %687, %680 ], [ %673, %669 ]
  %676 = phi ptr [ %686, %680 ], [ %672, %669 ]
  %.0278.i.i.i879 = phi i32 [ %.027.i.i.i884, %680 ], [ %.0275.i.i.i877, %669 ]
  %.0267.i.i.i880 = phi i32 [ %683, %680 ], [ 1, %669 ]
  %.0286.i.i.i881 = phi ptr [ %spec.select.i.i.i883, %680 ], [ null, %669 ]
  %677 = icmp eq ptr %675, inttoptr (i64 -4096 to ptr)
  br i1 %677, label %678, label %680

678:                                              ; preds = %.lr.ph.i.i.i878
  %.not.i.i.i889 = icmp eq ptr %.0286.i.i.i881, null
  %679 = select i1 %.not.i.i.i889, ptr %676, ptr %.0286.i.i.i881
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885

680:                                              ; preds = %.lr.ph.i.i.i878
  %681 = icmp eq ptr %675, inttoptr (i64 -8192 to ptr)
  %682 = icmp eq ptr %.0286.i.i.i881, null
  %or.cond.not.i.i.i882 = select i1 %681, i1 %682, i1 false
  %spec.select.i.i.i883 = select i1 %or.cond.not.i.i.i882, ptr %676, ptr %.0286.i.i.i881
  %683 = add i32 %.0267.i.i.i880, 1
  %684 = add i32 %.0267.i.i.i880, %.0278.i.i.i879
  %.027.i.i.i884 = and i32 %684, %670
  %685 = zext i32 %.027.i.i.i884 to i64
  %686 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i874, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %.sroa.01542.01897, %687
  br i1 %688, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %.lr.ph.i.i.i878, !llvm.loop !17

689:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266
  %.val19.i890 = load i32, ptr %152, align 4
  %.neg.i891 = xor i32 %.val18.i871, -1
  %.neg2.i892 = add i32 %.val4.i.i254, %.neg.i891
  %690 = sub i32 %.neg2.i892, %.val19.i890
  %691 = lshr i32 %.val4.i.i254, 3
  %.not10.i893 = icmp ugt i32 %690, %691
  br i1 %.not10.i893, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %692

692:                                              ; preds = %689
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i254)
  %.val12.i894 = load ptr, ptr %149, align 8
  %.val13.i895 = load i32, ptr %150, align 8
  %693 = icmp eq i32 %.val13.i895, 0
  br i1 %693, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %694

694:                                              ; preds = %692
  %695 = add i32 %.val13.i895, -1
  %.0275.i.i20.i897 = and i32 %695, %172
  %696 = zext nneg i32 %.0275.i.i20.i897 to i64
  %697 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i894, i64 %696
  %698 = load ptr, ptr %697, align 8
  %699 = icmp eq ptr %.sroa.01542.01897, %698
  br i1 %699, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %.lr.ph.i.i21.i898

.lr.ph.i.i21.i898:                                ; preds = %694, %705
  %700 = phi ptr [ %712, %705 ], [ %698, %694 ]
  %701 = phi ptr [ %711, %705 ], [ %697, %694 ]
  %.0278.i.i22.i899 = phi i32 [ %.027.i.i27.i904, %705 ], [ %.0275.i.i20.i897, %694 ]
  %.0267.i.i23.i900 = phi i32 [ %708, %705 ], [ 1, %694 ]
  %.0286.i.i24.i901 = phi ptr [ %spec.select.i.i26.i903, %705 ], [ null, %694 ]
  %702 = icmp eq ptr %700, inttoptr (i64 -4096 to ptr)
  br i1 %702, label %703, label %705

703:                                              ; preds = %.lr.ph.i.i21.i898
  %.not.i.i30.i905 = icmp eq ptr %.0286.i.i24.i901, null
  %704 = select i1 %.not.i.i30.i905, ptr %701, ptr %.0286.i.i24.i901
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885

705:                                              ; preds = %.lr.ph.i.i21.i898
  %706 = icmp eq ptr %700, inttoptr (i64 -8192 to ptr)
  %707 = icmp eq ptr %.0286.i.i24.i901, null
  %or.cond.not.i.i25.i902 = select i1 %706, i1 %707, i1 false
  %spec.select.i.i26.i903 = select i1 %or.cond.not.i.i25.i902, ptr %701, ptr %.0286.i.i24.i901
  %708 = add i32 %.0267.i.i23.i900, 1
  %709 = add i32 %.0267.i.i23.i900, %.0278.i.i22.i899
  %.027.i.i27.i904 = and i32 %709, %695
  %710 = zext i32 %.027.i.i27.i904 to i64
  %711 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i894, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %.sroa.01542.01897, %712
  br i1 %713, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, label %.lr.ph.i.i21.i898, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885: ; preds = %680, %705, %626, %703, %694, %692, %689, %678, %669, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1283
  %.0.i886 = phi ptr [ %.sink.i.i.i.i267, %689 ], [ %679, %678 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1283 ], [ %672, %669 ], [ %704, %703 ], [ null, %692 ], [ %697, %694 ], [ null, %626 ], [ %711, %705 ], [ %686, %680 ]
  %.val.i.i887 = load i32, ptr %151, align 8
  %714 = add i32 %.val.i.i887, 1
  store i32 %714, ptr %151, align 8
  %715 = load ptr, ptr %.0.i886, align 8
  %716 = icmp eq ptr %715, inttoptr (i64 -4096 to ptr)
  br i1 %716, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit906, label %717

717:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885
  %.val.i32.i888 = load i32, ptr %152, align 4
  %718 = add i32 %.val.i32.i888, -1
  store i32 %718, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit906

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit906: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i885, %717
  store ptr %.sroa.01542.01897, ptr %.0.i886, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.0.i886, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %719, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268: ; preds = %595, %584, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit906
  %.0.i.i264 = phi ptr [ %.0.i886, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit906 ], [ %587, %584 ], [ %601, %595 ]
  %720 = getelementptr i8, ptr %.0.i.i264, i64 16
  %.val196 = load ptr, ptr %720, align 8
  %.not1608 = icmp eq ptr %.val196, null
  br i1 %.not1608, label %721, label %_ZN4llvm9BitVectorD2Ev.exit.thread

721:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268
  %.val.i.i269 = load ptr, ptr %149, align 8
  %.val4.i.i270 = load i32, ptr %150, align 8
  %722 = icmp eq i32 %.val4.i.i270, 0
  br i1 %722, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282, label %723

723:                                              ; preds = %721
  %724 = add i32 %.val4.i.i270, -1
  %.0275.i.i.i.i272 = and i32 %724, %172
  %725 = zext nneg i32 %.0275.i.i.i.i272 to i64
  %726 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i269, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = icmp eq ptr %.sroa.01542.01897, %727
  br i1 %728, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %723, %734
  %729 = phi ptr [ %741, %734 ], [ %727, %723 ]
  %730 = phi ptr [ %740, %734 ], [ %726, %723 ]
  %.0278.i.i.i.i274 = phi i32 [ %.027.i.i.i.i279, %734 ], [ %.0275.i.i.i.i272, %723 ]
  %.0267.i.i.i.i275 = phi i32 [ %737, %734 ], [ 1, %723 ]
  %.0286.i.i.i.i276 = phi ptr [ %spec.select.i.i.i.i278, %734 ], [ null, %723 ]
  %731 = icmp eq ptr %729, inttoptr (i64 -4096 to ptr)
  br i1 %731, label %732, label %734

732:                                              ; preds = %.lr.ph.i.i.i.i273
  %.not.i.i.i.i281 = icmp eq ptr %.0286.i.i.i.i276, null
  %733 = select i1 %.not.i.i.i.i281, ptr %730, ptr %.0286.i.i.i.i276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282

734:                                              ; preds = %.lr.ph.i.i.i.i273
  %735 = icmp eq ptr %729, inttoptr (i64 -8192 to ptr)
  %736 = icmp eq ptr %.0286.i.i.i.i276, null
  %or.cond.not.i.i.i.i277 = select i1 %735, i1 %736, i1 false
  %spec.select.i.i.i.i278 = select i1 %or.cond.not.i.i.i.i277, ptr %730, ptr %.0286.i.i.i.i276
  %737 = add i32 %.0267.i.i.i.i275, 1
  %738 = add i32 %.0267.i.i.i.i275, %.0278.i.i.i.i274
  %.027.i.i.i.i279 = and i32 %738, %724
  %739 = zext i32 %.027.i.i.i.i279 to i64
  %740 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i269, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %.sroa.01542.01897, %741
  br i1 %742, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284, label %.lr.ph.i.i.i.i273, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282: ; preds = %732, %721
  %.sink.i.i.i.i283 = phi ptr [ %733, %732 ], [ null, %721 ]
  %.val18.i907 = load i32, ptr %151, align 8
  %743 = shl i32 %.val18.i907, 2
  %744 = add i32 %743, 4
  %745 = mul i32 %.val4.i.i270, 3
  %.not.i909 = icmp ult i32 %744, %745
  br i1 %.not.i909, label %769, label %746

746:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282
  %747 = shl i32 %.val4.i.i270, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %747)
  %.val15.i910 = load ptr, ptr %149, align 8
  %.val16.i911 = load i32, ptr %150, align 8
  %748 = icmp eq i32 %.val16.i911, 0
  br i1 %748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %749

749:                                              ; preds = %746
  %750 = add i32 %.val16.i911, -1
  %.0275.i.i.i913 = and i32 %750, %172
  %751 = zext nneg i32 %.0275.i.i.i913 to i64
  %752 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i910, i64 %751
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %.sroa.01542.01897, %753
  br i1 %754, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %.lr.ph.i.i.i914

.lr.ph.i.i.i914:                                  ; preds = %749, %760
  %755 = phi ptr [ %767, %760 ], [ %753, %749 ]
  %756 = phi ptr [ %766, %760 ], [ %752, %749 ]
  %.0278.i.i.i915 = phi i32 [ %.027.i.i.i920, %760 ], [ %.0275.i.i.i913, %749 ]
  %.0267.i.i.i916 = phi i32 [ %763, %760 ], [ 1, %749 ]
  %.0286.i.i.i917 = phi ptr [ %spec.select.i.i.i919, %760 ], [ null, %749 ]
  %757 = icmp eq ptr %755, inttoptr (i64 -4096 to ptr)
  br i1 %757, label %758, label %760

758:                                              ; preds = %.lr.ph.i.i.i914
  %.not.i.i.i925 = icmp eq ptr %.0286.i.i.i917, null
  %759 = select i1 %.not.i.i.i925, ptr %756, ptr %.0286.i.i.i917
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921

760:                                              ; preds = %.lr.ph.i.i.i914
  %761 = icmp eq ptr %755, inttoptr (i64 -8192 to ptr)
  %762 = icmp eq ptr %.0286.i.i.i917, null
  %or.cond.not.i.i.i918 = select i1 %761, i1 %762, i1 false
  %spec.select.i.i.i919 = select i1 %or.cond.not.i.i.i918, ptr %756, ptr %.0286.i.i.i917
  %763 = add i32 %.0267.i.i.i916, 1
  %764 = add i32 %.0267.i.i.i916, %.0278.i.i.i915
  %.027.i.i.i920 = and i32 %764, %750
  %765 = zext i32 %.027.i.i.i920 to i64
  %766 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i910, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %.sroa.01542.01897, %767
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %.lr.ph.i.i.i914, !llvm.loop !17

769:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282
  %.val19.i926 = load i32, ptr %152, align 4
  %.neg.i927 = xor i32 %.val18.i907, -1
  %.neg2.i928 = add i32 %.val4.i.i270, %.neg.i927
  %770 = sub i32 %.neg2.i928, %.val19.i926
  %771 = lshr i32 %.val4.i.i270, 3
  %.not10.i929 = icmp ugt i32 %770, %771
  br i1 %.not10.i929, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %772

772:                                              ; preds = %769
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i270)
  %.val12.i930 = load ptr, ptr %149, align 8
  %.val13.i931 = load i32, ptr %150, align 8
  %773 = icmp eq i32 %.val13.i931, 0
  br i1 %773, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %774

774:                                              ; preds = %772
  %775 = add i32 %.val13.i931, -1
  %.0275.i.i20.i933 = and i32 %775, %172
  %776 = zext nneg i32 %.0275.i.i20.i933 to i64
  %777 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i930, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %.sroa.01542.01897, %778
  br i1 %779, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %.lr.ph.i.i21.i934

.lr.ph.i.i21.i934:                                ; preds = %774, %785
  %780 = phi ptr [ %792, %785 ], [ %778, %774 ]
  %781 = phi ptr [ %791, %785 ], [ %777, %774 ]
  %.0278.i.i22.i935 = phi i32 [ %.027.i.i27.i940, %785 ], [ %.0275.i.i20.i933, %774 ]
  %.0267.i.i23.i936 = phi i32 [ %788, %785 ], [ 1, %774 ]
  %.0286.i.i24.i937 = phi ptr [ %spec.select.i.i26.i939, %785 ], [ null, %774 ]
  %782 = icmp eq ptr %780, inttoptr (i64 -4096 to ptr)
  br i1 %782, label %783, label %785

783:                                              ; preds = %.lr.ph.i.i21.i934
  %.not.i.i30.i941 = icmp eq ptr %.0286.i.i24.i937, null
  %784 = select i1 %.not.i.i30.i941, ptr %781, ptr %.0286.i.i24.i937
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921

785:                                              ; preds = %.lr.ph.i.i21.i934
  %786 = icmp eq ptr %780, inttoptr (i64 -8192 to ptr)
  %787 = icmp eq ptr %.0286.i.i24.i937, null
  %or.cond.not.i.i25.i938 = select i1 %786, i1 %787, i1 false
  %spec.select.i.i26.i939 = select i1 %or.cond.not.i.i25.i938, ptr %781, ptr %.0286.i.i24.i937
  %788 = add i32 %.0267.i.i23.i936, 1
  %789 = add i32 %.0267.i.i23.i936, %.0278.i.i22.i935
  %.027.i.i27.i940 = and i32 %789, %775
  %790 = zext i32 %.027.i.i27.i940 to i64
  %791 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i930, i64 %790
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %.sroa.01542.01897, %792
  br i1 %793, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, label %.lr.ph.i.i21.i934, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921: ; preds = %760, %785, %783, %774, %772, %769, %758, %749, %746
  %.0.i922 = phi ptr [ %.sink.i.i.i.i283, %769 ], [ %759, %758 ], [ null, %746 ], [ %752, %749 ], [ %784, %783 ], [ null, %772 ], [ %777, %774 ], [ %791, %785 ], [ %766, %760 ]
  %.val.i.i923 = load i32, ptr %151, align 8
  %794 = add i32 %.val.i.i923, 1
  store i32 %794, ptr %151, align 8
  %795 = load ptr, ptr %.0.i922, align 8
  %796 = icmp eq ptr %795, inttoptr (i64 -4096 to ptr)
  br i1 %796, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit942, label %797

797:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921
  %.val.i32.i924 = load i32, ptr %152, align 4
  %798 = add i32 %.val.i32.i924, -1
  store i32 %798, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit942

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit942: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i921, %797
  store ptr %.sroa.01542.01897, ptr %.0.i922, align 8
  %799 = getelementptr inbounds nuw i8, ptr %.0.i922, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %799, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284: ; preds = %734, %723, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit942
  %.0.i.i280 = phi ptr [ %.0.i922, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit942 ], [ %726, %723 ], [ %740, %734 ]
  %800 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 8
  store ptr %.sroa.01539.01888, ptr %800, align 8
  %.sroa.21532.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i280, i64 16
  store ptr %.sroa.01542.01897, ptr %.sroa.21532.0..sroa_idx, align 8
  %.sroa.31533.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i280, i64 24
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread.sink.split

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread: ; preds = %173, %173, %177, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.01539.01888, i64 44
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 12
  %804 = icmp eq i32 %803, 0
  %805 = and i32 %802, 4
  %806 = icmp ne i32 %805, 0
  %or.cond.i.i = or i1 %804, %806
  br i1 %or.cond.i.i, label %807, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

807:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.01539.01888, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load i64, ptr %810, align 8
  %812 = and i64 %811, 128
  %.not1609 = icmp eq i64 %812, 0
  br i1 %.not1609, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %814

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
  %813 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01539.01888, i64 noundef 128, i32 noundef 1) #15
  br i1 %813, label %814, label %_ZN4llvm9BitVectorD2Ev.exit.thread

814:                                              ; preds = %807, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %153, i64 noundef 6) #15
  %815 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  br i1 %815, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %816

816:                                              ; preds = %814
  %817 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %.not.i943 = icmp ult i64 %818, %817
  br i1 %.not.i943, label %824, label %819

819:                                              ; preds = %816
  %.not29.i944 = icmp eq i64 %817, 0
  br i1 %.not29.i944, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %17, align 8
  %.idx.i = shl nsw i64 %817, 3
  %822 = load ptr, ptr %21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %822, ptr align 8 %821, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %820, %819
  %823 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit

824:                                              ; preds = %816
  %825 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %826 = icmp ult i64 %825, %817
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  store i32 0, ptr %154, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %153, i64 noundef %817, i64 noundef 8) #15
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i

829:                                              ; preds = %824
  %.not28.i = icmp eq i64 %818, 0
  br i1 %.not28.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i, label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %17, align 8
  %.idx33.i = shl nsw i64 %818, 3
  %832 = load ptr, ptr %21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %832, ptr align 8 %831, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i:             ; preds = %830, %829, %827
  %.022.i = phi i64 [ 0, %827 ], [ 0, %829 ], [ %818, %830 ]
  %833 = load ptr, ptr %17, align 8
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %.not.i.i945 = icmp eq i64 %.022.i, %834
  br i1 %.not.i.i945, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit, label %835

835:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %836 = getelementptr inbounds i8, ptr %833, i64 %.idx36.i
  %837 = load ptr, ptr %21, align 8
  %838 = getelementptr inbounds i64, ptr %837, i64 %.022.i
  %839 = sub nsw i64 %834, %.022.i
  %gepdiff.i = shl nsw i64 %839, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %838, ptr align 8 %836, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit:        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i, %835
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %817) #15
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %814, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit
  %840 = load i32, ptr %92, align 8
  store i32 %840, ptr %155, align 8
  %841 = getelementptr i8, ptr %.sroa.01539.01888, i64 32
  %.val200 = load ptr, ptr %841, align 8
  %842 = getelementptr i8, ptr %.sroa.01539.01888, i64 40
  %.val201 = load i24, ptr %842, align 8
  %843 = zext i24 %.val201 to i64
  %.idx2.i = shl nuw nsw i64 %843, 5
  %844 = getelementptr inbounds i8, ptr %.val200, i64 %.idx2.i
  %.not.i = icmp ult i24 %.val201, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %845 = lshr i64 %843, 2
  %846 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val200, i64 %846
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %861, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %863, %861 ], [ %845, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %862, %861 ], [ %.val200, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %847 = and i32 %.029.val.i.i.i.i.i, 255
  %848 = icmp eq i32 %847, 12
  br i1 %848, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %849

849:                                              ; preds = %.lr.ph.i.i.i.i.i
  %850 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load i32, ptr %850, align 8
  %851 = and i32 %.val.i.i.i.i.i, 255
  %852 = icmp eq i32 %851, 12
  br i1 %852, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %854, align 8
  %855 = and i32 %.val30.i.i.i.i.i, 255
  %856 = icmp eq i32 %855, 12
  br i1 %856, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2456, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %858, align 8
  %859 = and i32 %.val31.i.i.i.i.i, 255
  %860 = icmp eq i32 %859, 12
  br i1 %860, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 128
  %863 = add nsw i64 %.044.i.i.i.i.i, -1
  %864 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %864, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %861
  %865 = and i64 %843, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %865, %._crit_edge.loopexit.i.i.i.i.i ], [ %843, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val200, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %866
    i64 2, label %871
    i64 1, label %876
  ]

866:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %867 = and i32 %.029.val32.i.i.i.i.i, 255
  %868 = icmp eq i32 %867, 12
  br i1 %868, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %871

871:                                              ; preds = %869, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %870, %869 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %872 = and i32 %.1.val.i.i.i.i.i, 255
  %873 = icmp eq i32 %872, 12
  br i1 %873, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 32
  br label %876

876:                                              ; preds = %874, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %875, %874 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %877 = and i32 %.2.val.i.i.i.i.i, 255
  %878 = icmp eq i32 %877, 12
  br i1 %878, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %849
  %879 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2456: ; preds = %853
  %880 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458: ; preds = %857
  %881 = getelementptr inbounds i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2456, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458, %876, %871, %866
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %866 ], [ %.1.i.i.i.i.i, %871 ], [ %.2.i.i.i.i.i, %876 ], [ %879, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %880, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2456 ], [ %881, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %882 = icmp eq ptr %.028.i.i.i.i.i, %844
  br i1 %882, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %883

883:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %884 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %885 = load ptr, ptr %884, align 8
  %886 = add i32 %840, 31
  %887 = lshr i32 %886, 5
  %888 = icmp ugt i32 %886, 63
  br i1 %888, label %.lr.ph.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %883
  %889 = add nsw i32 %887, -2
  %890 = lshr i32 %889, 1
  %891 = add nuw nsw i32 %890, 1
  %wide.trip.count.i.i.i = zext nneg i32 %891 to i64
  br label %.lr.ph.i.i.i287

.preheader.i.loopexit.i.i:                        ; preds = %910
  %892 = and i32 %887, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %883
  %storemerge.lcssa.i.i.i = phi i32 [ %887, %883 ], [ %892, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %883 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %885, %883 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not35.i.i.i = icmp eq i32 %storemerge.lcssa.i.i.i, 0
  br i1 %.not35.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph39.i.i.preheader.i

.lr.ph39.i.i.preheader.i:                         ; preds = %.preheader.i.i.i
  %893 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %894 = zext i32 %893 to i64
  %895 = xor i64 %894, -1
  %896 = load ptr, ptr %21, align 8
  %897 = getelementptr inbounds i64, ptr %896, i64 %.016.lcssa.i.i.i
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, %895
  store i64 %899, ptr %897, align 8
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

.lr.ph.i.i.i287:                                  ; preds = %910, %.lr.ph.preheader.i.i.i
  %indvars.iv44.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next45.i.i.i, %910 ]
  %.032.i.i.i = phi ptr [ %885, %.lr.ph.preheader.i.i.i ], [ %scevgep.i.i.i, %910 ]
  %900 = load ptr, ptr %21, align 8
  %901 = getelementptr inbounds i64, ptr %900, i64 %indvars.iv44.i.i.i
  %902 = load i64, ptr %901, align 8
  br label %903

903:                                              ; preds = %903, %.lr.ph.i.i.i287
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i287 ], [ %indvars.iv.next.i.i.i, %903 ]
  %.129.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i287 ], [ %904, %903 ]
  %.01827.i.i.i = phi i64 [ %902, %.lr.ph.i.i.i287 ], [ %909, %903 ]
  %904 = getelementptr inbounds i8, ptr %.129.i.i.i, i64 4
  %905 = load i32, ptr %.129.i.i.i, align 4
  %906 = zext i32 %905 to i64
  %907 = shl i64 %906, %indvars.iv.i.i.i
  %908 = xor i64 %907, -1
  %909 = and i64 %.01827.i.i.i, %908
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %910, label %903, !llvm.loop !20

910:                                              ; preds = %903
  %scevgep.i.i.i = getelementptr i8, ptr %.032.i.i.i, i64 8
  store i64 %909, ptr %901, align 8
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %.lr.ph.i.i.i287, !llvm.loop !21

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph39.i.i.preheader.i, %.preheader.i.i.i
  %911 = load ptr, ptr %21, align 8
  %912 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %.idx2.i.i.i.i = shl nsw i64 %912, 3
  %913 = getelementptr inbounds i8, ptr %911, i64 %.idx2.i.i.i.i
  %914 = ashr i64 %912, 2
  %915 = icmp sgt i64 %914, 0
  br i1 %915, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %916 = and i64 %.idx2.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %911, i64 %916
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %927, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %929, %927 ], [ %914, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %928, %927 ], [ %911, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %917 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %917, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %918, label %_ZNK4llvm9BitVector4noneEv.exit.i

918:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %919 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %920 = load i64, ptr %919, align 8
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %920, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %921, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

921:                                              ; preds = %918
  %922 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %923 = load i64, ptr %922, align 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %923, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %924, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2464

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %926 = load i64, ptr %925, align 8
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %926, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %927, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466

927:                                              ; preds = %924
  %928 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %929 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %930 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %930, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %927
  %931 = and i64 %912, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i64 [ %931, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %912, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %911, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %942 [
    i64 3, label %932
    i64 2, label %936
    i64 1, label %940
  ]

932:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %933 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %933, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %934, label %_ZNK4llvm9BitVector4noneEv.exit.i

934:                                              ; preds = %932
  %935 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %936

936:                                              ; preds = %934, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %935, %934 ]
  %937 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %937, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %938, label %_ZNK4llvm9BitVector4noneEv.exit.i

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %940

940:                                              ; preds = %938, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %939, %938 ]
  %941 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %941, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %942, label %_ZNK4llvm9BitVector4noneEv.exit.i

942:                                              ; preds = %940, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %918
  %943 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2464: ; preds = %921
  %944 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466: ; preds = %924
  %945 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2464, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466, %942, %940, %936, %932
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %913, %942 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %932 ], [ %.1.i.i.i.i.i.i.i.i.i, %936 ], [ %.2.i.i.i.i.i.i.i.i.i, %940 ], [ %943, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %944, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2464 ], [ %945, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp ne ptr %913, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %876, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %946 = phi i1 [ %.not.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %876 ], [ false, %._crit_edge.i.i.i.i.i ]
  %947 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %948 = load ptr, ptr %21, align 8
  %949 = icmp eq ptr %948, %153
  br i1 %949, label %_ZN4llvm9BitVectorD2Ev.exit, label %950

950:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %948) #15
  br i1 %946, label %951, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %946, label %951, label %_ZN4llvm9BitVectorD2Ev.exit.thread

951:                                              ; preds = %950, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i.i288 = load ptr, ptr %149, align 8
  %.val4.i.i289 = load i32, ptr %150, align 8
  %952 = icmp eq i32 %.val4.i.i289, 0
  br i1 %952, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301, label %953

953:                                              ; preds = %951
  %954 = add i32 %.val4.i.i289, -1
  %.0275.i.i.i.i291 = and i32 %954, %172
  %955 = zext nneg i32 %.0275.i.i.i.i291 to i64
  %956 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i288, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = icmp eq ptr %.sroa.01542.01897, %957
  br i1 %958, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %953, %964
  %959 = phi ptr [ %971, %964 ], [ %957, %953 ]
  %960 = phi ptr [ %970, %964 ], [ %956, %953 ]
  %.0278.i.i.i.i293 = phi i32 [ %.027.i.i.i.i298, %964 ], [ %.0275.i.i.i.i291, %953 ]
  %.0267.i.i.i.i294 = phi i32 [ %967, %964 ], [ 1, %953 ]
  %.0286.i.i.i.i295 = phi ptr [ %spec.select.i.i.i.i297, %964 ], [ null, %953 ]
  %961 = icmp eq ptr %959, inttoptr (i64 -4096 to ptr)
  br i1 %961, label %962, label %964

962:                                              ; preds = %.lr.ph.i.i.i.i292
  %.not.i.i.i.i300 = icmp eq ptr %.0286.i.i.i.i295, null
  %963 = select i1 %.not.i.i.i.i300, ptr %960, ptr %.0286.i.i.i.i295
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301

964:                                              ; preds = %.lr.ph.i.i.i.i292
  %965 = icmp eq ptr %959, inttoptr (i64 -8192 to ptr)
  %966 = icmp eq ptr %.0286.i.i.i.i295, null
  %or.cond.not.i.i.i.i296 = select i1 %965, i1 %966, i1 false
  %spec.select.i.i.i.i297 = select i1 %or.cond.not.i.i.i.i296, ptr %960, ptr %.0286.i.i.i.i295
  %967 = add i32 %.0267.i.i.i.i294, 1
  %968 = add i32 %.0267.i.i.i.i294, %.0278.i.i.i.i293
  %.027.i.i.i.i298 = and i32 %968, %954
  %969 = zext i32 %.027.i.i.i.i298 to i64
  %970 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i288, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = icmp eq ptr %.sroa.01542.01897, %971
  br i1 %972, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303, label %.lr.ph.i.i.i.i292, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301: ; preds = %962, %951
  %.sink.i.i.i.i302 = phi ptr [ %963, %962 ], [ null, %951 ]
  %.val18.i946 = load i32, ptr %151, align 8
  %973 = shl i32 %.val18.i946, 2
  %974 = add i32 %973, 4
  %975 = mul i32 %.val4.i.i289, 3
  %.not.i948 = icmp ult i32 %974, %975
  br i1 %.not.i948, label %999, label %976

976:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301
  %977 = shl i32 %.val4.i.i289, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %977)
  %.val15.i949 = load ptr, ptr %149, align 8
  %.val16.i950 = load i32, ptr %150, align 8
  %978 = icmp eq i32 %.val16.i950, 0
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %979

979:                                              ; preds = %976
  %980 = add i32 %.val16.i950, -1
  %.0275.i.i.i952 = and i32 %980, %172
  %981 = zext nneg i32 %.0275.i.i.i952 to i64
  %982 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i949, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = icmp eq ptr %.sroa.01542.01897, %983
  br i1 %984, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %.lr.ph.i.i.i953

.lr.ph.i.i.i953:                                  ; preds = %979, %990
  %985 = phi ptr [ %997, %990 ], [ %983, %979 ]
  %986 = phi ptr [ %996, %990 ], [ %982, %979 ]
  %.0278.i.i.i954 = phi i32 [ %.027.i.i.i959, %990 ], [ %.0275.i.i.i952, %979 ]
  %.0267.i.i.i955 = phi i32 [ %993, %990 ], [ 1, %979 ]
  %.0286.i.i.i956 = phi ptr [ %spec.select.i.i.i958, %990 ], [ null, %979 ]
  %987 = icmp eq ptr %985, inttoptr (i64 -4096 to ptr)
  br i1 %987, label %988, label %990

988:                                              ; preds = %.lr.ph.i.i.i953
  %.not.i.i.i964 = icmp eq ptr %.0286.i.i.i956, null
  %989 = select i1 %.not.i.i.i964, ptr %986, ptr %.0286.i.i.i956
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960

990:                                              ; preds = %.lr.ph.i.i.i953
  %991 = icmp eq ptr %985, inttoptr (i64 -8192 to ptr)
  %992 = icmp eq ptr %.0286.i.i.i956, null
  %or.cond.not.i.i.i957 = select i1 %991, i1 %992, i1 false
  %spec.select.i.i.i958 = select i1 %or.cond.not.i.i.i957, ptr %986, ptr %.0286.i.i.i956
  %993 = add i32 %.0267.i.i.i955, 1
  %994 = add i32 %.0267.i.i.i955, %.0278.i.i.i954
  %.027.i.i.i959 = and i32 %994, %980
  %995 = zext i32 %.027.i.i.i959 to i64
  %996 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i949, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = icmp eq ptr %.sroa.01542.01897, %997
  br i1 %998, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %.lr.ph.i.i.i953, !llvm.loop !17

999:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301
  %.val19.i965 = load i32, ptr %152, align 4
  %.neg.i966 = xor i32 %.val18.i946, -1
  %.neg2.i967 = add i32 %.val4.i.i289, %.neg.i966
  %1000 = sub i32 %.neg2.i967, %.val19.i965
  %1001 = lshr i32 %.val4.i.i289, 3
  %.not10.i968 = icmp ugt i32 %1000, %1001
  br i1 %.not10.i968, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %1002

1002:                                             ; preds = %999
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i289)
  %.val12.i969 = load ptr, ptr %149, align 8
  %.val13.i970 = load i32, ptr %150, align 8
  %1003 = icmp eq i32 %.val13.i970, 0
  br i1 %1003, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %1004

1004:                                             ; preds = %1002
  %1005 = add i32 %.val13.i970, -1
  %.0275.i.i20.i972 = and i32 %1005, %172
  %1006 = zext nneg i32 %.0275.i.i20.i972 to i64
  %1007 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i969, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %.sroa.01542.01897, %1008
  br i1 %1009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %.lr.ph.i.i21.i973

.lr.ph.i.i21.i973:                                ; preds = %1004, %1015
  %1010 = phi ptr [ %1022, %1015 ], [ %1008, %1004 ]
  %1011 = phi ptr [ %1021, %1015 ], [ %1007, %1004 ]
  %.0278.i.i22.i974 = phi i32 [ %.027.i.i27.i979, %1015 ], [ %.0275.i.i20.i972, %1004 ]
  %.0267.i.i23.i975 = phi i32 [ %1018, %1015 ], [ 1, %1004 ]
  %.0286.i.i24.i976 = phi ptr [ %spec.select.i.i26.i978, %1015 ], [ null, %1004 ]
  %1012 = icmp eq ptr %1010, inttoptr (i64 -4096 to ptr)
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %.lr.ph.i.i21.i973
  %.not.i.i30.i980 = icmp eq ptr %.0286.i.i24.i976, null
  %1014 = select i1 %.not.i.i30.i980, ptr %1011, ptr %.0286.i.i24.i976
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960

1015:                                             ; preds = %.lr.ph.i.i21.i973
  %1016 = icmp eq ptr %1010, inttoptr (i64 -8192 to ptr)
  %1017 = icmp eq ptr %.0286.i.i24.i976, null
  %or.cond.not.i.i25.i977 = select i1 %1016, i1 %1017, i1 false
  %spec.select.i.i26.i978 = select i1 %or.cond.not.i.i25.i977, ptr %1011, ptr %.0286.i.i24.i976
  %1018 = add i32 %.0267.i.i23.i975, 1
  %1019 = add i32 %.0267.i.i23.i975, %.0278.i.i22.i974
  %.027.i.i27.i979 = and i32 %1019, %1005
  %1020 = zext i32 %.027.i.i27.i979 to i64
  %1021 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i969, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp eq ptr %.sroa.01542.01897, %1022
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, label %.lr.ph.i.i21.i973, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960: ; preds = %990, %1015, %1013, %1004, %1002, %999, %988, %979, %976
  %.0.i961 = phi ptr [ %.sink.i.i.i.i302, %999 ], [ %989, %988 ], [ null, %976 ], [ %982, %979 ], [ %1014, %1013 ], [ null, %1002 ], [ %1007, %1004 ], [ %1021, %1015 ], [ %996, %990 ]
  %.val.i.i962 = load i32, ptr %151, align 8
  %1024 = add i32 %.val.i.i962, 1
  store i32 %1024, ptr %151, align 8
  %1025 = load ptr, ptr %.0.i961, align 8
  %1026 = icmp eq ptr %1025, inttoptr (i64 -4096 to ptr)
  br i1 %1026, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit981, label %1027

1027:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960
  %.val.i32.i963 = load i32, ptr %152, align 4
  %1028 = add i32 %.val.i32.i963, -1
  store i32 %1028, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit981

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit981: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i960, %1027
  store ptr %.sroa.01542.01897, ptr %.0.i961, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %.0.i961, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1029, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303: ; preds = %964, %953, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit981
  %.0.i.i299 = phi ptr [ %.0.i961, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit981 ], [ %956, %953 ], [ %970, %964 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 32
  store ptr %.sroa.01539.01888, ptr %1030, align 8
  %.sroa.21529.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i299, i64 40
  store ptr %.sroa.01542.01897, ptr %.sroa.21529.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.0.i.i299, i64 48
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread.sink.split

_ZN4llvm9BitVectorD2Ev.exit.thread.sink.split:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284
  %.sroa.31533.0..sroa_idx.sink = phi ptr [ %.sroa.31533.0..sroa_idx, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284 ], [ %.sroa.3.0..sroa_idx, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303 ]
  store i64 %174, ptr %.sroa.31533.0..sroa_idx.sink, align 8
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread.sink.split, %807, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %950, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268, %_ZN4llvm9BitVectorD2Ev.exit
  %1031 = icmp ne ptr %.sroa.01539.01888, null
  call void @llvm.assume(i1 %1031)
  %.0.copyload.i.i.i.i.i.i.i.i.i304 = load i64, ptr %.sroa.01539.01888, align 8
  %1032 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i304, 4
  %.not.i.i.i305 = icmp eq i64 %1032, 0
  br i1 %.not.i.i.i305, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.01539.01888, i64 44
  %1034 = load i32, ptr %1033, align 4
  %1035 = and i32 %1034, 8
  %.not34.i.i.i = icmp eq i32 %1035, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1037, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01539.01888, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 44
  %1039 = load i32, ptr %1038, align 4
  %1040 = and i32 %1039, 8
  %.not3.i.i.i = icmp eq i32 %1040, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01539.01888, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01539.01888, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1037, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01539.0 = load ptr, ptr %1041, align 8
  %.not1605 = icmp eq ptr %.sroa.01539.0, %167
  br i1 %.not1605, label %._crit_edge1891, label %173

._crit_edge1891:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %165
  store ptr %.sroa.01542.01897, ptr %22, align 8
  %.val.i.i306 = load ptr, ptr %149, align 8
  %.val4.i.i307 = load i32, ptr %150, align 8
  %1042 = icmp eq i32 %.val4.i.i307, 0
  br i1 %1042, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319, label %1043

1043:                                             ; preds = %._crit_edge1891
  %1044 = ptrtoint ptr %.sroa.01542.01897 to i64
  %1045 = trunc i64 %1044 to i32
  %1046 = lshr i32 %1045, 4
  %1047 = lshr i32 %1045, 9
  %1048 = xor i32 %1046, %1047
  %1049 = add i32 %.val4.i.i307, -1
  %.0275.i.i.i.i309 = and i32 %1049, %1048
  %1050 = zext nneg i32 %.0275.i.i.i.i309 to i64
  %1051 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i306, i64 %1050
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %.sroa.01542.01897, %1052
  br i1 %1053, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %1043, %1059
  %1054 = phi ptr [ %1066, %1059 ], [ %1052, %1043 ]
  %1055 = phi ptr [ %1065, %1059 ], [ %1051, %1043 ]
  %.0278.i.i.i.i311 = phi i32 [ %.027.i.i.i.i316, %1059 ], [ %.0275.i.i.i.i309, %1043 ]
  %.0267.i.i.i.i312 = phi i32 [ %1062, %1059 ], [ 1, %1043 ]
  %.0286.i.i.i.i313 = phi ptr [ %spec.select.i.i.i.i315, %1059 ], [ null, %1043 ]
  %1056 = icmp eq ptr %1054, inttoptr (i64 -4096 to ptr)
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %.lr.ph.i.i.i.i310
  %.not.i.i.i.i318 = icmp eq ptr %.0286.i.i.i.i313, null
  %1058 = select i1 %.not.i.i.i.i318, ptr %1055, ptr %.0286.i.i.i.i313
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319

1059:                                             ; preds = %.lr.ph.i.i.i.i310
  %1060 = icmp eq ptr %1054, inttoptr (i64 -8192 to ptr)
  %1061 = icmp eq ptr %.0286.i.i.i.i313, null
  %or.cond.not.i.i.i.i314 = select i1 %1060, i1 %1061, i1 false
  %spec.select.i.i.i.i315 = select i1 %or.cond.not.i.i.i.i314, ptr %1055, ptr %.0286.i.i.i.i313
  %1062 = add i32 %.0267.i.i.i.i312, 1
  %1063 = add i32 %.0267.i.i.i.i312, %.0278.i.i.i.i311
  %.027.i.i.i.i316 = and i32 %1063, %1049
  %1064 = zext i32 %.027.i.i.i.i316 to i64
  %1065 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i306, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %.sroa.01542.01897, %1066
  br i1 %1067, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321, label %.lr.ph.i.i.i.i310, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319: ; preds = %1057, %._crit_edge1891
  %.sink.i.i.i.i320 = phi ptr [ %1058, %1057 ], [ null, %._crit_edge1891 ]
  %1068 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i320)
  store ptr %.sroa.01542.01897, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1069, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321: ; preds = %1059, %1043, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319
  %.0.i.i317 = phi ptr [ %1068, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319 ], [ %1051, %1043 ], [ %1065, %1059 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.0.i.i317, i64 58
  %1071 = load i8, ptr %1070, align 2
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1105

1073:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321
  %1074 = load ptr, ptr %140, align 8
  %1075 = icmp eq ptr %.sroa.01542.01897, %1074
  br i1 %1075, label %1076, label %1094

1076:                                             ; preds = %1073
  store ptr null, ptr %24, align 8
  store ptr %.sroa.01542.01897, ptr %156, align 8
  store i64 0, ptr %157, align 8
  %1077 = load ptr, ptr %166, align 8
  %.not7.i = icmp eq ptr %1077, %167
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1076, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %1092, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %1077, %1076 ]
  %1078 = phi i64 [ %1093, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %1076 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %1080 = load i16, ptr %1079, align 4
  switch i16 %1080, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 65, label %1081
    i16 0, label %1081
  ]

1081:                                             ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %24, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %1082 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i322 = icmp eq i64 %1082, 0
  br i1 %.not.i.i.i.i322, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1081
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 8
  %.not34.i.i.i.i = icmp eq i32 %1085, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1087, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 44
  %1089 = load i32, ptr %1088, align 4
  %1090 = and i32 %1089, 8
  %.not3.i.i.i.i = icmp eq i32 %1090, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1081
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %1081 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1087, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %1093 = add i64 %1078, 1
  store i64 %1093, ptr %157, align 8
  %.not.i323 = icmp eq ptr %1092, %167
  br i1 %.not.i323, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !24

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %1076
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %1105

1094:                                             ; preds = %1073
  %1095 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1096 = add i64 %1095, 1
  %1097 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i325 = icmp ugt i64 %1096, %1097
  br i1 %.not.i.i.i325, label %1098, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

1098:                                             ; preds = %1094
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %139, i64 noundef %1096, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %1094, %1098
  %1099 = load ptr, ptr %19, align 8
  %1100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1101 = getelementptr inbounds ptr, ptr %1099, i64 %1100
  %1102 = ptrtoint ptr %.sroa.01542.01897 to i64
  store i64 %1102, ptr %1101, align 1
  %1103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1104 = add i64 %1103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1104) #15
  br label %1105

1105:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321
  store ptr %.sroa.01542.01897, ptr %25, align 8
  %.val.i.i326 = load ptr, ptr %149, align 8
  %.val4.i.i327 = load i32, ptr %150, align 8
  %1106 = icmp eq i32 %.val4.i.i327, 0
  br i1 %1106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339, label %1107

1107:                                             ; preds = %1105
  %1108 = ptrtoint ptr %.sroa.01542.01897 to i64
  %1109 = trunc i64 %1108 to i32
  %1110 = lshr i32 %1109, 4
  %1111 = lshr i32 %1109, 9
  %1112 = xor i32 %1110, %1111
  %1113 = add i32 %.val4.i.i327, -1
  %.0275.i.i.i.i329 = and i32 %1113, %1112
  %1114 = zext nneg i32 %.0275.i.i.i.i329 to i64
  %1115 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i326, i64 %1114
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp eq ptr %.sroa.01542.01897, %1116
  br i1 %1117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %1107, %1123
  %1118 = phi ptr [ %1130, %1123 ], [ %1116, %1107 ]
  %1119 = phi ptr [ %1129, %1123 ], [ %1115, %1107 ]
  %.0278.i.i.i.i331 = phi i32 [ %.027.i.i.i.i336, %1123 ], [ %.0275.i.i.i.i329, %1107 ]
  %.0267.i.i.i.i332 = phi i32 [ %1126, %1123 ], [ 1, %1107 ]
  %.0286.i.i.i.i333 = phi ptr [ %spec.select.i.i.i.i335, %1123 ], [ null, %1107 ]
  %1120 = icmp eq ptr %1118, inttoptr (i64 -4096 to ptr)
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %.lr.ph.i.i.i.i330
  %.not.i.i.i.i338 = icmp eq ptr %.0286.i.i.i.i333, null
  %1122 = select i1 %.not.i.i.i.i338, ptr %1119, ptr %.0286.i.i.i.i333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339

1123:                                             ; preds = %.lr.ph.i.i.i.i330
  %1124 = icmp eq ptr %1118, inttoptr (i64 -8192 to ptr)
  %1125 = icmp eq ptr %.0286.i.i.i.i333, null
  %or.cond.not.i.i.i.i334 = select i1 %1124, i1 %1125, i1 false
  %spec.select.i.i.i.i335 = select i1 %or.cond.not.i.i.i.i334, ptr %1119, ptr %.0286.i.i.i.i333
  %1126 = add i32 %.0267.i.i.i.i332, 1
  %1127 = add i32 %.0267.i.i.i.i332, %.0278.i.i.i.i331
  %.027.i.i.i.i336 = and i32 %1127, %1113
  %1128 = zext i32 %.027.i.i.i.i336 to i64
  %1129 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i326, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = icmp eq ptr %.sroa.01542.01897, %1130
  br i1 %1131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341, label %.lr.ph.i.i.i.i330, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339: ; preds = %1121, %1105
  %.sink.i.i.i.i340 = phi ptr [ %1122, %1121 ], [ null, %1105 ]
  %1132 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noundef %.sink.i.i.i.i340)
  store ptr %.sroa.01542.01897, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1133, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341: ; preds = %1123, %1107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339
  %.0.i.i337 = phi ptr [ %1132, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339 ], [ %1115, %1107 ], [ %1129, %1123 ]
  %1134 = getelementptr i8, ptr %.0.i.i337, i64 16
  %.val197 = load ptr, ptr %1134, align 8
  %.not1606 = icmp eq ptr %.val197, null
  br i1 %.not1606, label %1135, label %.critedge

1135:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341
  store ptr %.sroa.01542.01897, ptr %26, align 8
  %.val.i.i342 = load ptr, ptr %149, align 8
  %.val4.i.i343 = load i32, ptr %150, align 8
  %1136 = icmp eq i32 %.val4.i.i343, 0
  br i1 %1136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355, label %1137

1137:                                             ; preds = %1135
  %1138 = ptrtoint ptr %.sroa.01542.01897 to i64
  %1139 = trunc i64 %1138 to i32
  %1140 = lshr i32 %1139, 4
  %1141 = lshr i32 %1139, 9
  %1142 = xor i32 %1140, %1141
  %1143 = add i32 %.val4.i.i343, -1
  %.0275.i.i.i.i345 = and i32 %1143, %1142
  %1144 = zext nneg i32 %.0275.i.i.i.i345 to i64
  %1145 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i342, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr %.sroa.01542.01897, %1146
  br i1 %1147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %1137, %1153
  %1148 = phi ptr [ %1160, %1153 ], [ %1146, %1137 ]
  %1149 = phi ptr [ %1159, %1153 ], [ %1145, %1137 ]
  %.0278.i.i.i.i347 = phi i32 [ %.027.i.i.i.i352, %1153 ], [ %.0275.i.i.i.i345, %1137 ]
  %.0267.i.i.i.i348 = phi i32 [ %1156, %1153 ], [ 1, %1137 ]
  %.0286.i.i.i.i349 = phi ptr [ %spec.select.i.i.i.i351, %1153 ], [ null, %1137 ]
  %1150 = icmp eq ptr %1148, inttoptr (i64 -4096 to ptr)
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %.lr.ph.i.i.i.i346
  %.not.i.i.i.i354 = icmp eq ptr %.0286.i.i.i.i349, null
  %1152 = select i1 %.not.i.i.i.i354, ptr %1149, ptr %.0286.i.i.i.i349
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355

1153:                                             ; preds = %.lr.ph.i.i.i.i346
  %1154 = icmp eq ptr %1148, inttoptr (i64 -8192 to ptr)
  %1155 = icmp eq ptr %.0286.i.i.i.i349, null
  %or.cond.not.i.i.i.i350 = select i1 %1154, i1 %1155, i1 false
  %spec.select.i.i.i.i351 = select i1 %or.cond.not.i.i.i.i350, ptr %1149, ptr %.0286.i.i.i.i349
  %1156 = add i32 %.0267.i.i.i.i348, 1
  %1157 = add i32 %.0267.i.i.i.i348, %.0278.i.i.i.i347
  %.027.i.i.i.i352 = and i32 %1157, %1143
  %1158 = zext i32 %.027.i.i.i.i352 to i64
  %1159 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i342, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp eq ptr %.sroa.01542.01897, %1160
  br i1 %1161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357, label %.lr.ph.i.i.i.i346, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355: ; preds = %1151, %1135
  %.sink.i.i.i.i356 = phi ptr [ %1152, %1151 ], [ null, %1135 ]
  %1162 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noundef %.sink.i.i.i.i356)
  store ptr %.sroa.01542.01897, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1163, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357: ; preds = %1153, %1137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355
  %.0.i.i353 = phi ptr [ %1162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355 ], [ %1145, %1137 ], [ %1159, %1153 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i.i353, i64 56
  %1165 = load i8, ptr %1164, align 8
  %1166 = trunc i8 %1165 to i1
  br i1 %1166, label %.critedge, label %.loopexit1629

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357
  %1167 = getelementptr inbounds nuw i8, ptr %.sroa.01542.01897, i64 112
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1167) #15
  %1170 = getelementptr inbounds ptr, ptr %1168, i64 %1169
  %.not1871892 = icmp eq i64 %1169, 0
  br i1 %.not1871892, label %.loopexit1629, label %.lr.ph1894

.lr.ph1894:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01741893 = phi ptr [ %1275, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1168, %.critedge ]
  %1171 = load ptr, ptr %.01741893, align 8
  %1172 = load ptr, ptr %132, align 8
  %1173 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1172, ptr noundef %1171) #15
  br i1 %1173, label %1174, label %1180

1174:                                             ; preds = %.lr.ph1894
  %1175 = load ptr, ptr %132, align 8
  %1176 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1175, ptr noundef %1171) #15
  %1177 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1176, ptr noundef %.sroa.01542.01897) #15
  br i1 %1177, label %1178, label %1180

1178:                                             ; preds = %1174
  %1179 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1176, ptr noundef %.sroa.01542.01897) #15
  br i1 %1179, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, label %1180

1180:                                             ; preds = %1174, %1178, %.lr.ph1894
  %.val.i.i359 = load ptr, ptr %149, align 8
  %.val4.i.i360 = load i32, ptr %150, align 8
  %1181 = icmp eq i32 %.val4.i.i360, 0
  br i1 %1181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372, label %1182

1182:                                             ; preds = %1180
  %1183 = ptrtoint ptr %1171 to i64
  %1184 = trunc i64 %1183 to i32
  %1185 = lshr i32 %1184, 4
  %1186 = lshr i32 %1184, 9
  %1187 = xor i32 %1185, %1186
  %1188 = add i32 %.val4.i.i360, -1
  %.0275.i.i.i.i362 = and i32 %1188, %1187
  %1189 = zext nneg i32 %.0275.i.i.i.i362 to i64
  %1190 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i359, i64 %1189
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %1171, %1191
  br i1 %1192, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %1182, %1198
  %1193 = phi ptr [ %1205, %1198 ], [ %1191, %1182 ]
  %1194 = phi ptr [ %1204, %1198 ], [ %1190, %1182 ]
  %.0278.i.i.i.i364 = phi i32 [ %.027.i.i.i.i369, %1198 ], [ %.0275.i.i.i.i362, %1182 ]
  %.0267.i.i.i.i365 = phi i32 [ %1201, %1198 ], [ 1, %1182 ]
  %.0286.i.i.i.i366 = phi ptr [ %spec.select.i.i.i.i368, %1198 ], [ null, %1182 ]
  %1195 = icmp eq ptr %1193, inttoptr (i64 -4096 to ptr)
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %.lr.ph.i.i.i.i363
  %.not.i.i.i.i371 = icmp eq ptr %.0286.i.i.i.i366, null
  %1197 = select i1 %.not.i.i.i.i371, ptr %1194, ptr %.0286.i.i.i.i366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372

1198:                                             ; preds = %.lr.ph.i.i.i.i363
  %1199 = icmp eq ptr %1193, inttoptr (i64 -8192 to ptr)
  %1200 = icmp eq ptr %.0286.i.i.i.i366, null
  %or.cond.not.i.i.i.i367 = select i1 %1199, i1 %1200, i1 false
  %spec.select.i.i.i.i368 = select i1 %or.cond.not.i.i.i.i367, ptr %1194, ptr %.0286.i.i.i.i366
  %1201 = add i32 %.0267.i.i.i.i365, 1
  %1202 = add i32 %.0267.i.i.i.i365, %.0278.i.i.i.i364
  %.027.i.i.i.i369 = and i32 %1202, %1188
  %1203 = zext i32 %.027.i.i.i.i369 to i64
  %1204 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i359, i64 %1203
  %1205 = load ptr, ptr %1204, align 8
  %1206 = icmp eq ptr %1171, %1205
  br i1 %1206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i363, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372: ; preds = %1196, %1180
  %.sink.i.i.i.i373 = phi ptr [ %1197, %1196 ], [ null, %1180 ]
  %.val18.i982 = load i32, ptr %151, align 8
  %1207 = shl i32 %.val18.i982, 2
  %1208 = add i32 %1207, 4
  %1209 = mul i32 %.val4.i.i360, 3
  %.not.i984 = icmp ult i32 %1208, %1209
  br i1 %.not.i984, label %1238, label %1210

1210:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372
  %1211 = shl i32 %.val4.i.i360, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %1211)
  %.val15.i985 = load ptr, ptr %149, align 8
  %.val16.i986 = load i32, ptr %150, align 8
  %1212 = icmp eq i32 %.val16.i986, 0
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %1213

1213:                                             ; preds = %1210
  %1214 = ptrtoint ptr %1171 to i64
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i32 %1215, 4
  %1217 = lshr i32 %1215, 9
  %1218 = xor i32 %1216, %1217
  %1219 = add i32 %.val16.i986, -1
  %.0275.i.i.i988 = and i32 %1219, %1218
  %1220 = zext nneg i32 %.0275.i.i.i988 to i64
  %1221 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i985, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp eq ptr %1171, %1222
  br i1 %1223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %.lr.ph.i.i.i989

.lr.ph.i.i.i989:                                  ; preds = %1213, %1229
  %1224 = phi ptr [ %1236, %1229 ], [ %1222, %1213 ]
  %1225 = phi ptr [ %1235, %1229 ], [ %1221, %1213 ]
  %.0278.i.i.i990 = phi i32 [ %.027.i.i.i995, %1229 ], [ %.0275.i.i.i988, %1213 ]
  %.0267.i.i.i991 = phi i32 [ %1232, %1229 ], [ 1, %1213 ]
  %.0286.i.i.i992 = phi ptr [ %spec.select.i.i.i994, %1229 ], [ null, %1213 ]
  %1226 = icmp eq ptr %1224, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %.lr.ph.i.i.i989
  %.not.i.i.i1000 = icmp eq ptr %.0286.i.i.i992, null
  %1228 = select i1 %.not.i.i.i1000, ptr %1225, ptr %.0286.i.i.i992
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996

1229:                                             ; preds = %.lr.ph.i.i.i989
  %1230 = icmp eq ptr %1224, inttoptr (i64 -8192 to ptr)
  %1231 = icmp eq ptr %.0286.i.i.i992, null
  %or.cond.not.i.i.i993 = select i1 %1230, i1 %1231, i1 false
  %spec.select.i.i.i994 = select i1 %or.cond.not.i.i.i993, ptr %1225, ptr %.0286.i.i.i992
  %1232 = add i32 %.0267.i.i.i991, 1
  %1233 = add i32 %.0267.i.i.i991, %.0278.i.i.i990
  %.027.i.i.i995 = and i32 %1233, %1219
  %1234 = zext i32 %.027.i.i.i995 to i64
  %1235 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i985, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp eq ptr %1171, %1236
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %.lr.ph.i.i.i989, !llvm.loop !17

1238:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372
  %.val19.i1001 = load i32, ptr %152, align 4
  %.neg.i1002 = xor i32 %.val18.i982, -1
  %.neg2.i1003 = add i32 %.val4.i.i360, %.neg.i1002
  %1239 = sub i32 %.neg2.i1003, %.val19.i1001
  %1240 = lshr i32 %.val4.i.i360, 3
  %.not10.i1004 = icmp ugt i32 %1239, %1240
  br i1 %.not10.i1004, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %1241

1241:                                             ; preds = %1238
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i360)
  %.val12.i1005 = load ptr, ptr %149, align 8
  %.val13.i1006 = load i32, ptr %150, align 8
  %1242 = icmp eq i32 %.val13.i1006, 0
  br i1 %1242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %1243

1243:                                             ; preds = %1241
  %1244 = ptrtoint ptr %1171 to i64
  %1245 = trunc i64 %1244 to i32
  %1246 = lshr i32 %1245, 4
  %1247 = lshr i32 %1245, 9
  %1248 = xor i32 %1246, %1247
  %1249 = add i32 %.val13.i1006, -1
  %.0275.i.i20.i1008 = and i32 %1249, %1248
  %1250 = zext nneg i32 %.0275.i.i20.i1008 to i64
  %1251 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1005, i64 %1250
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1171, %1252
  br i1 %1253, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %.lr.ph.i.i21.i1009

.lr.ph.i.i21.i1009:                               ; preds = %1243, %1259
  %1254 = phi ptr [ %1266, %1259 ], [ %1252, %1243 ]
  %1255 = phi ptr [ %1265, %1259 ], [ %1251, %1243 ]
  %.0278.i.i22.i1010 = phi i32 [ %.027.i.i27.i1015, %1259 ], [ %.0275.i.i20.i1008, %1243 ]
  %.0267.i.i23.i1011 = phi i32 [ %1262, %1259 ], [ 1, %1243 ]
  %.0286.i.i24.i1012 = phi ptr [ %spec.select.i.i26.i1014, %1259 ], [ null, %1243 ]
  %1256 = icmp eq ptr %1254, inttoptr (i64 -4096 to ptr)
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %.lr.ph.i.i21.i1009
  %.not.i.i30.i1016 = icmp eq ptr %.0286.i.i24.i1012, null
  %1258 = select i1 %.not.i.i30.i1016, ptr %1255, ptr %.0286.i.i24.i1012
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996

1259:                                             ; preds = %.lr.ph.i.i21.i1009
  %1260 = icmp eq ptr %1254, inttoptr (i64 -8192 to ptr)
  %1261 = icmp eq ptr %.0286.i.i24.i1012, null
  %or.cond.not.i.i25.i1013 = select i1 %1260, i1 %1261, i1 false
  %spec.select.i.i26.i1014 = select i1 %or.cond.not.i.i25.i1013, ptr %1255, ptr %.0286.i.i24.i1012
  %1262 = add i32 %.0267.i.i23.i1011, 1
  %1263 = add i32 %.0267.i.i23.i1011, %.0278.i.i22.i1010
  %.027.i.i27.i1015 = and i32 %1263, %1249
  %1264 = zext i32 %.027.i.i27.i1015 to i64
  %1265 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1005, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %1171, %1266
  br i1 %1267, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, label %.lr.ph.i.i21.i1009, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996: ; preds = %1229, %1259, %1257, %1243, %1241, %1238, %1227, %1213, %1210
  %.0.i997 = phi ptr [ %.sink.i.i.i.i373, %1238 ], [ %1228, %1227 ], [ null, %1210 ], [ %1221, %1213 ], [ %1258, %1257 ], [ null, %1241 ], [ %1251, %1243 ], [ %1265, %1259 ], [ %1235, %1229 ]
  %.val.i.i998 = load i32, ptr %151, align 8
  %1268 = add i32 %.val.i.i998, 1
  store i32 %1268, ptr %151, align 8
  %1269 = load ptr, ptr %.0.i997, align 8
  %1270 = icmp eq ptr %1269, inttoptr (i64 -4096 to ptr)
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1017, label %1271

1271:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996
  %.val.i32.i999 = load i32, ptr %152, align 4
  %1272 = add i32 %.val.i32.i999, -1
  store i32 %1272, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1017

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1017: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i996, %1271
  store ptr %1171, ptr %.0.i997, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %.0.i997, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1273, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1198, %1182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1017
  %.0.i.i370 = phi ptr [ %.0.i997, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1017 ], [ %1190, %1182 ], [ %1204, %1198 ]
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i.i370, i64 56
  store i8 1, ptr %1274, align 8
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %1178, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1275 = getelementptr inbounds i8, ptr %.01741893, i64 8
  %.not187 = icmp eq ptr %1275, %1170
  br i1 %.not187, label %.loopexit1629, label %.lr.ph1894

.loopexit1629:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357
  %1276 = getelementptr inbounds nuw i8, ptr %.sroa.01542.01897, i64 8
  %.sroa.01542.0 = load ptr, ptr %1276, align 8
  %.not1597 = icmp eq ptr %.sroa.01542.0, %141
  br i1 %.not1597, label %.preheader1620, label %165

.loopexit1619:                                    ; preds = %1940, %1278
  %1277 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br i1 %1277, label %._crit_edge1905, label %1278, !llvm.loop !25

1278:                                             ; preds = %.lr.ph1904, %.loopexit1619
  %1279 = load ptr, ptr %19, align 8
  %1280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1281 = getelementptr inbounds ptr, ptr %1279, i64 %1280
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1285 = add i64 %1284, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1285) #15
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 64
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1286) #15
  %1289 = getelementptr inbounds ptr, ptr %1287, i64 %1288
  %.not1861900 = icmp eq i64 %1288, 0
  br i1 %.not1861900, label %.loopexit1619, label %.lr.ph1903

.lr.ph1903:                                       ; preds = %1278, %1940
  %.01751901 = phi ptr [ %1941, %1940 ], [ %1287, %1278 ]
  %1290 = load ptr, ptr %.01751901, align 8
  %.val.i.i376 = load ptr, ptr %159, align 8
  %.val4.i.i377 = load i32, ptr %160, align 8
  %1291 = icmp eq i32 %.val4.i.i377, 0
  br i1 %1291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389, label %1292

1292:                                             ; preds = %.lr.ph1903
  %1293 = ptrtoint ptr %1290 to i64
  %1294 = trunc i64 %1293 to i32
  %1295 = lshr i32 %1294, 4
  %1296 = lshr i32 %1294, 9
  %1297 = xor i32 %1295, %1296
  %1298 = add i32 %.val4.i.i377, -1
  %.0275.i.i.i.i379 = and i32 %1297, %1298
  %1299 = zext nneg i32 %.0275.i.i.i.i379 to i64
  %1300 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = icmp eq ptr %1290, %1301
  br i1 %1302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %1292, %1308
  %1303 = phi ptr [ %1315, %1308 ], [ %1301, %1292 ]
  %1304 = phi ptr [ %1314, %1308 ], [ %1300, %1292 ]
  %.0278.i.i.i.i381 = phi i32 [ %.027.i.i.i.i386, %1308 ], [ %.0275.i.i.i.i379, %1292 ]
  %.0267.i.i.i.i382 = phi i32 [ %1311, %1308 ], [ 1, %1292 ]
  %.0286.i.i.i.i383 = phi ptr [ %spec.select.i.i.i.i385, %1308 ], [ null, %1292 ]
  %1305 = icmp eq ptr %1303, inttoptr (i64 -4096 to ptr)
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %.lr.ph.i.i.i.i380
  %.not.i.i.i.i388 = icmp eq ptr %.0286.i.i.i.i383, null
  %1307 = select i1 %.not.i.i.i.i388, ptr %1304, ptr %.0286.i.i.i.i383
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389

1308:                                             ; preds = %.lr.ph.i.i.i.i380
  %1309 = icmp eq ptr %1303, inttoptr (i64 -8192 to ptr)
  %1310 = icmp eq ptr %.0286.i.i.i.i383, null
  %or.cond.not.i.i.i.i384 = select i1 %1309, i1 %1310, i1 false
  %spec.select.i.i.i.i385 = select i1 %or.cond.not.i.i.i.i384, ptr %1304, ptr %.0286.i.i.i.i383
  %1311 = add i32 %.0267.i.i.i.i382, 1
  %1312 = add i32 %.0267.i.i.i.i382, %.0278.i.i.i.i381
  %.027.i.i.i.i386 = and i32 %1312, %1298
  %1313 = zext i32 %.027.i.i.i.i386 to i64
  %1314 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp eq ptr %1290, %1315
  br i1 %1316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391, label %.lr.ph.i.i.i.i380, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389: ; preds = %1306, %.lr.ph1903
  %.sink.i.i.i.i390 = phi ptr [ %1307, %1306 ], [ null, %.lr.ph1903 ]
  %.val18.i1018 = load i32, ptr %161, align 8
  %1317 = shl i32 %.val18.i1018, 2
  %1318 = add i32 %1317, 4
  %1319 = mul i32 %.val4.i.i377, 3
  %.not.i1020 = icmp ult i32 %1318, %1319
  br i1 %.not.i1020, label %1407, label %1320

1320:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389
  %1321 = shl i32 %.val4.i.i377, 1
  %1322 = add i32 %1321, -1
  %1323 = zext i32 %1322 to i64
  %1324 = lshr i64 %1323, 1
  %1325 = or i64 %1324, %1323
  %1326 = lshr i64 %1325, 2
  %1327 = or i64 %1326, %1325
  %1328 = lshr i64 %1327, 4
  %1329 = or i64 %1328, %1327
  %1330 = lshr i64 %1329, 8
  %1331 = or i64 %1330, %1329
  %1332 = lshr i64 %1331, 16
  %1333 = or i64 %1332, %1331
  %1334 = trunc nuw i64 %1333 to i32
  %1335 = add i32 %1334, 1
  %.sroa.speculated.i.i1318 = call i32 @llvm.umax.i32(i32 %1335, i32 64)
  store i32 %.sroa.speculated.i.i1318, ptr %160, align 8
  %1336 = zext i32 %.sroa.speculated.i.i1318 to i64
  %1337 = shl nuw nsw i64 %1336, 6
  %1338 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1337, i64 noundef 8) #15
  store ptr %1338, ptr %159, align 8
  %.not.i.i1319 = icmp eq ptr %.val.i.i376, null
  br i1 %.not.i.i1319, label %1339, label %1343

1339:                                             ; preds = %1320
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1346 = load i32, ptr %160, align 8
  %1340 = zext i32 %.val7.i.i.i1346 to i64
  %1341 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1338, i64 %1340
  %.not8.i.i.i1347 = icmp eq i32 %.val7.i.i.i1346, 0
  br i1 %.not8.i.i.i1347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %.lr.ph.i.i.i1348

.lr.ph.i.i.i1348:                                 ; preds = %1339, %.lr.ph.i.i.i1348
  %.09.i.i.i1349 = phi ptr [ %1342, %.lr.ph.i.i.i1348 ], [ %1338, %1339 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1349, align 8
  %1342 = getelementptr inbounds i8, ptr %.09.i.i.i1349, i64 64
  %.not.i.i.i1350 = icmp eq ptr %1342, %1341
  br i1 %.not.i.i.i1350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1351, label %.lr.ph.i.i.i1348, !llvm.loop !8

1343:                                             ; preds = %1320
  %1344 = zext i32 %.val4.i.i377 to i64
  %1345 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1344
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1320 = load i32, ptr %160, align 8
  %1346 = zext i32 %.val7.i.i.i.i1320 to i64
  %1347 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1338, i64 %1346
  %.not8.i.i.i.i1321 = icmp eq i32 %.val7.i.i.i.i1320, 0
  br i1 %.not8.i.i.i.i1321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1325, label %.lr.ph.i.i.i.i1322

.lr.ph.i.i.i.i1322:                               ; preds = %1343, %.lr.ph.i.i.i.i1322
  %.09.i.i.i.i1323 = phi ptr [ %1348, %.lr.ph.i.i.i.i1322 ], [ %1338, %1343 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1323, align 8
  %1348 = getelementptr inbounds i8, ptr %.09.i.i.i.i1323, i64 64
  %.not.i.i.i.i1324 = icmp eq ptr %1348, %1347
  br i1 %.not.i.i.i.i1324, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1325, label %.lr.ph.i.i.i.i1322, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1325: ; preds = %.lr.ph.i.i.i.i1322, %1343
  br i1 %1291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1331, label %.lr.ph.i7.i.i1327

.lr.ph.i7.i.i1327:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1325, %1378
  %.023.i.i.i1328 = phi ptr [ %1379, %1378 ], [ %.val.i.i376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1325 ]
  %1349 = load ptr, ptr %.023.i.i.i1328, align 8
  %magicptr.i.i.i1329 = ptrtoint ptr %1349 to i64
  switch i64 %magicptr.i.i.i1329, label %1350 [
    i64 -4096, label %1378
    i64 -8192, label %1378
  ]

1350:                                             ; preds = %.lr.ph.i7.i.i1327
  %.val.i9.i.i1332 = load ptr, ptr %159, align 8
  %.val15.i.i.i1333 = load i32, ptr %160, align 8
  %1351 = icmp ne i32 %.val15.i.i.i1333, 0
  call void @llvm.assume(i1 %1351)
  %1352 = trunc i64 %magicptr.i.i.i1329 to i32
  %1353 = lshr i32 %1352, 4
  %1354 = lshr i32 %1352, 9
  %1355 = xor i32 %1353, %1354
  %1356 = add i32 %.val15.i.i.i1333, -1
  %.0275.i.i.i.i.i1334 = and i32 %1356, %1355
  %1357 = zext nneg i32 %.0275.i.i.i.i.i1334 to i64
  %1358 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1332, i64 %1357
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp eq ptr %1349, %1359
  br i1 %1360, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1342, label %.lr.ph.i.i.i.i.i1335

.lr.ph.i.i.i.i.i1335:                             ; preds = %1350, %1366
  %1361 = phi ptr [ %1373, %1366 ], [ %1359, %1350 ]
  %1362 = phi ptr [ %1372, %1366 ], [ %1358, %1350 ]
  %.0278.i.i.i.i.i1336 = phi i32 [ %.027.i.i.i.i.i1341, %1366 ], [ %.0275.i.i.i.i.i1334, %1350 ]
  %.0267.i.i.i.i.i1337 = phi i32 [ %1369, %1366 ], [ 1, %1350 ]
  %.0286.i.i.i.i.i1338 = phi ptr [ %spec.select.i.i.i.i.i1340, %1366 ], [ null, %1350 ]
  %1363 = icmp eq ptr %1361, inttoptr (i64 -4096 to ptr)
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %.lr.ph.i.i.i.i.i1335
  %.not.i.i.i.i.i1345 = icmp eq ptr %.0286.i.i.i.i.i1338, null
  %1365 = select i1 %.not.i.i.i.i.i1345, ptr %1362, ptr %.0286.i.i.i.i.i1338
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1342

1366:                                             ; preds = %.lr.ph.i.i.i.i.i1335
  %1367 = icmp eq ptr %1361, inttoptr (i64 -8192 to ptr)
  %1368 = icmp eq ptr %.0286.i.i.i.i.i1338, null
  %or.cond.not.i.i.i.i.i1339 = select i1 %1367, i1 %1368, i1 false
  %spec.select.i.i.i.i.i1340 = select i1 %or.cond.not.i.i.i.i.i1339, ptr %1362, ptr %.0286.i.i.i.i.i1338
  %1369 = add i32 %.0267.i.i.i.i.i1337, 1
  %1370 = add i32 %.0267.i.i.i.i.i1337, %.0278.i.i.i.i.i1336
  %.027.i.i.i.i.i1341 = and i32 %1370, %1356
  %1371 = zext i32 %.027.i.i.i.i.i1341 to i64
  %1372 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1332, i64 %1371
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp eq ptr %1349, %1373
  br i1 %1374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1342, label %.lr.ph.i.i.i.i.i1335, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1342: ; preds = %1366, %1364, %1350
  %.sink.i.i.i.i.i1343 = phi ptr [ %1365, %1364 ], [ %1358, %1350 ], [ %1372, %1366 ]
  store ptr %1349, ptr %.sink.i.i.i.i.i1343, align 8
  %1375 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1343, i64 8
  %1376 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1328, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1375, ptr noundef nonnull align 8 dereferenceable(56) %1376, i64 56, i1 false)
  %.val.i17.i.i.i1344 = load i32, ptr %161, align 8
  %1377 = add i32 %.val.i17.i.i.i1344, 1
  store i32 %1377, ptr %161, align 8
  br label %1378

1378:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1342, %.lr.ph.i7.i.i1327, %.lr.ph.i7.i.i1327
  %1379 = getelementptr inbounds i8, ptr %.023.i.i.i1328, i64 64
  %.not.i8.i.i1330 = icmp eq ptr %1379, %1345
  br i1 %.not.i8.i.i1330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1331, label %.lr.ph.i7.i.i1327, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1331: ; preds = %1378, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1325
  %1380 = shl nuw nsw i64 %1344, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i376, i64 noundef %1380, i64 noundef 8) #15
  %.val16.i1022.pr.pre = load i32, ptr %160, align 8
  %.val15.i1021.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1351: ; preds = %.lr.ph.i.i.i1348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1331
  %.val15.i1021 = phi ptr [ %.val15.i1021.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1331 ], [ %1338, %.lr.ph.i.i.i1348 ]
  %.val16.i1022.pr = phi i32 [ %.val16.i1022.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1331 ], [ %.val7.i.i.i1346, %.lr.ph.i.i.i1348 ]
  %1381 = icmp eq i32 %.val16.i1022.pr, 0
  br i1 %1381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %1382

1382:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1351
  %1383 = ptrtoint ptr %1290 to i64
  %1384 = trunc i64 %1383 to i32
  %1385 = lshr i32 %1384, 4
  %1386 = lshr i32 %1384, 9
  %1387 = xor i32 %1385, %1386
  %1388 = add i32 %.val16.i1022.pr, -1
  %.0275.i.i.i1024 = and i32 %1388, %1387
  %1389 = zext nneg i32 %.0275.i.i.i1024 to i64
  %1390 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1021, i64 %1389
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp eq ptr %1290, %1391
  br i1 %1392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %.lr.ph.i.i.i1025

.lr.ph.i.i.i1025:                                 ; preds = %1382, %1398
  %1393 = phi ptr [ %1405, %1398 ], [ %1391, %1382 ]
  %1394 = phi ptr [ %1404, %1398 ], [ %1390, %1382 ]
  %.0278.i.i.i1026 = phi i32 [ %.027.i.i.i1031, %1398 ], [ %.0275.i.i.i1024, %1382 ]
  %.0267.i.i.i1027 = phi i32 [ %1401, %1398 ], [ 1, %1382 ]
  %.0286.i.i.i1028 = phi ptr [ %spec.select.i.i.i1030, %1398 ], [ null, %1382 ]
  %1395 = icmp eq ptr %1393, inttoptr (i64 -4096 to ptr)
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %.lr.ph.i.i.i1025
  %.not.i.i.i1036 = icmp eq ptr %.0286.i.i.i1028, null
  %1397 = select i1 %.not.i.i.i1036, ptr %1394, ptr %.0286.i.i.i1028
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032

1398:                                             ; preds = %.lr.ph.i.i.i1025
  %1399 = icmp eq ptr %1393, inttoptr (i64 -8192 to ptr)
  %1400 = icmp eq ptr %.0286.i.i.i1028, null
  %or.cond.not.i.i.i1029 = select i1 %1399, i1 %1400, i1 false
  %spec.select.i.i.i1030 = select i1 %or.cond.not.i.i.i1029, ptr %1394, ptr %.0286.i.i.i1028
  %1401 = add i32 %.0267.i.i.i1027, 1
  %1402 = add i32 %.0267.i.i.i1027, %.0278.i.i.i1026
  %.027.i.i.i1031 = and i32 %1402, %1388
  %1403 = zext i32 %.027.i.i.i1031 to i64
  %1404 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1021, i64 %1403
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1290, %1405
  br i1 %1406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %.lr.ph.i.i.i1025, !llvm.loop !17

1407:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389
  %.val19.i1037 = load i32, ptr %162, align 4
  %.neg.i1038 = xor i32 %.val18.i1018, -1
  %.neg2.i1039 = add i32 %.val4.i.i377, %.neg.i1038
  %1408 = sub i32 %.neg2.i1039, %.val19.i1037
  %1409 = lshr i32 %.val4.i.i377, 3
  %.not10.i1040 = icmp ugt i32 %1408, %1409
  br i1 %.not10.i1040, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %1410

1410:                                             ; preds = %1407
  %1411 = add i32 %.val4.i.i377, -1
  %1412 = zext i32 %1411 to i64
  %1413 = lshr i64 %1412, 1
  %1414 = or i64 %1413, %1412
  %1415 = lshr i64 %1414, 2
  %1416 = or i64 %1415, %1414
  %1417 = lshr i64 %1416, 4
  %1418 = or i64 %1417, %1416
  %1419 = lshr i64 %1418, 8
  %1420 = or i64 %1419, %1418
  %1421 = lshr i64 %1420, 16
  %1422 = or i64 %1421, %1420
  %1423 = trunc nuw i64 %1422 to i32
  %1424 = add i32 %1423, 1
  %.sroa.speculated.i.i1284 = call i32 @llvm.umax.i32(i32 %1424, i32 64)
  store i32 %.sroa.speculated.i.i1284, ptr %160, align 8
  %1425 = zext i32 %.sroa.speculated.i.i1284 to i64
  %1426 = shl nuw nsw i64 %1425, 6
  %1427 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1426, i64 noundef 8) #15
  store ptr %1427, ptr %159, align 8
  %.not.i.i1285 = icmp eq ptr %.val.i.i376, null
  br i1 %.not.i.i1285, label %1428, label %1432

1428:                                             ; preds = %1410
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1312 = load i32, ptr %160, align 8
  %1429 = zext i32 %.val7.i.i.i1312 to i64
  %1430 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1427, i64 %1429
  %.not8.i.i.i1313 = icmp eq i32 %.val7.i.i.i1312, 0
  br i1 %.not8.i.i.i1313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %.lr.ph.i.i.i1314

.lr.ph.i.i.i1314:                                 ; preds = %1428, %.lr.ph.i.i.i1314
  %.09.i.i.i1315 = phi ptr [ %1431, %.lr.ph.i.i.i1314 ], [ %1427, %1428 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1315, align 8
  %1431 = getelementptr inbounds i8, ptr %.09.i.i.i1315, i64 64
  %.not.i.i.i1316 = icmp eq ptr %1431, %1430
  br i1 %.not.i.i.i1316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1317, label %.lr.ph.i.i.i1314, !llvm.loop !8

1432:                                             ; preds = %1410
  %1433 = zext i32 %.val4.i.i377 to i64
  %1434 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1433
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1286 = load i32, ptr %160, align 8
  %1435 = zext i32 %.val7.i.i.i.i1286 to i64
  %1436 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1427, i64 %1435
  %.not8.i.i.i.i1287 = icmp eq i32 %.val7.i.i.i.i1286, 0
  br i1 %.not8.i.i.i.i1287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1291, label %.lr.ph.i.i.i.i1288

.lr.ph.i.i.i.i1288:                               ; preds = %1432, %.lr.ph.i.i.i.i1288
  %.09.i.i.i.i1289 = phi ptr [ %1437, %.lr.ph.i.i.i.i1288 ], [ %1427, %1432 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1289, align 8
  %1437 = getelementptr inbounds i8, ptr %.09.i.i.i.i1289, i64 64
  %.not.i.i.i.i1290 = icmp eq ptr %1437, %1436
  br i1 %.not.i.i.i.i1290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1291, label %.lr.ph.i.i.i.i1288, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1291: ; preds = %.lr.ph.i.i.i.i1288, %1432
  br i1 %1291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1297, label %.lr.ph.i7.i.i1293

.lr.ph.i7.i.i1293:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1291, %1467
  %.023.i.i.i1294 = phi ptr [ %1468, %1467 ], [ %.val.i.i376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1291 ]
  %1438 = load ptr, ptr %.023.i.i.i1294, align 8
  %magicptr.i.i.i1295 = ptrtoint ptr %1438 to i64
  switch i64 %magicptr.i.i.i1295, label %1439 [
    i64 -4096, label %1467
    i64 -8192, label %1467
  ]

1439:                                             ; preds = %.lr.ph.i7.i.i1293
  %.val.i9.i.i1298 = load ptr, ptr %159, align 8
  %.val15.i.i.i1299 = load i32, ptr %160, align 8
  %1440 = icmp ne i32 %.val15.i.i.i1299, 0
  call void @llvm.assume(i1 %1440)
  %1441 = trunc i64 %magicptr.i.i.i1295 to i32
  %1442 = lshr i32 %1441, 4
  %1443 = lshr i32 %1441, 9
  %1444 = xor i32 %1442, %1443
  %1445 = add i32 %.val15.i.i.i1299, -1
  %.0275.i.i.i.i.i1300 = and i32 %1445, %1444
  %1446 = zext nneg i32 %.0275.i.i.i.i.i1300 to i64
  %1447 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1298, i64 %1446
  %1448 = load ptr, ptr %1447, align 8
  %1449 = icmp eq ptr %1438, %1448
  br i1 %1449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1308, label %.lr.ph.i.i.i.i.i1301

.lr.ph.i.i.i.i.i1301:                             ; preds = %1439, %1455
  %1450 = phi ptr [ %1462, %1455 ], [ %1448, %1439 ]
  %1451 = phi ptr [ %1461, %1455 ], [ %1447, %1439 ]
  %.0278.i.i.i.i.i1302 = phi i32 [ %.027.i.i.i.i.i1307, %1455 ], [ %.0275.i.i.i.i.i1300, %1439 ]
  %.0267.i.i.i.i.i1303 = phi i32 [ %1458, %1455 ], [ 1, %1439 ]
  %.0286.i.i.i.i.i1304 = phi ptr [ %spec.select.i.i.i.i.i1306, %1455 ], [ null, %1439 ]
  %1452 = icmp eq ptr %1450, inttoptr (i64 -4096 to ptr)
  br i1 %1452, label %1453, label %1455

1453:                                             ; preds = %.lr.ph.i.i.i.i.i1301
  %.not.i.i.i.i.i1311 = icmp eq ptr %.0286.i.i.i.i.i1304, null
  %1454 = select i1 %.not.i.i.i.i.i1311, ptr %1451, ptr %.0286.i.i.i.i.i1304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1308

1455:                                             ; preds = %.lr.ph.i.i.i.i.i1301
  %1456 = icmp eq ptr %1450, inttoptr (i64 -8192 to ptr)
  %1457 = icmp eq ptr %.0286.i.i.i.i.i1304, null
  %or.cond.not.i.i.i.i.i1305 = select i1 %1456, i1 %1457, i1 false
  %spec.select.i.i.i.i.i1306 = select i1 %or.cond.not.i.i.i.i.i1305, ptr %1451, ptr %.0286.i.i.i.i.i1304
  %1458 = add i32 %.0267.i.i.i.i.i1303, 1
  %1459 = add i32 %.0267.i.i.i.i.i1303, %.0278.i.i.i.i.i1302
  %.027.i.i.i.i.i1307 = and i32 %1459, %1445
  %1460 = zext i32 %.027.i.i.i.i.i1307 to i64
  %1461 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1298, i64 %1460
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp eq ptr %1438, %1462
  br i1 %1463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1308, label %.lr.ph.i.i.i.i.i1301, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1308: ; preds = %1455, %1453, %1439
  %.sink.i.i.i.i.i1309 = phi ptr [ %1454, %1453 ], [ %1447, %1439 ], [ %1461, %1455 ]
  store ptr %1438, ptr %.sink.i.i.i.i.i1309, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1309, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1294, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1464, ptr noundef nonnull align 8 dereferenceable(56) %1465, i64 56, i1 false)
  %.val.i17.i.i.i1310 = load i32, ptr %161, align 8
  %1466 = add i32 %.val.i17.i.i.i1310, 1
  store i32 %1466, ptr %161, align 8
  br label %1467

1467:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1308, %.lr.ph.i7.i.i1293, %.lr.ph.i7.i.i1293
  %1468 = getelementptr inbounds i8, ptr %.023.i.i.i1294, i64 64
  %.not.i8.i.i1296 = icmp eq ptr %1468, %1434
  br i1 %.not.i8.i.i1296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1297, label %.lr.ph.i7.i.i1293, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1297: ; preds = %1467, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1291
  %1469 = shl nuw nsw i64 %1433, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i376, i64 noundef %1469, i64 noundef 8) #15
  %.val13.i1042.pr.pre = load i32, ptr %160, align 8
  %.val12.i1041.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1317: ; preds = %.lr.ph.i.i.i1314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1297
  %.val12.i1041 = phi ptr [ %.val12.i1041.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1297 ], [ %1427, %.lr.ph.i.i.i1314 ]
  %.val13.i1042.pr = phi i32 [ %.val13.i1042.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1297 ], [ %.val7.i.i.i1312, %.lr.ph.i.i.i1314 ]
  %1470 = icmp eq i32 %.val13.i1042.pr, 0
  br i1 %1470, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %1471

1471:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1317
  %1472 = ptrtoint ptr %1290 to i64
  %1473 = trunc i64 %1472 to i32
  %1474 = lshr i32 %1473, 4
  %1475 = lshr i32 %1473, 9
  %1476 = xor i32 %1474, %1475
  %1477 = add i32 %.val13.i1042.pr, -1
  %.0275.i.i20.i1044 = and i32 %1477, %1476
  %1478 = zext nneg i32 %.0275.i.i20.i1044 to i64
  %1479 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1041, i64 %1478
  %1480 = load ptr, ptr %1479, align 8
  %1481 = icmp eq ptr %1290, %1480
  br i1 %1481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %.lr.ph.i.i21.i1045

.lr.ph.i.i21.i1045:                               ; preds = %1471, %1487
  %1482 = phi ptr [ %1494, %1487 ], [ %1480, %1471 ]
  %1483 = phi ptr [ %1493, %1487 ], [ %1479, %1471 ]
  %.0278.i.i22.i1046 = phi i32 [ %.027.i.i27.i1051, %1487 ], [ %.0275.i.i20.i1044, %1471 ]
  %.0267.i.i23.i1047 = phi i32 [ %1490, %1487 ], [ 1, %1471 ]
  %.0286.i.i24.i1048 = phi ptr [ %spec.select.i.i26.i1050, %1487 ], [ null, %1471 ]
  %1484 = icmp eq ptr %1482, inttoptr (i64 -4096 to ptr)
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %.lr.ph.i.i21.i1045
  %.not.i.i30.i1052 = icmp eq ptr %.0286.i.i24.i1048, null
  %1486 = select i1 %.not.i.i30.i1052, ptr %1483, ptr %.0286.i.i24.i1048
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032

1487:                                             ; preds = %.lr.ph.i.i21.i1045
  %1488 = icmp eq ptr %1482, inttoptr (i64 -8192 to ptr)
  %1489 = icmp eq ptr %.0286.i.i24.i1048, null
  %or.cond.not.i.i25.i1049 = select i1 %1488, i1 %1489, i1 false
  %spec.select.i.i26.i1050 = select i1 %or.cond.not.i.i25.i1049, ptr %1483, ptr %.0286.i.i24.i1048
  %1490 = add i32 %.0267.i.i23.i1047, 1
  %1491 = add i32 %.0267.i.i23.i1047, %.0278.i.i22.i1046
  %.027.i.i27.i1051 = and i32 %1491, %1477
  %1492 = zext i32 %.027.i.i27.i1051 to i64
  %1493 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1041, i64 %1492
  %1494 = load ptr, ptr %1493, align 8
  %1495 = icmp eq ptr %1290, %1494
  br i1 %1495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, label %.lr.ph.i.i21.i1045, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032: ; preds = %1398, %1487, %1428, %1339, %1485, %1471, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1317, %1407, %1396, %1382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1351
  %.0.i1033 = phi ptr [ %.sink.i.i.i.i390, %1407 ], [ %1397, %1396 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1351 ], [ %1390, %1382 ], [ %1486, %1485 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1317 ], [ %1479, %1471 ], [ null, %1339 ], [ null, %1428 ], [ %1493, %1487 ], [ %1404, %1398 ]
  %.val.i.i1034 = load i32, ptr %161, align 8
  %1496 = add i32 %.val.i.i1034, 1
  store i32 %1496, ptr %161, align 8
  %1497 = load ptr, ptr %.0.i1033, align 8
  %1498 = icmp eq ptr %1497, inttoptr (i64 -4096 to ptr)
  br i1 %1498, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1053, label %1499

1499:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032
  %.val.i32.i1035 = load i32, ptr %162, align 4
  %1500 = add i32 %.val.i32.i1035, -1
  store i32 %1500, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1053

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1053: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1032, %1499
  store ptr %1290, ptr %.0.i1033, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i1033, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1501, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391: ; preds = %1308, %1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1053
  %.0.i.i387 = phi ptr [ %.0.i1033, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1053 ], [ %1300, %1292 ], [ %1314, %1308 ]
  %1502 = getelementptr i8, ptr %.0.i.i387, i64 40
  %.val198 = load ptr, ptr %1502, align 8
  %.not1598 = icmp eq ptr %.val198, null
  %.val.i.i408 = load ptr, ptr %159, align 8
  %.val4.i.i409 = load i32, ptr %160, align 8
  %1503 = icmp eq i32 %.val4.i.i409, 0
  br i1 %.not1598, label %1657, label %1504

1504:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405, label %1505

1505:                                             ; preds = %1504
  %1506 = ptrtoint ptr %1290 to i64
  %1507 = trunc i64 %1506 to i32
  %1508 = lshr i32 %1507, 4
  %1509 = lshr i32 %1507, 9
  %1510 = xor i32 %1508, %1509
  %1511 = add i32 %.val4.i.i409, -1
  %.0275.i.i.i.i395 = and i32 %1511, %1510
  %1512 = zext nneg i32 %.0275.i.i.i.i395 to i64
  %1513 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1512
  %1514 = load ptr, ptr %1513, align 8
  %1515 = icmp eq ptr %1290, %1514
  br i1 %1515, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %1505, %1521
  %1516 = phi ptr [ %1528, %1521 ], [ %1514, %1505 ]
  %1517 = phi ptr [ %1527, %1521 ], [ %1513, %1505 ]
  %.0278.i.i.i.i397 = phi i32 [ %.027.i.i.i.i402, %1521 ], [ %.0275.i.i.i.i395, %1505 ]
  %.0267.i.i.i.i398 = phi i32 [ %1524, %1521 ], [ 1, %1505 ]
  %.0286.i.i.i.i399 = phi ptr [ %spec.select.i.i.i.i401, %1521 ], [ null, %1505 ]
  %1518 = icmp eq ptr %1516, inttoptr (i64 -4096 to ptr)
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %.lr.ph.i.i.i.i396
  %.not.i.i.i.i404 = icmp eq ptr %.0286.i.i.i.i399, null
  %1520 = select i1 %.not.i.i.i.i404, ptr %1517, ptr %.0286.i.i.i.i399
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405

1521:                                             ; preds = %.lr.ph.i.i.i.i396
  %1522 = icmp eq ptr %1516, inttoptr (i64 -8192 to ptr)
  %1523 = icmp eq ptr %.0286.i.i.i.i399, null
  %or.cond.not.i.i.i.i400 = select i1 %1522, i1 %1523, i1 false
  %spec.select.i.i.i.i401 = select i1 %or.cond.not.i.i.i.i400, ptr %1517, ptr %.0286.i.i.i.i399
  %1524 = add i32 %.0267.i.i.i.i398, 1
  %1525 = add i32 %.0267.i.i.i.i398, %.0278.i.i.i.i397
  %.027.i.i.i.i402 = and i32 %1525, %1511
  %1526 = zext i32 %.027.i.i.i.i402 to i64
  %1527 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp eq ptr %1290, %1528
  br i1 %1529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407, label %.lr.ph.i.i.i.i396, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405: ; preds = %1519, %1504
  %.sink.i.i.i.i406 = phi ptr [ %1520, %1519 ], [ null, %1504 ]
  %.val18.i1054 = load i32, ptr %161, align 8
  %1530 = shl i32 %.val18.i1054, 2
  %1531 = add i32 %1530, 4
  %1532 = mul i32 %.val4.i.i409, 3
  %.not.i1056 = icmp ult i32 %1531, %1532
  br i1 %.not.i1056, label %1620, label %1533

1533:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405
  %1534 = shl i32 %.val4.i.i409, 1
  %1535 = add i32 %1534, -1
  %1536 = zext i32 %1535 to i64
  %1537 = lshr i64 %1536, 1
  %1538 = or i64 %1537, %1536
  %1539 = lshr i64 %1538, 2
  %1540 = or i64 %1539, %1538
  %1541 = lshr i64 %1540, 4
  %1542 = or i64 %1541, %1540
  %1543 = lshr i64 %1542, 8
  %1544 = or i64 %1543, %1542
  %1545 = lshr i64 %1544, 16
  %1546 = or i64 %1545, %1544
  %1547 = trunc nuw i64 %1546 to i32
  %1548 = add i32 %1547, 1
  %.sroa.speculated.i.i1352 = call i32 @llvm.umax.i32(i32 %1548, i32 64)
  store i32 %.sroa.speculated.i.i1352, ptr %160, align 8
  %1549 = zext i32 %.sroa.speculated.i.i1352 to i64
  %1550 = shl nuw nsw i64 %1549, 6
  %1551 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1550, i64 noundef 8) #15
  store ptr %1551, ptr %159, align 8
  %.not.i.i1353 = icmp eq ptr %.val.i.i408, null
  br i1 %.not.i.i1353, label %1552, label %1556

1552:                                             ; preds = %1533
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1380 = load i32, ptr %160, align 8
  %1553 = zext i32 %.val7.i.i.i1380 to i64
  %1554 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1551, i64 %1553
  %.not8.i.i.i1381 = icmp eq i32 %.val7.i.i.i1380, 0
  br i1 %.not8.i.i.i1381, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %.lr.ph.i.i.i1382

.lr.ph.i.i.i1382:                                 ; preds = %1552, %.lr.ph.i.i.i1382
  %.09.i.i.i1383 = phi ptr [ %1555, %.lr.ph.i.i.i1382 ], [ %1551, %1552 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1383, align 8
  %1555 = getelementptr inbounds i8, ptr %.09.i.i.i1383, i64 64
  %.not.i.i.i1384 = icmp eq ptr %1555, %1554
  br i1 %.not.i.i.i1384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1385, label %.lr.ph.i.i.i1382, !llvm.loop !8

1556:                                             ; preds = %1533
  %1557 = zext i32 %.val4.i.i409 to i64
  %1558 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1557
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1354 = load i32, ptr %160, align 8
  %1559 = zext i32 %.val7.i.i.i.i1354 to i64
  %1560 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1551, i64 %1559
  %.not8.i.i.i.i1355 = icmp eq i32 %.val7.i.i.i.i1354, 0
  br i1 %.not8.i.i.i.i1355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1359, label %.lr.ph.i.i.i.i1356

.lr.ph.i.i.i.i1356:                               ; preds = %1556, %.lr.ph.i.i.i.i1356
  %.09.i.i.i.i1357 = phi ptr [ %1561, %.lr.ph.i.i.i.i1356 ], [ %1551, %1556 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1357, align 8
  %1561 = getelementptr inbounds i8, ptr %.09.i.i.i.i1357, i64 64
  %.not.i.i.i.i1358 = icmp eq ptr %1561, %1560
  br i1 %.not.i.i.i.i1358, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1359, label %.lr.ph.i.i.i.i1356, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1359: ; preds = %.lr.ph.i.i.i.i1356, %1556
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1365, label %.lr.ph.i7.i.i1361

.lr.ph.i7.i.i1361:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1359, %1591
  %.023.i.i.i1362 = phi ptr [ %1592, %1591 ], [ %.val.i.i408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1359 ]
  %1562 = load ptr, ptr %.023.i.i.i1362, align 8
  %magicptr.i.i.i1363 = ptrtoint ptr %1562 to i64
  switch i64 %magicptr.i.i.i1363, label %1563 [
    i64 -4096, label %1591
    i64 -8192, label %1591
  ]

1563:                                             ; preds = %.lr.ph.i7.i.i1361
  %.val.i9.i.i1366 = load ptr, ptr %159, align 8
  %.val15.i.i.i1367 = load i32, ptr %160, align 8
  %1564 = icmp ne i32 %.val15.i.i.i1367, 0
  call void @llvm.assume(i1 %1564)
  %1565 = trunc i64 %magicptr.i.i.i1363 to i32
  %1566 = lshr i32 %1565, 4
  %1567 = lshr i32 %1565, 9
  %1568 = xor i32 %1566, %1567
  %1569 = add i32 %.val15.i.i.i1367, -1
  %.0275.i.i.i.i.i1368 = and i32 %1569, %1568
  %1570 = zext nneg i32 %.0275.i.i.i.i.i1368 to i64
  %1571 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1366, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp eq ptr %1562, %1572
  br i1 %1573, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1376, label %.lr.ph.i.i.i.i.i1369

.lr.ph.i.i.i.i.i1369:                             ; preds = %1563, %1579
  %1574 = phi ptr [ %1586, %1579 ], [ %1572, %1563 ]
  %1575 = phi ptr [ %1585, %1579 ], [ %1571, %1563 ]
  %.0278.i.i.i.i.i1370 = phi i32 [ %.027.i.i.i.i.i1375, %1579 ], [ %.0275.i.i.i.i.i1368, %1563 ]
  %.0267.i.i.i.i.i1371 = phi i32 [ %1582, %1579 ], [ 1, %1563 ]
  %.0286.i.i.i.i.i1372 = phi ptr [ %spec.select.i.i.i.i.i1374, %1579 ], [ null, %1563 ]
  %1576 = icmp eq ptr %1574, inttoptr (i64 -4096 to ptr)
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %.lr.ph.i.i.i.i.i1369
  %.not.i.i.i.i.i1379 = icmp eq ptr %.0286.i.i.i.i.i1372, null
  %1578 = select i1 %.not.i.i.i.i.i1379, ptr %1575, ptr %.0286.i.i.i.i.i1372
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1376

1579:                                             ; preds = %.lr.ph.i.i.i.i.i1369
  %1580 = icmp eq ptr %1574, inttoptr (i64 -8192 to ptr)
  %1581 = icmp eq ptr %.0286.i.i.i.i.i1372, null
  %or.cond.not.i.i.i.i.i1373 = select i1 %1580, i1 %1581, i1 false
  %spec.select.i.i.i.i.i1374 = select i1 %or.cond.not.i.i.i.i.i1373, ptr %1575, ptr %.0286.i.i.i.i.i1372
  %1582 = add i32 %.0267.i.i.i.i.i1371, 1
  %1583 = add i32 %.0267.i.i.i.i.i1371, %.0278.i.i.i.i.i1370
  %.027.i.i.i.i.i1375 = and i32 %1583, %1569
  %1584 = zext i32 %.027.i.i.i.i.i1375 to i64
  %1585 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1366, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %1587 = icmp eq ptr %1562, %1586
  br i1 %1587, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1376, label %.lr.ph.i.i.i.i.i1369, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1376: ; preds = %1579, %1577, %1563
  %.sink.i.i.i.i.i1377 = phi ptr [ %1578, %1577 ], [ %1571, %1563 ], [ %1585, %1579 ]
  store ptr %1562, ptr %.sink.i.i.i.i.i1377, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1377, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1362, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1588, ptr noundef nonnull align 8 dereferenceable(56) %1589, i64 56, i1 false)
  %.val.i17.i.i.i1378 = load i32, ptr %161, align 8
  %1590 = add i32 %.val.i17.i.i.i1378, 1
  store i32 %1590, ptr %161, align 8
  br label %1591

1591:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1376, %.lr.ph.i7.i.i1361, %.lr.ph.i7.i.i1361
  %1592 = getelementptr inbounds i8, ptr %.023.i.i.i1362, i64 64
  %.not.i8.i.i1364 = icmp eq ptr %1592, %1558
  br i1 %.not.i8.i.i1364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1365, label %.lr.ph.i7.i.i1361, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1365: ; preds = %1591, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1359
  %1593 = shl nuw nsw i64 %1557, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i408, i64 noundef %1593, i64 noundef 8) #15
  %.val16.i1058.pr.pre = load i32, ptr %160, align 8
  %.val15.i1057.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1385

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1385: ; preds = %.lr.ph.i.i.i1382, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1365
  %.val15.i1057 = phi ptr [ %.val15.i1057.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1365 ], [ %1551, %.lr.ph.i.i.i1382 ]
  %.val16.i1058.pr = phi i32 [ %.val16.i1058.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1365 ], [ %.val7.i.i.i1380, %.lr.ph.i.i.i1382 ]
  %1594 = icmp eq i32 %.val16.i1058.pr, 0
  br i1 %1594, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %1595

1595:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1385
  %1596 = ptrtoint ptr %1290 to i64
  %1597 = trunc i64 %1596 to i32
  %1598 = lshr i32 %1597, 4
  %1599 = lshr i32 %1597, 9
  %1600 = xor i32 %1598, %1599
  %1601 = add i32 %.val16.i1058.pr, -1
  %.0275.i.i.i1060 = and i32 %1601, %1600
  %1602 = zext nneg i32 %.0275.i.i.i1060 to i64
  %1603 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1057, i64 %1602
  %1604 = load ptr, ptr %1603, align 8
  %1605 = icmp eq ptr %1290, %1604
  br i1 %1605, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %.lr.ph.i.i.i1061

.lr.ph.i.i.i1061:                                 ; preds = %1595, %1611
  %1606 = phi ptr [ %1618, %1611 ], [ %1604, %1595 ]
  %1607 = phi ptr [ %1617, %1611 ], [ %1603, %1595 ]
  %.0278.i.i.i1062 = phi i32 [ %.027.i.i.i1067, %1611 ], [ %.0275.i.i.i1060, %1595 ]
  %.0267.i.i.i1063 = phi i32 [ %1614, %1611 ], [ 1, %1595 ]
  %.0286.i.i.i1064 = phi ptr [ %spec.select.i.i.i1066, %1611 ], [ null, %1595 ]
  %1608 = icmp eq ptr %1606, inttoptr (i64 -4096 to ptr)
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %.lr.ph.i.i.i1061
  %.not.i.i.i1072 = icmp eq ptr %.0286.i.i.i1064, null
  %1610 = select i1 %.not.i.i.i1072, ptr %1607, ptr %.0286.i.i.i1064
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068

1611:                                             ; preds = %.lr.ph.i.i.i1061
  %1612 = icmp eq ptr %1606, inttoptr (i64 -8192 to ptr)
  %1613 = icmp eq ptr %.0286.i.i.i1064, null
  %or.cond.not.i.i.i1065 = select i1 %1612, i1 %1613, i1 false
  %spec.select.i.i.i1066 = select i1 %or.cond.not.i.i.i1065, ptr %1607, ptr %.0286.i.i.i1064
  %1614 = add i32 %.0267.i.i.i1063, 1
  %1615 = add i32 %.0267.i.i.i1063, %.0278.i.i.i1062
  %.027.i.i.i1067 = and i32 %1615, %1601
  %1616 = zext i32 %.027.i.i.i1067 to i64
  %1617 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1057, i64 %1616
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp eq ptr %1290, %1618
  br i1 %1619, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %.lr.ph.i.i.i1061, !llvm.loop !17

1620:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405
  %.val19.i1073 = load i32, ptr %162, align 4
  %.neg.i1074 = xor i32 %.val18.i1054, -1
  %.neg2.i1075 = add i32 %.val4.i.i409, %.neg.i1074
  %1621 = sub i32 %.neg2.i1075, %.val19.i1073
  %1622 = lshr i32 %.val4.i.i409, 3
  %.not10.i1076 = icmp ugt i32 %1621, %1622
  br i1 %.not10.i1076, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %1623

1623:                                             ; preds = %1620
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %.val4.i.i409)
  %.val12.i1077 = load ptr, ptr %159, align 8
  %.val13.i1078 = load i32, ptr %160, align 8
  %1624 = icmp eq i32 %.val13.i1078, 0
  br i1 %1624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %1625

1625:                                             ; preds = %1623
  %1626 = ptrtoint ptr %1290 to i64
  %1627 = trunc i64 %1626 to i32
  %1628 = lshr i32 %1627, 4
  %1629 = lshr i32 %1627, 9
  %1630 = xor i32 %1628, %1629
  %1631 = add i32 %.val13.i1078, -1
  %.0275.i.i20.i1080 = and i32 %1631, %1630
  %1632 = zext nneg i32 %.0275.i.i20.i1080 to i64
  %1633 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1077, i64 %1632
  %1634 = load ptr, ptr %1633, align 8
  %1635 = icmp eq ptr %1290, %1634
  br i1 %1635, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %.lr.ph.i.i21.i1081

.lr.ph.i.i21.i1081:                               ; preds = %1625, %1641
  %1636 = phi ptr [ %1648, %1641 ], [ %1634, %1625 ]
  %1637 = phi ptr [ %1647, %1641 ], [ %1633, %1625 ]
  %.0278.i.i22.i1082 = phi i32 [ %.027.i.i27.i1087, %1641 ], [ %.0275.i.i20.i1080, %1625 ]
  %.0267.i.i23.i1083 = phi i32 [ %1644, %1641 ], [ 1, %1625 ]
  %.0286.i.i24.i1084 = phi ptr [ %spec.select.i.i26.i1086, %1641 ], [ null, %1625 ]
  %1638 = icmp eq ptr %1636, inttoptr (i64 -4096 to ptr)
  br i1 %1638, label %1639, label %1641

1639:                                             ; preds = %.lr.ph.i.i21.i1081
  %.not.i.i30.i1088 = icmp eq ptr %.0286.i.i24.i1084, null
  %1640 = select i1 %.not.i.i30.i1088, ptr %1637, ptr %.0286.i.i24.i1084
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068

1641:                                             ; preds = %.lr.ph.i.i21.i1081
  %1642 = icmp eq ptr %1636, inttoptr (i64 -8192 to ptr)
  %1643 = icmp eq ptr %.0286.i.i24.i1084, null
  %or.cond.not.i.i25.i1085 = select i1 %1642, i1 %1643, i1 false
  %spec.select.i.i26.i1086 = select i1 %or.cond.not.i.i25.i1085, ptr %1637, ptr %.0286.i.i24.i1084
  %1644 = add i32 %.0267.i.i23.i1083, 1
  %1645 = add i32 %.0267.i.i23.i1083, %.0278.i.i22.i1082
  %.027.i.i27.i1087 = and i32 %1645, %1631
  %1646 = zext i32 %.027.i.i27.i1087 to i64
  %1647 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1077, i64 %1646
  %1648 = load ptr, ptr %1647, align 8
  %1649 = icmp eq ptr %1290, %1648
  br i1 %1649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, label %.lr.ph.i.i21.i1081, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068: ; preds = %1611, %1641, %1552, %1639, %1625, %1623, %1620, %1609, %1595, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1385
  %.0.i1069 = phi ptr [ %.sink.i.i.i.i406, %1620 ], [ %1610, %1609 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1385 ], [ %1603, %1595 ], [ %1640, %1639 ], [ null, %1623 ], [ %1633, %1625 ], [ null, %1552 ], [ %1647, %1641 ], [ %1617, %1611 ]
  %.val.i.i1070 = load i32, ptr %161, align 8
  %1650 = add i32 %.val.i.i1070, 1
  store i32 %1650, ptr %161, align 8
  %1651 = load ptr, ptr %.0.i1069, align 8
  %1652 = icmp eq ptr %1651, inttoptr (i64 -4096 to ptr)
  br i1 %1652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1089, label %1653

1653:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068
  %.val.i32.i1071 = load i32, ptr %162, align 4
  %1654 = add i32 %.val.i32.i1071, -1
  store i32 %1654, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1089

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1089: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1068, %1653
  store ptr %1290, ptr %.0.i1069, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %.0.i1069, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1655, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407: ; preds = %1521, %1505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1089
  %.0.i.i403 = phi ptr [ %.0.i1069, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1089 ], [ %1513, %1505 ], [ %1527, %1521 ]
  %1656 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 32
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %1656)
  br label %1940

1657:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421, label %1658

1658:                                             ; preds = %1657
  %1659 = ptrtoint ptr %1290 to i64
  %1660 = trunc i64 %1659 to i32
  %1661 = lshr i32 %1660, 4
  %1662 = lshr i32 %1660, 9
  %1663 = xor i32 %1661, %1662
  %1664 = add i32 %.val4.i.i409, -1
  %.0275.i.i.i.i411 = and i32 %1664, %1663
  %1665 = zext nneg i32 %.0275.i.i.i.i411 to i64
  %1666 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1665
  %1667 = load ptr, ptr %1666, align 8
  %1668 = icmp eq ptr %1290, %1667
  br i1 %1668, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423, label %.lr.ph.i.i.i.i412

.lr.ph.i.i.i.i412:                                ; preds = %1658, %1674
  %1669 = phi ptr [ %1681, %1674 ], [ %1667, %1658 ]
  %1670 = phi ptr [ %1680, %1674 ], [ %1666, %1658 ]
  %.0278.i.i.i.i413 = phi i32 [ %.027.i.i.i.i418, %1674 ], [ %.0275.i.i.i.i411, %1658 ]
  %.0267.i.i.i.i414 = phi i32 [ %1677, %1674 ], [ 1, %1658 ]
  %.0286.i.i.i.i415 = phi ptr [ %spec.select.i.i.i.i417, %1674 ], [ null, %1658 ]
  %1671 = icmp eq ptr %1669, inttoptr (i64 -4096 to ptr)
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %.lr.ph.i.i.i.i412
  %.not.i.i.i.i420 = icmp eq ptr %.0286.i.i.i.i415, null
  %1673 = select i1 %.not.i.i.i.i420, ptr %1670, ptr %.0286.i.i.i.i415
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421

1674:                                             ; preds = %.lr.ph.i.i.i.i412
  %1675 = icmp eq ptr %1669, inttoptr (i64 -8192 to ptr)
  %1676 = icmp eq ptr %.0286.i.i.i.i415, null
  %or.cond.not.i.i.i.i416 = select i1 %1675, i1 %1676, i1 false
  %spec.select.i.i.i.i417 = select i1 %or.cond.not.i.i.i.i416, ptr %1670, ptr %.0286.i.i.i.i415
  %1677 = add i32 %.0267.i.i.i.i414, 1
  %1678 = add i32 %.0267.i.i.i.i414, %.0278.i.i.i.i413
  %.027.i.i.i.i418 = and i32 %1678, %1664
  %1679 = zext i32 %.027.i.i.i.i418 to i64
  %1680 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1679
  %1681 = load ptr, ptr %1680, align 8
  %1682 = icmp eq ptr %1290, %1681
  br i1 %1682, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423, label %.lr.ph.i.i.i.i412, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421: ; preds = %1672, %1657
  %.sink.i.i.i.i422 = phi ptr [ %1673, %1672 ], [ null, %1657 ]
  %.val18.i1090 = load i32, ptr %161, align 8
  %1683 = shl i32 %.val18.i1090, 2
  %1684 = add i32 %1683, 4
  %1685 = mul i32 %.val4.i.i409, 3
  %.not.i1092 = icmp ult i32 %1684, %1685
  br i1 %.not.i1092, label %1773, label %1686

1686:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421
  %1687 = shl i32 %.val4.i.i409, 1
  %1688 = add i32 %1687, -1
  %1689 = zext i32 %1688 to i64
  %1690 = lshr i64 %1689, 1
  %1691 = or i64 %1690, %1689
  %1692 = lshr i64 %1691, 2
  %1693 = or i64 %1692, %1691
  %1694 = lshr i64 %1693, 4
  %1695 = or i64 %1694, %1693
  %1696 = lshr i64 %1695, 8
  %1697 = or i64 %1696, %1695
  %1698 = lshr i64 %1697, 16
  %1699 = or i64 %1698, %1697
  %1700 = trunc nuw i64 %1699 to i32
  %1701 = add i32 %1700, 1
  %.sroa.speculated.i.i1386 = call i32 @llvm.umax.i32(i32 %1701, i32 64)
  store i32 %.sroa.speculated.i.i1386, ptr %160, align 8
  %1702 = zext i32 %.sroa.speculated.i.i1386 to i64
  %1703 = shl nuw nsw i64 %1702, 6
  %1704 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1703, i64 noundef 8) #15
  store ptr %1704, ptr %159, align 8
  %.not.i.i1387 = icmp eq ptr %.val.i.i408, null
  br i1 %.not.i.i1387, label %1705, label %1709

1705:                                             ; preds = %1686
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1414 = load i32, ptr %160, align 8
  %1706 = zext i32 %.val7.i.i.i1414 to i64
  %1707 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1704, i64 %1706
  %.not8.i.i.i1415 = icmp eq i32 %.val7.i.i.i1414, 0
  br i1 %.not8.i.i.i1415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %.lr.ph.i.i.i1416

.lr.ph.i.i.i1416:                                 ; preds = %1705, %.lr.ph.i.i.i1416
  %.09.i.i.i1417 = phi ptr [ %1708, %.lr.ph.i.i.i1416 ], [ %1704, %1705 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1417, align 8
  %1708 = getelementptr inbounds i8, ptr %.09.i.i.i1417, i64 64
  %.not.i.i.i1418 = icmp eq ptr %1708, %1707
  br i1 %.not.i.i.i1418, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1419, label %.lr.ph.i.i.i1416, !llvm.loop !8

1709:                                             ; preds = %1686
  %1710 = zext i32 %.val4.i.i409 to i64
  %1711 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1710
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1388 = load i32, ptr %160, align 8
  %1712 = zext i32 %.val7.i.i.i.i1388 to i64
  %1713 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %1704, i64 %1712
  %.not8.i.i.i.i1389 = icmp eq i32 %.val7.i.i.i.i1388, 0
  br i1 %.not8.i.i.i.i1389, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1393, label %.lr.ph.i.i.i.i1390

.lr.ph.i.i.i.i1390:                               ; preds = %1709, %.lr.ph.i.i.i.i1390
  %.09.i.i.i.i1391 = phi ptr [ %1714, %.lr.ph.i.i.i.i1390 ], [ %1704, %1709 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1391, align 8
  %1714 = getelementptr inbounds i8, ptr %.09.i.i.i.i1391, i64 64
  %.not.i.i.i.i1392 = icmp eq ptr %1714, %1713
  br i1 %.not.i.i.i.i1392, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1393, label %.lr.ph.i.i.i.i1390, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1393: ; preds = %.lr.ph.i.i.i.i1390, %1709
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1399, label %.lr.ph.i7.i.i1395

.lr.ph.i7.i.i1395:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1393, %1744
  %.023.i.i.i1396 = phi ptr [ %1745, %1744 ], [ %.val.i.i408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1393 ]
  %1715 = load ptr, ptr %.023.i.i.i1396, align 8
  %magicptr.i.i.i1397 = ptrtoint ptr %1715 to i64
  switch i64 %magicptr.i.i.i1397, label %1716 [
    i64 -4096, label %1744
    i64 -8192, label %1744
  ]

1716:                                             ; preds = %.lr.ph.i7.i.i1395
  %.val.i9.i.i1400 = load ptr, ptr %159, align 8
  %.val15.i.i.i1401 = load i32, ptr %160, align 8
  %1717 = icmp ne i32 %.val15.i.i.i1401, 0
  call void @llvm.assume(i1 %1717)
  %1718 = trunc i64 %magicptr.i.i.i1397 to i32
  %1719 = lshr i32 %1718, 4
  %1720 = lshr i32 %1718, 9
  %1721 = xor i32 %1719, %1720
  %1722 = add i32 %.val15.i.i.i1401, -1
  %.0275.i.i.i.i.i1402 = and i32 %1722, %1721
  %1723 = zext nneg i32 %.0275.i.i.i.i.i1402 to i64
  %1724 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1400, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp eq ptr %1715, %1725
  br i1 %1726, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1410, label %.lr.ph.i.i.i.i.i1403

.lr.ph.i.i.i.i.i1403:                             ; preds = %1716, %1732
  %1727 = phi ptr [ %1739, %1732 ], [ %1725, %1716 ]
  %1728 = phi ptr [ %1738, %1732 ], [ %1724, %1716 ]
  %.0278.i.i.i.i.i1404 = phi i32 [ %.027.i.i.i.i.i1409, %1732 ], [ %.0275.i.i.i.i.i1402, %1716 ]
  %.0267.i.i.i.i.i1405 = phi i32 [ %1735, %1732 ], [ 1, %1716 ]
  %.0286.i.i.i.i.i1406 = phi ptr [ %spec.select.i.i.i.i.i1408, %1732 ], [ null, %1716 ]
  %1729 = icmp eq ptr %1727, inttoptr (i64 -4096 to ptr)
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %.lr.ph.i.i.i.i.i1403
  %.not.i.i.i.i.i1413 = icmp eq ptr %.0286.i.i.i.i.i1406, null
  %1731 = select i1 %.not.i.i.i.i.i1413, ptr %1728, ptr %.0286.i.i.i.i.i1406
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1410

1732:                                             ; preds = %.lr.ph.i.i.i.i.i1403
  %1733 = icmp eq ptr %1727, inttoptr (i64 -8192 to ptr)
  %1734 = icmp eq ptr %.0286.i.i.i.i.i1406, null
  %or.cond.not.i.i.i.i.i1407 = select i1 %1733, i1 %1734, i1 false
  %spec.select.i.i.i.i.i1408 = select i1 %or.cond.not.i.i.i.i.i1407, ptr %1728, ptr %.0286.i.i.i.i.i1406
  %1735 = add i32 %.0267.i.i.i.i.i1405, 1
  %1736 = add i32 %.0267.i.i.i.i.i1405, %.0278.i.i.i.i.i1404
  %.027.i.i.i.i.i1409 = and i32 %1736, %1722
  %1737 = zext i32 %.027.i.i.i.i.i1409 to i64
  %1738 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1400, i64 %1737
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp eq ptr %1715, %1739
  br i1 %1740, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1410, label %.lr.ph.i.i.i.i.i1403, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1410: ; preds = %1732, %1730, %1716
  %.sink.i.i.i.i.i1411 = phi ptr [ %1731, %1730 ], [ %1724, %1716 ], [ %1738, %1732 ]
  store ptr %1715, ptr %.sink.i.i.i.i.i1411, align 8
  %1741 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1411, i64 8
  %1742 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1396, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1741, ptr noundef nonnull align 8 dereferenceable(56) %1742, i64 56, i1 false)
  %.val.i17.i.i.i1412 = load i32, ptr %161, align 8
  %1743 = add i32 %.val.i17.i.i.i1412, 1
  store i32 %1743, ptr %161, align 8
  br label %1744

1744:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1410, %.lr.ph.i7.i.i1395, %.lr.ph.i7.i.i1395
  %1745 = getelementptr inbounds i8, ptr %.023.i.i.i1396, i64 64
  %.not.i8.i.i1398 = icmp eq ptr %1745, %1711
  br i1 %.not.i8.i.i1398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1399, label %.lr.ph.i7.i.i1395, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1399: ; preds = %1744, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1393
  %1746 = shl nuw nsw i64 %1710, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i408, i64 noundef %1746, i64 noundef 8) #15
  %.val16.i1094.pr.pre = load i32, ptr %160, align 8
  %.val15.i1093.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1419

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1419: ; preds = %.lr.ph.i.i.i1416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1399
  %.val15.i1093 = phi ptr [ %.val15.i1093.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1399 ], [ %1704, %.lr.ph.i.i.i1416 ]
  %.val16.i1094.pr = phi i32 [ %.val16.i1094.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1399 ], [ %.val7.i.i.i1414, %.lr.ph.i.i.i1416 ]
  %1747 = icmp eq i32 %.val16.i1094.pr, 0
  br i1 %1747, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %1748

1748:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1419
  %1749 = ptrtoint ptr %1290 to i64
  %1750 = trunc i64 %1749 to i32
  %1751 = lshr i32 %1750, 4
  %1752 = lshr i32 %1750, 9
  %1753 = xor i32 %1751, %1752
  %1754 = add i32 %.val16.i1094.pr, -1
  %.0275.i.i.i1096 = and i32 %1754, %1753
  %1755 = zext nneg i32 %.0275.i.i.i1096 to i64
  %1756 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1093, i64 %1755
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp eq ptr %1290, %1757
  br i1 %1758, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %.lr.ph.i.i.i1097

.lr.ph.i.i.i1097:                                 ; preds = %1748, %1764
  %1759 = phi ptr [ %1771, %1764 ], [ %1757, %1748 ]
  %1760 = phi ptr [ %1770, %1764 ], [ %1756, %1748 ]
  %.0278.i.i.i1098 = phi i32 [ %.027.i.i.i1103, %1764 ], [ %.0275.i.i.i1096, %1748 ]
  %.0267.i.i.i1099 = phi i32 [ %1767, %1764 ], [ 1, %1748 ]
  %.0286.i.i.i1100 = phi ptr [ %spec.select.i.i.i1102, %1764 ], [ null, %1748 ]
  %1761 = icmp eq ptr %1759, inttoptr (i64 -4096 to ptr)
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %.lr.ph.i.i.i1097
  %.not.i.i.i1108 = icmp eq ptr %.0286.i.i.i1100, null
  %1763 = select i1 %.not.i.i.i1108, ptr %1760, ptr %.0286.i.i.i1100
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104

1764:                                             ; preds = %.lr.ph.i.i.i1097
  %1765 = icmp eq ptr %1759, inttoptr (i64 -8192 to ptr)
  %1766 = icmp eq ptr %.0286.i.i.i1100, null
  %or.cond.not.i.i.i1101 = select i1 %1765, i1 %1766, i1 false
  %spec.select.i.i.i1102 = select i1 %or.cond.not.i.i.i1101, ptr %1760, ptr %.0286.i.i.i1100
  %1767 = add i32 %.0267.i.i.i1099, 1
  %1768 = add i32 %.0267.i.i.i1099, %.0278.i.i.i1098
  %.027.i.i.i1103 = and i32 %1768, %1754
  %1769 = zext i32 %.027.i.i.i1103 to i64
  %1770 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1093, i64 %1769
  %1771 = load ptr, ptr %1770, align 8
  %1772 = icmp eq ptr %1290, %1771
  br i1 %1772, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %.lr.ph.i.i.i1097, !llvm.loop !17

1773:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421
  %.val19.i1109 = load i32, ptr %162, align 4
  %.neg.i1110 = xor i32 %.val18.i1090, -1
  %.neg2.i1111 = add i32 %.val4.i.i409, %.neg.i1110
  %1774 = sub i32 %.neg2.i1111, %.val19.i1109
  %1775 = lshr i32 %.val4.i.i409, 3
  %.not10.i1112 = icmp ugt i32 %1774, %1775
  br i1 %.not10.i1112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %1776

1776:                                             ; preds = %1773
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %.val4.i.i409)
  %.val12.i1113 = load ptr, ptr %159, align 8
  %.val13.i1114 = load i32, ptr %160, align 8
  %1777 = icmp eq i32 %.val13.i1114, 0
  br i1 %1777, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %1778

1778:                                             ; preds = %1776
  %1779 = ptrtoint ptr %1290 to i64
  %1780 = trunc i64 %1779 to i32
  %1781 = lshr i32 %1780, 4
  %1782 = lshr i32 %1780, 9
  %1783 = xor i32 %1781, %1782
  %1784 = add i32 %.val13.i1114, -1
  %.0275.i.i20.i1116 = and i32 %1784, %1783
  %1785 = zext nneg i32 %.0275.i.i20.i1116 to i64
  %1786 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1113, i64 %1785
  %1787 = load ptr, ptr %1786, align 8
  %1788 = icmp eq ptr %1290, %1787
  br i1 %1788, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %.lr.ph.i.i21.i1117

.lr.ph.i.i21.i1117:                               ; preds = %1778, %1794
  %1789 = phi ptr [ %1801, %1794 ], [ %1787, %1778 ]
  %1790 = phi ptr [ %1800, %1794 ], [ %1786, %1778 ]
  %.0278.i.i22.i1118 = phi i32 [ %.027.i.i27.i1123, %1794 ], [ %.0275.i.i20.i1116, %1778 ]
  %.0267.i.i23.i1119 = phi i32 [ %1797, %1794 ], [ 1, %1778 ]
  %.0286.i.i24.i1120 = phi ptr [ %spec.select.i.i26.i1122, %1794 ], [ null, %1778 ]
  %1791 = icmp eq ptr %1789, inttoptr (i64 -4096 to ptr)
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %.lr.ph.i.i21.i1117
  %.not.i.i30.i1124 = icmp eq ptr %.0286.i.i24.i1120, null
  %1793 = select i1 %.not.i.i30.i1124, ptr %1790, ptr %.0286.i.i24.i1120
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104

1794:                                             ; preds = %.lr.ph.i.i21.i1117
  %1795 = icmp eq ptr %1789, inttoptr (i64 -8192 to ptr)
  %1796 = icmp eq ptr %.0286.i.i24.i1120, null
  %or.cond.not.i.i25.i1121 = select i1 %1795, i1 %1796, i1 false
  %spec.select.i.i26.i1122 = select i1 %or.cond.not.i.i25.i1121, ptr %1790, ptr %.0286.i.i24.i1120
  %1797 = add i32 %.0267.i.i23.i1119, 1
  %1798 = add i32 %.0267.i.i23.i1119, %.0278.i.i22.i1118
  %.027.i.i27.i1123 = and i32 %1798, %1784
  %1799 = zext i32 %.027.i.i27.i1123 to i64
  %1800 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1113, i64 %1799
  %1801 = load ptr, ptr %1800, align 8
  %1802 = icmp eq ptr %1290, %1801
  br i1 %1802, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, label %.lr.ph.i.i21.i1117, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104: ; preds = %1764, %1794, %1705, %1792, %1778, %1776, %1773, %1762, %1748, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1419
  %.0.i1105 = phi ptr [ %.sink.i.i.i.i422, %1773 ], [ %1763, %1762 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1419 ], [ %1756, %1748 ], [ %1793, %1792 ], [ null, %1776 ], [ %1786, %1778 ], [ null, %1705 ], [ %1800, %1794 ], [ %1770, %1764 ]
  %.val.i.i1106 = load i32, ptr %161, align 8
  %1803 = add i32 %.val.i.i1106, 1
  store i32 %1803, ptr %161, align 8
  %1804 = load ptr, ptr %.0.i1105, align 8
  %1805 = icmp eq ptr %1804, inttoptr (i64 -4096 to ptr)
  br i1 %1805, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1125, label %1806

1806:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104
  %.val.i32.i1107 = load i32, ptr %162, align 4
  %1807 = add i32 %.val.i32.i1107, -1
  store i32 %1807, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1125: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1104, %1806
  store ptr %1290, ptr %.0.i1105, align 8
  %1808 = getelementptr inbounds nuw i8, ptr %.0.i1105, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1808, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423: ; preds = %1674, %1658, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1125
  %.0.i.i419 = phi ptr [ %.0.i1105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1125 ], [ %1666, %1658 ], [ %1680, %1674 ]
  %1809 = getelementptr inbounds nuw i8, ptr %.0.i.i419, i64 58
  %1810 = load i8, ptr %1809, align 2
  %1811 = trunc i8 %1810 to i1
  br i1 %1811, label %1940, label %1812

1812:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423
  %.val.i.i424 = load ptr, ptr %159, align 8
  %.val4.i.i425 = load i32, ptr %160, align 8
  %1813 = icmp eq i32 %.val4.i.i425, 0
  br i1 %1813, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437, label %1814

1814:                                             ; preds = %1812
  %1815 = ptrtoint ptr %1290 to i64
  %1816 = trunc i64 %1815 to i32
  %1817 = lshr i32 %1816, 4
  %1818 = lshr i32 %1816, 9
  %1819 = xor i32 %1817, %1818
  %1820 = add i32 %.val4.i.i425, -1
  %.0275.i.i.i.i427 = and i32 %1820, %1819
  %1821 = zext nneg i32 %.0275.i.i.i.i427 to i64
  %1822 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i424, i64 %1821
  %1823 = load ptr, ptr %1822, align 8
  %1824 = icmp eq ptr %1290, %1823
  br i1 %1824, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %1814, %1830
  %1825 = phi ptr [ %1837, %1830 ], [ %1823, %1814 ]
  %1826 = phi ptr [ %1836, %1830 ], [ %1822, %1814 ]
  %.0278.i.i.i.i429 = phi i32 [ %.027.i.i.i.i434, %1830 ], [ %.0275.i.i.i.i427, %1814 ]
  %.0267.i.i.i.i430 = phi i32 [ %1833, %1830 ], [ 1, %1814 ]
  %.0286.i.i.i.i431 = phi ptr [ %spec.select.i.i.i.i433, %1830 ], [ null, %1814 ]
  %1827 = icmp eq ptr %1825, inttoptr (i64 -4096 to ptr)
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %.lr.ph.i.i.i.i428
  %.not.i.i.i.i436 = icmp eq ptr %.0286.i.i.i.i431, null
  %1829 = select i1 %.not.i.i.i.i436, ptr %1826, ptr %.0286.i.i.i.i431
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437

1830:                                             ; preds = %.lr.ph.i.i.i.i428
  %1831 = icmp eq ptr %1825, inttoptr (i64 -8192 to ptr)
  %1832 = icmp eq ptr %.0286.i.i.i.i431, null
  %or.cond.not.i.i.i.i432 = select i1 %1831, i1 %1832, i1 false
  %spec.select.i.i.i.i433 = select i1 %or.cond.not.i.i.i.i432, ptr %1826, ptr %.0286.i.i.i.i431
  %1833 = add i32 %.0267.i.i.i.i430, 1
  %1834 = add i32 %.0267.i.i.i.i430, %.0278.i.i.i.i429
  %.027.i.i.i.i434 = and i32 %1834, %1820
  %1835 = zext i32 %.027.i.i.i.i434 to i64
  %1836 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i424, i64 %1835
  %1837 = load ptr, ptr %1836, align 8
  %1838 = icmp eq ptr %1290, %1837
  br i1 %1838, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439, label %.lr.ph.i.i.i.i428, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437: ; preds = %1828, %1812
  %.sink.i.i.i.i438 = phi ptr [ %1829, %1828 ], [ null, %1812 ]
  %.val18.i1126 = load i32, ptr %161, align 8
  %1839 = shl i32 %.val18.i1126, 2
  %1840 = add i32 %1839, 4
  %1841 = mul i32 %.val4.i.i425, 3
  %.not.i1128 = icmp ult i32 %1840, %1841
  br i1 %.not.i1128, label %1870, label %1842

1842:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437
  %1843 = shl i32 %.val4.i.i425, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %1843)
  %.val15.i1129 = load ptr, ptr %159, align 8
  %.val16.i1130 = load i32, ptr %160, align 8
  %1844 = icmp eq i32 %.val16.i1130, 0
  br i1 %1844, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %1845

1845:                                             ; preds = %1842
  %1846 = ptrtoint ptr %1290 to i64
  %1847 = trunc i64 %1846 to i32
  %1848 = lshr i32 %1847, 4
  %1849 = lshr i32 %1847, 9
  %1850 = xor i32 %1848, %1849
  %1851 = add i32 %.val16.i1130, -1
  %.0275.i.i.i1132 = and i32 %1851, %1850
  %1852 = zext nneg i32 %.0275.i.i.i1132 to i64
  %1853 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1129, i64 %1852
  %1854 = load ptr, ptr %1853, align 8
  %1855 = icmp eq ptr %1290, %1854
  br i1 %1855, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %.lr.ph.i.i.i1133

.lr.ph.i.i.i1133:                                 ; preds = %1845, %1861
  %1856 = phi ptr [ %1868, %1861 ], [ %1854, %1845 ]
  %1857 = phi ptr [ %1867, %1861 ], [ %1853, %1845 ]
  %.0278.i.i.i1134 = phi i32 [ %.027.i.i.i1139, %1861 ], [ %.0275.i.i.i1132, %1845 ]
  %.0267.i.i.i1135 = phi i32 [ %1864, %1861 ], [ 1, %1845 ]
  %.0286.i.i.i1136 = phi ptr [ %spec.select.i.i.i1138, %1861 ], [ null, %1845 ]
  %1858 = icmp eq ptr %1856, inttoptr (i64 -4096 to ptr)
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %.lr.ph.i.i.i1133
  %.not.i.i.i1144 = icmp eq ptr %.0286.i.i.i1136, null
  %1860 = select i1 %.not.i.i.i1144, ptr %1857, ptr %.0286.i.i.i1136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140

1861:                                             ; preds = %.lr.ph.i.i.i1133
  %1862 = icmp eq ptr %1856, inttoptr (i64 -8192 to ptr)
  %1863 = icmp eq ptr %.0286.i.i.i1136, null
  %or.cond.not.i.i.i1137 = select i1 %1862, i1 %1863, i1 false
  %spec.select.i.i.i1138 = select i1 %or.cond.not.i.i.i1137, ptr %1857, ptr %.0286.i.i.i1136
  %1864 = add i32 %.0267.i.i.i1135, 1
  %1865 = add i32 %.0267.i.i.i1135, %.0278.i.i.i1134
  %.027.i.i.i1139 = and i32 %1865, %1851
  %1866 = zext i32 %.027.i.i.i1139 to i64
  %1867 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1129, i64 %1866
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp eq ptr %1290, %1868
  br i1 %1869, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %.lr.ph.i.i.i1133, !llvm.loop !17

1870:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437
  %.val19.i1145 = load i32, ptr %162, align 4
  %.neg.i1146 = xor i32 %.val18.i1126, -1
  %.neg2.i1147 = add i32 %.val4.i.i425, %.neg.i1146
  %1871 = sub i32 %.neg2.i1147, %.val19.i1145
  %1872 = lshr i32 %.val4.i.i425, 3
  %.not10.i1148 = icmp ugt i32 %1871, %1872
  br i1 %.not10.i1148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %1873

1873:                                             ; preds = %1870
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %.val4.i.i425)
  %.val12.i1149 = load ptr, ptr %159, align 8
  %.val13.i1150 = load i32, ptr %160, align 8
  %1874 = icmp eq i32 %.val13.i1150, 0
  br i1 %1874, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %1875

1875:                                             ; preds = %1873
  %1876 = ptrtoint ptr %1290 to i64
  %1877 = trunc i64 %1876 to i32
  %1878 = lshr i32 %1877, 4
  %1879 = lshr i32 %1877, 9
  %1880 = xor i32 %1878, %1879
  %1881 = add i32 %.val13.i1150, -1
  %.0275.i.i20.i1152 = and i32 %1881, %1880
  %1882 = zext nneg i32 %.0275.i.i20.i1152 to i64
  %1883 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1149, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp eq ptr %1290, %1884
  br i1 %1885, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %.lr.ph.i.i21.i1153

.lr.ph.i.i21.i1153:                               ; preds = %1875, %1891
  %1886 = phi ptr [ %1898, %1891 ], [ %1884, %1875 ]
  %1887 = phi ptr [ %1897, %1891 ], [ %1883, %1875 ]
  %.0278.i.i22.i1154 = phi i32 [ %.027.i.i27.i1159, %1891 ], [ %.0275.i.i20.i1152, %1875 ]
  %.0267.i.i23.i1155 = phi i32 [ %1894, %1891 ], [ 1, %1875 ]
  %.0286.i.i24.i1156 = phi ptr [ %spec.select.i.i26.i1158, %1891 ], [ null, %1875 ]
  %1888 = icmp eq ptr %1886, inttoptr (i64 -4096 to ptr)
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %.lr.ph.i.i21.i1153
  %.not.i.i30.i1160 = icmp eq ptr %.0286.i.i24.i1156, null
  %1890 = select i1 %.not.i.i30.i1160, ptr %1887, ptr %.0286.i.i24.i1156
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140

1891:                                             ; preds = %.lr.ph.i.i21.i1153
  %1892 = icmp eq ptr %1886, inttoptr (i64 -8192 to ptr)
  %1893 = icmp eq ptr %.0286.i.i24.i1156, null
  %or.cond.not.i.i25.i1157 = select i1 %1892, i1 %1893, i1 false
  %spec.select.i.i26.i1158 = select i1 %or.cond.not.i.i25.i1157, ptr %1887, ptr %.0286.i.i24.i1156
  %1894 = add i32 %.0267.i.i23.i1155, 1
  %1895 = add i32 %.0267.i.i23.i1155, %.0278.i.i22.i1154
  %.027.i.i27.i1159 = and i32 %1895, %1881
  %1896 = zext i32 %.027.i.i27.i1159 to i64
  %1897 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1149, i64 %1896
  %1898 = load ptr, ptr %1897, align 8
  %1899 = icmp eq ptr %1290, %1898
  br i1 %1899, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, label %.lr.ph.i.i21.i1153, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140: ; preds = %1861, %1891, %1889, %1875, %1873, %1870, %1859, %1845, %1842
  %.0.i1141 = phi ptr [ %.sink.i.i.i.i438, %1870 ], [ %1860, %1859 ], [ null, %1842 ], [ %1853, %1845 ], [ %1890, %1889 ], [ null, %1873 ], [ %1883, %1875 ], [ %1897, %1891 ], [ %1867, %1861 ]
  %.val.i.i1142 = load i32, ptr %161, align 8
  %1900 = add i32 %.val.i.i1142, 1
  store i32 %1900, ptr %161, align 8
  %1901 = load ptr, ptr %.0.i1141, align 8
  %1902 = icmp eq ptr %1901, inttoptr (i64 -4096 to ptr)
  br i1 %1902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1161, label %1903

1903:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140
  %.val.i32.i1143 = load i32, ptr %162, align 4
  %1904 = add i32 %.val.i32.i1143, -1
  store i32 %1904, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1161

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1161: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1140, %1903
  store ptr %1290, ptr %.0.i1141, align 8
  %1905 = getelementptr inbounds nuw i8, ptr %.0.i1141, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1905, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439: ; preds = %1830, %1814, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1161
  %.0.i.i435 = phi ptr [ %.0.i1141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1161 ], [ %1822, %1814 ], [ %1836, %1830 ]
  %1906 = getelementptr inbounds nuw i8, ptr %.0.i.i435, i64 58
  store i8 1, ptr %1906, align 2
  %1907 = load ptr, ptr %140, align 8
  %1908 = icmp eq ptr %1290, %1907
  br i1 %1908, label %1909, label %1929

1909:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439
  store ptr null, ptr %29, align 8
  store ptr %1290, ptr %163, align 8
  store i64 0, ptr %164, align 8
  %1910 = getelementptr inbounds i8, ptr %1290, i64 56
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds i8, ptr %1290, i64 48
  %.not7.i440 = icmp eq ptr %1911, %1912
  br i1 %.not7.i440, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %1909, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445
  %.sroa.04.08.i442 = phi ptr [ %1927, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445 ], [ %1911, %1909 ]
  %1913 = phi i64 [ %1928, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445 ], [ 0, %1909 ]
  %1914 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i442, i64 68
  %1915 = load i16, ptr %1914, align 4
  switch i16 %1915, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454 [
    i16 65, label %1916
    i16 0, label %1916
  ]

1916:                                             ; preds = %.lr.ph.i441, %.lr.ph.i441
  store ptr %.sroa.04.08.i442, ptr %29, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i443 = load i64, ptr %.sroa.04.08.i442, align 8
  %1917 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i443, 4
  %.not.i.i.i.i444 = icmp eq i64 %1917, 0
  br i1 %.not.i.i.i.i444, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449: ; preds = %1916
  %1918 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i442, i64 44
  %1919 = load i32, ptr %1918, align 4
  %1920 = and i32 %1919, 8
  %.not34.i.i.i.i450 = icmp eq i32 %1920, 0
  br i1 %.not34.i.i.i.i450, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451
  %.sroa.0.15.i.i.i.i452 = phi ptr [ %1922, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451 ], [ %.sroa.04.08.i442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449 ]
  %1921 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i452, i64 8
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 44
  %1924 = load i32, ptr %1923, align 4
  %1925 = and i32 %1924, 8
  %.not3.i.i.i.i453 = icmp eq i32 %1925, 0
  br i1 %.not3.i.i.i.i453, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449, %1916
  %.sroa.0.0.i.i.i.i446 = phi ptr [ %.sroa.04.08.i442, %1916 ], [ %.sroa.04.08.i442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449 ], [ %1922, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451 ]
  %1926 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i446, i64 8
  %1927 = load ptr, ptr %1926, align 8
  %1928 = add i64 %1913, 1
  store i64 %1928, ptr %164, align 8
  %.not.i447 = icmp eq ptr %1927, %1912
  br i1 %.not.i447, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454, label %.lr.ph.i441, !llvm.loop !24

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454: ; preds = %.lr.ph.i441, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445, %1909
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %1940

1929:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439
  %1930 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1931 = add i64 %1930, 1
  %1932 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i455 = icmp ugt i64 %1931, %1932
  br i1 %.not.i.i.i455, label %1933, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456

1933:                                             ; preds = %1929
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %139, i64 noundef %1931, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456: ; preds = %1929, %1933
  %1934 = load ptr, ptr %19, align 8
  %1935 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1936 = getelementptr inbounds ptr, ptr %1934, i64 %1935
  %1937 = ptrtoint ptr %1290 to i64
  store i64 %1937, ptr %1936, align 1
  %1938 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1939 = add i64 %1938, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1939) #15
  br label %1940

1940:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423
  %1941 = getelementptr inbounds i8, ptr %.01751901, i64 8
  %.not186 = icmp eq ptr %1941, %1289
  br i1 %.not186, label %.loopexit1619, label %.lr.ph1903

._crit_edge1905:                                  ; preds = %.loopexit1619, %.preheader1620
  %1942 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %.val.i = load i64, ptr %138, align 8
  %1943 = icmp eq i64 %.val.i, 0
  %1944 = select i1 %1942, i1 %1943, i1 false
  br i1 %1944, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %1945

1945:                                             ; preds = %._crit_edge1905
  %1946 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1946, i64 noundef 8) #15
  %1947 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1948 = getelementptr inbounds i8, ptr %0, i64 200
  %.val7.i = load i32, ptr %1948, align 8
  %1949 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1947, align 8
  %1950 = getelementptr inbounds i8, ptr %0, i64 208
  %.val9.i = load i32, ptr %1950, align 8
  %1951 = zext i32 %.val9.i to i64
  %1952 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1951
  br i1 %1949, label %.preheader, label %1953

1953:                                             ; preds = %1945
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1953, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1955, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1953 ]
  %1954 = load ptr, ptr %.sroa.0.2.i12.i, align 8
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1954 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1955 = getelementptr inbounds i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1955, %1952
  br i1 %.not.i9.i17.i15.i, label %.preheader, label %.lr.ph.i6.i14.i11.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %1953
  %.pn22.i = phi ptr [ %.val8.i, %1953 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.not15991906 = icmp eq ptr %.pn22.i, %1952
  br i1 %.not15991906, label %.preheader, label %.lr.ph1909

.lr.ph1909:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1956 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1957 = getelementptr inbounds i8, ptr %0, i64 184
  %1958 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1959 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %1965

.preheader:                                       ; preds = %.critedge2.i8.i16.i14.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %1945, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1960 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br i1 %1960, label %._crit_edge1915, label %.lr.ph1914

.lr.ph1914:                                       ; preds = %.preheader
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1962 = getelementptr inbounds i8, ptr %0, i64 184
  %1963 = getelementptr inbounds i8, ptr %0, i64 176
  %1964 = getelementptr inbounds i8, ptr %0, i64 180
  br label %2203

1965:                                             ; preds = %.lr.ph1909, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01514.01907 = phi ptr [ %.pn22.i, %.lr.ph1909 ], [ %.sroa.01514.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %.val.i.i459 = load ptr, ptr %1956, align 8
  %.val4.i.i460 = load i32, ptr %1957, align 8
  %.val5.i.i461 = load ptr, ptr %.sroa.01514.01907, align 8
  %1966 = icmp eq i32 %.val4.i.i460, 0
  br i1 %1966, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472, label %1967

1967:                                             ; preds = %1965
  %1968 = ptrtoint ptr %.val5.i.i461 to i64
  %1969 = trunc i64 %1968 to i32
  %1970 = lshr i32 %1969, 4
  %1971 = lshr i32 %1969, 9
  %1972 = xor i32 %1970, %1971
  %1973 = add i32 %.val4.i.i460, -1
  %.0275.i.i.i.i462 = and i32 %1972, %1973
  %1974 = zext nneg i32 %.0275.i.i.i.i462 to i64
  %1975 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i459, i64 %1974
  %1976 = load ptr, ptr %1975, align 8
  %1977 = icmp eq ptr %.val5.i.i461, %1976
  br i1 %1977, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %1967, %1983
  %1978 = phi ptr [ %1990, %1983 ], [ %1976, %1967 ]
  %1979 = phi ptr [ %1989, %1983 ], [ %1975, %1967 ]
  %.0278.i.i.i.i464 = phi i32 [ %.027.i.i.i.i469, %1983 ], [ %.0275.i.i.i.i462, %1967 ]
  %.0267.i.i.i.i465 = phi i32 [ %1986, %1983 ], [ 1, %1967 ]
  %.0286.i.i.i.i466 = phi ptr [ %spec.select.i.i.i.i468, %1983 ], [ null, %1967 ]
  %1980 = icmp eq ptr %1978, inttoptr (i64 -4096 to ptr)
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %.lr.ph.i.i.i.i463
  %.not.i.i.i.i471 = icmp eq ptr %.0286.i.i.i.i466, null
  %1982 = select i1 %.not.i.i.i.i471, ptr %1979, ptr %.0286.i.i.i.i466
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472

1983:                                             ; preds = %.lr.ph.i.i.i.i463
  %1984 = icmp eq ptr %1978, inttoptr (i64 -8192 to ptr)
  %1985 = icmp eq ptr %.0286.i.i.i.i466, null
  %or.cond.not.i.i.i.i467 = select i1 %1984, i1 %1985, i1 false
  %spec.select.i.i.i.i468 = select i1 %or.cond.not.i.i.i.i467, ptr %1979, ptr %.0286.i.i.i.i466
  %1986 = add i32 %.0267.i.i.i.i465, 1
  %1987 = add i32 %.0267.i.i.i.i465, %.0278.i.i.i.i464
  %.027.i.i.i.i469 = and i32 %1987, %1973
  %1988 = zext i32 %.027.i.i.i.i469 to i64
  %1989 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i459, i64 %1988
  %1990 = load ptr, ptr %1989, align 8
  %1991 = icmp eq ptr %.val5.i.i461, %1990
  br i1 %1991, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474, label %.lr.ph.i.i.i.i463, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472: ; preds = %1981, %1965
  %.sink.i.i.i.i473 = phi ptr [ %1982, %1981 ], [ null, %1965 ]
  %1992 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1956, ptr noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01514.01907, ptr noundef %.sink.i.i.i.i473)
  %1993 = load ptr, ptr %.sroa.01514.01907, align 8
  store ptr %1993, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %1992, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1994, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474: ; preds = %1983, %1967, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472
  %.0.i.i470 = phi ptr [ %1992, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472 ], [ %1975, %1967 ], [ %1989, %1983 ]
  %1995 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 56
  %1996 = load i8, ptr %1995, align 8
  %1997 = trunc i8 %1996 to i1
  br i1 %1997, label %1998, label %2008

1998:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %1999 = load ptr, ptr %1, align 8
  %2000 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1999) #15
  %2001 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  %2002 = extractvalue { ptr, i64 } %2001, 0
  %2003 = extractvalue { ptr, i64 } %2001, 1
  %2004 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %2004, align 8, !alias.scope !27
  %2005 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %2005, align 1, !alias.scope !27
  store ptr %2002, ptr %16, align 8, !alias.scope !27
  %2006 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2003, ptr %2006, align 8, !alias.scope !27
  %2007 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %2007, align 8, !alias.scope !27
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm8DebugLocD2Ev.exit780

2008:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474
  %.val.i.i475 = load ptr, ptr %1956, align 8
  %.val4.i.i476 = load i32, ptr %1957, align 8
  %.val5.i.i477 = load ptr, ptr %.sroa.01514.01907, align 8
  %2009 = icmp eq i32 %.val4.i.i476, 0
  br i1 %2009, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488, label %2010

2010:                                             ; preds = %2008
  %2011 = ptrtoint ptr %.val5.i.i477 to i64
  %2012 = trunc i64 %2011 to i32
  %2013 = lshr i32 %2012, 4
  %2014 = lshr i32 %2012, 9
  %2015 = xor i32 %2013, %2014
  %2016 = add i32 %.val4.i.i476, -1
  %.0275.i.i.i.i478 = and i32 %2015, %2016
  %2017 = zext nneg i32 %.0275.i.i.i.i478 to i64
  %2018 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i475, i64 %2017
  %2019 = load ptr, ptr %2018, align 8
  %2020 = icmp eq ptr %.val5.i.i477, %2019
  br i1 %2020, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490, label %.lr.ph.i.i.i.i479

.lr.ph.i.i.i.i479:                                ; preds = %2010, %2026
  %2021 = phi ptr [ %2033, %2026 ], [ %2019, %2010 ]
  %2022 = phi ptr [ %2032, %2026 ], [ %2018, %2010 ]
  %.0278.i.i.i.i480 = phi i32 [ %.027.i.i.i.i485, %2026 ], [ %.0275.i.i.i.i478, %2010 ]
  %.0267.i.i.i.i481 = phi i32 [ %2029, %2026 ], [ 1, %2010 ]
  %.0286.i.i.i.i482 = phi ptr [ %spec.select.i.i.i.i484, %2026 ], [ null, %2010 ]
  %2023 = icmp eq ptr %2021, inttoptr (i64 -4096 to ptr)
  br i1 %2023, label %2024, label %2026

2024:                                             ; preds = %.lr.ph.i.i.i.i479
  %.not.i.i.i.i487 = icmp eq ptr %.0286.i.i.i.i482, null
  %2025 = select i1 %.not.i.i.i.i487, ptr %2022, ptr %.0286.i.i.i.i482
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488

2026:                                             ; preds = %.lr.ph.i.i.i.i479
  %2027 = icmp eq ptr %2021, inttoptr (i64 -8192 to ptr)
  %2028 = icmp eq ptr %.0286.i.i.i.i482, null
  %or.cond.not.i.i.i.i483 = select i1 %2027, i1 %2028, i1 false
  %spec.select.i.i.i.i484 = select i1 %or.cond.not.i.i.i.i483, ptr %2022, ptr %.0286.i.i.i.i482
  %2029 = add i32 %.0267.i.i.i.i481, 1
  %2030 = add i32 %.0267.i.i.i.i481, %.0278.i.i.i.i480
  %.027.i.i.i.i485 = and i32 %2030, %2016
  %2031 = zext i32 %.027.i.i.i.i485 to i64
  %2032 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i475, i64 %2031
  %2033 = load ptr, ptr %2032, align 8
  %2034 = icmp eq ptr %.val5.i.i477, %2033
  br i1 %2034, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490, label %.lr.ph.i.i.i.i479, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488: ; preds = %2024, %2008
  %.sink.i.i.i.i489 = phi ptr [ %2025, %2024 ], [ null, %2008 ]
  %2035 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1956, ptr noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01514.01907, ptr noundef %.sink.i.i.i.i489)
  %2036 = load ptr, ptr %.sroa.01514.01907, align 8
  store ptr %2036, ptr %2035, align 8
  %2037 = getelementptr inbounds nuw i8, ptr %2035, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2037, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490: ; preds = %2026, %2010, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488
  %.0.i.i486 = phi ptr [ %2035, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488 ], [ %2018, %2010 ], [ %2032, %2026 ]
  %2038 = getelementptr i8, ptr %.0.i.i486, i64 16
  %.val199 = load ptr, ptr %2038, align 8
  %.not1604 = icmp eq ptr %.val199, null
  br i1 %.not1604, label %2187, label %2039

2039:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490
  %.val.i.i491 = load ptr, ptr %1956, align 8
  %.val4.i.i492 = load i32, ptr %1957, align 8
  %.val5.i.i493 = load ptr, ptr %.sroa.01514.01907, align 8
  %2040 = icmp eq i32 %.val4.i.i492, 0
  br i1 %2040, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504, label %2041

2041:                                             ; preds = %2039
  %2042 = ptrtoint ptr %.val5.i.i493 to i64
  %2043 = trunc i64 %2042 to i32
  %2044 = lshr i32 %2043, 4
  %2045 = lshr i32 %2043, 9
  %2046 = xor i32 %2044, %2045
  %2047 = add i32 %.val4.i.i492, -1
  %.0275.i.i.i.i494 = and i32 %2046, %2047
  %2048 = zext nneg i32 %.0275.i.i.i.i494 to i64
  %2049 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i491, i64 %2048
  %2050 = load ptr, ptr %2049, align 8
  %2051 = icmp eq ptr %.val5.i.i493, %2050
  br i1 %2051, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %2041, %2057
  %2052 = phi ptr [ %2064, %2057 ], [ %2050, %2041 ]
  %2053 = phi ptr [ %2063, %2057 ], [ %2049, %2041 ]
  %.0278.i.i.i.i496 = phi i32 [ %.027.i.i.i.i501, %2057 ], [ %.0275.i.i.i.i494, %2041 ]
  %.0267.i.i.i.i497 = phi i32 [ %2060, %2057 ], [ 1, %2041 ]
  %.0286.i.i.i.i498 = phi ptr [ %spec.select.i.i.i.i500, %2057 ], [ null, %2041 ]
  %2054 = icmp eq ptr %2052, inttoptr (i64 -4096 to ptr)
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %.lr.ph.i.i.i.i495
  %.not.i.i.i.i503 = icmp eq ptr %.0286.i.i.i.i498, null
  %2056 = select i1 %.not.i.i.i.i503, ptr %2053, ptr %.0286.i.i.i.i498
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504

2057:                                             ; preds = %.lr.ph.i.i.i.i495
  %2058 = icmp eq ptr %2052, inttoptr (i64 -8192 to ptr)
  %2059 = icmp eq ptr %.0286.i.i.i.i498, null
  %or.cond.not.i.i.i.i499 = select i1 %2058, i1 %2059, i1 false
  %spec.select.i.i.i.i500 = select i1 %or.cond.not.i.i.i.i499, ptr %2053, ptr %.0286.i.i.i.i498
  %2060 = add i32 %.0267.i.i.i.i497, 1
  %2061 = add i32 %.0267.i.i.i.i497, %.0278.i.i.i.i496
  %.027.i.i.i.i501 = and i32 %2061, %2047
  %2062 = zext i32 %.027.i.i.i.i501 to i64
  %2063 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i491, i64 %2062
  %2064 = load ptr, ptr %2063, align 8
  %2065 = icmp eq ptr %.val5.i.i493, %2064
  br i1 %2065, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506, label %.lr.ph.i.i.i.i495, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504: ; preds = %2055, %2039
  %.sink.i.i.i.i505 = phi ptr [ %2056, %2055 ], [ null, %2039 ]
  %2066 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1956, ptr noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01514.01907, ptr noundef %.sink.i.i.i.i505)
  %2067 = load ptr, ptr %.sroa.01514.01907, align 8
  store ptr %2067, ptr %2066, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %2066, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2068, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506: ; preds = %2057, %2041, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504
  %.0.i.i502 = phi ptr [ %2066, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504 ], [ %2049, %2041 ], [ %2063, %2057 ]
  %2069 = getelementptr inbounds nuw i8, ptr %.sroa.01514.01907, i64 8
  %.val.i.i507 = load ptr, ptr %2069, align 8
  %2070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2069) #15
  %2071 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i507, i64 %2070
  %2072 = getelementptr i8, ptr %.0.i.i502, i64 16
  %.val = load ptr, ptr %2072, align 8
  %2073 = getelementptr i8, ptr %2071, i64 -16
  %.val189 = load ptr, ptr %2073, align 8
  %2074 = icmp ult ptr %.val, %.val189
  br i1 %2074, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506
  %2075 = getelementptr i8, ptr %2071, i64 -8
  %.val190 = load i64, ptr %2075, align 8
  %2076 = getelementptr i8, ptr %.0.i.i502, i64 24
  %.val188 = load i64, ptr %2076, align 8
  %2077 = icmp eq ptr %.val, %.val189
  %2078 = icmp ult i64 %.val188, %.val190
  %spec.select.i = select i1 %2077, i1 %2078, i1 false
  br i1 %spec.select.i, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %2187

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %2079 = load ptr, ptr %.sroa.01514.01907, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store ptr %2079, ptr %14, align 8
  %.val.i.i.i = load ptr, ptr %1956, align 8
  %.val4.i.i.i = load i32, ptr %1957, align 8
  %2080 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %2080, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %2081

2081:                                             ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %2082 = ptrtoint ptr %2079 to i64
  %2083 = trunc i64 %2082 to i32
  %2084 = lshr i32 %2083, 4
  %2085 = lshr i32 %2083, 9
  %2086 = xor i32 %2084, %2085
  %2087 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %2087, %2086
  %2088 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %2089 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %2088
  %2090 = load ptr, ptr %2089, align 8
  %2091 = icmp eq ptr %2079, %2090
  br i1 %2091, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i508

.lr.ph.i.i.i.i.i508:                              ; preds = %2081, %2097
  %2092 = phi ptr [ %2104, %2097 ], [ %2090, %2081 ]
  %2093 = phi ptr [ %2103, %2097 ], [ %2089, %2081 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %2097 ], [ %.0275.i.i.i.i.i, %2081 ]
  %.0267.i.i.i.i.i = phi i32 [ %2100, %2097 ], [ 1, %2081 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %2097 ], [ null, %2081 ]
  %2094 = icmp eq ptr %2092, inttoptr (i64 -4096 to ptr)
  br i1 %2094, label %2095, label %2097

2095:                                             ; preds = %.lr.ph.i.i.i.i.i508
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %2096 = select i1 %.not.i.i.i.i.i, ptr %2093, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

2097:                                             ; preds = %.lr.ph.i.i.i.i.i508
  %2098 = icmp eq ptr %2092, inttoptr (i64 -8192 to ptr)
  %2099 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %2098, i1 %2099, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %2093, ptr %.0286.i.i.i.i.i
  %2100 = add i32 %.0267.i.i.i.i.i, 1
  %2101 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %2101, %2087
  %2102 = zext i32 %.027.i.i.i.i.i to i64
  %2103 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %2102
  %2104 = load ptr, ptr %2103, align 8
  %2105 = icmp eq ptr %2079, %2104
  br i1 %2105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i508, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %2095, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.sink.i.i.i.i.i = phi ptr [ %2096, %2095 ], [ null, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ]
  %2106 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1956, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i)
  store ptr %2079, ptr %2106, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2107, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %2097, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %2081
  %.0.i.i.i = phi ptr [ %2106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %2089, %2081 ], [ %2103, %2097 ]
  %2108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.val4.i.i509 = load ptr, ptr %2069, align 8
  %2109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2069) #15
  %2110 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %.val.i.i510 = load ptr, ptr %2110, align 8
  %2111 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %.val3.i.i = load i64, ptr %2111, align 8
  %2112 = icmp sgt i64 %2109, 0
  br i1 %2112, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %2126
  %.010.i.i.i.i = phi ptr [ %2128, %2126 ], [ %.val4.i.i509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.0119.i.i.i.i = phi i64 [ %2127, %2126 ], [ %2109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %2113 = lshr i64 %.0119.i.i.i.i, 1
  %2114 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i.i, i64 %2113
  %2115 = getelementptr i8, ptr %2114, i64 8
  %.val.i.i.i.i = load ptr, ptr %2115, align 8
  %2116 = icmp ult ptr %.val.i.i.i.i, %.val.i.i510
  br i1 %2116, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %2117 = getelementptr inbounds i8, ptr %2114, i64 24
  %2118 = xor i64 %2113, -1
  %2119 = add nsw i64 %.0119.i.i.i.i, %2118
  br label %2126

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %2120 = getelementptr i8, ptr %2114, i64 16
  %.val13.i.i.i.i = load i64, ptr %2120, align 8
  %2121 = icmp eq ptr %.val.i.i.i.i, %.val.i.i510
  %2122 = icmp ult i64 %.val13.i.i.i.i, %.val3.i.i
  %spec.select.i.i.i.i.i.i = select i1 %2121, i1 %2122, i1 false
  %cond.fr4.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %2123 = getelementptr inbounds i8, ptr %2114, i64 24
  %2124 = xor i64 %2113, -1
  %2125 = add nsw i64 %.0119.i.i.i.i, %2124
  %spec.select.i.i.i.i517 = select i1 %cond.fr4.i.i.i.i, i64 %2125, i64 %2113
  %spec.select8.i.i.i.i = select i1 %cond.fr4.i.i.i.i, ptr %2123, ptr %.010.i.i.i.i
  br label %2126

2126:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %2127 = phi i64 [ %2119, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i517, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %2128 = phi ptr [ %2117, %.thread.i.i.i.i ], [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %2129 = icmp sgt i64 %2127, 0
  br i1 %2129, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !30

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %2126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.val4.i.i509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %2128, %2126 ]
  %2130 = load ptr, ptr %2108, align 8
  %.val.i33.i = load ptr, ptr %2069, align 8
  %2131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2069) #15
  %2132 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i33.i, i64 %2131
  %.not57.i = icmp eq ptr %.0.lcssa.i.i.i.i, %2132
  br i1 %.not57.i, label %._crit_edge61.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %._crit_edge.i
  %.02758.i = phi ptr [ %2166, %._crit_edge.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %2133 = load ptr, ptr %.02758.i, align 8
  %2134 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2133, i32 noundef 1)
  br i1 %2134, label %.loopexit1613, label %2135

2135:                                             ; preds = %.lr.ph60.i
  %2136 = load ptr, ptr %.02758.i, align 8
  %2137 = getelementptr inbounds nuw i8, ptr %2136, i64 32
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds nuw i8, ptr %2136, i64 40
  %2140 = load i24, ptr %2139, align 8
  %2141 = zext i24 %2140 to i64
  %2142 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %2138, i64 %2141
  %.not2955.i = icmp eq i24 %2140, 0
  br i1 %.not2955.i, label %._crit_edge.i, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %2135, %.critedge.i513
  %.02856.i = phi ptr [ %2162, %.critedge.i513 ], [ %2138, %2135 ]
  %2143 = load i32, ptr %.02856.i, align 8
  %2144 = and i32 %2143, 16777471
  %or.cond.i512 = icmp eq i32 %2144, 0
  br i1 %or.cond.i512, label %2145, label %.critedge.i513

2145:                                             ; preds = %.lr.ph.i511
  %2146 = load ptr, ptr %114, align 8
  %2147 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 4
  %2148 = load i32, ptr %2147, align 4
  %2149 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2146, i32 %2148) #15
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 24
  %2151 = load ptr, ptr %2150, align 8
  %2152 = getelementptr inbounds i8, ptr %2151, i64 56
  %2153 = load ptr, ptr %2152, align 8
  %2154 = getelementptr inbounds nuw i8, ptr %2149, i64 8
  %2155 = load ptr, ptr %2154, align 8
  %.not4.i.i.i.i = icmp eq ptr %2153, %2155
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i515

.lr.ph.i.i.i.i515:                                ; preds = %2145, %.lr.ph.i.i.i.i515
  %.06.i.i.i.i = phi i64 [ %2158, %.lr.ph.i.i.i.i515 ], [ 0, %2145 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %2157, %.lr.ph.i.i.i.i515 ], [ %2153, %2145 ]
  %2156 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %2157 = load ptr, ptr %2156, align 8
  %2158 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i516 = icmp eq ptr %2157, %2155
  br i1 %.not.i.i.i.i516, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i515, !llvm.loop !31

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i515, %2145
  %.0.lcssa.i.i.i34.i = phi i64 [ 0, %2145 ], [ %2158, %.lr.ph.i.i.i.i515 ]
  %.val31.i = load ptr, ptr %2110, align 8
  %2159 = icmp ugt ptr %2151, %.val31.i
  br i1 %2159, label %.loopexit1613, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val32.i = load i64, ptr %2111, align 8
  %2160 = icmp eq ptr %2151, %.val31.i
  %2161 = icmp ugt i64 %.0.lcssa.i.i.i34.i, %.val32.i
  %spec.select.i.i = select i1 %2160, i1 %2161, i1 false
  br i1 %spec.select.i.i, label %.loopexit1613, label %.critedge.i513

.critedge.i513:                                   ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i511
  %2162 = getelementptr inbounds i8, ptr %.02856.i, i64 32
  %.not29.i = icmp eq ptr %2162, %2142
  br i1 %.not29.i, label %._crit_edge.loopexit.i, label %.lr.ph.i511

._crit_edge.loopexit.i:                           ; preds = %.critedge.i513
  %.pre.i = load ptr, ptr %.02758.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2135
  %2163 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2136, %2135 ]
  %2164 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2163) #15
  %2165 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %2079, ptr %2130, ptr noundef %2164) #15
  %2166 = getelementptr inbounds i8, ptr %.02758.i, i64 24
  %.not.i514 = icmp eq ptr %2166, %2132
  br i1 %.not.i514, label %._crit_edge61.i, label %.lr.ph60.i, !llvm.loop !32

._crit_edge61.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  %2167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2069) #15
  %2168 = getelementptr inbounds nuw i8, ptr %.sroa.01514.01907, i64 16
  store i32 0, ptr %2168, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2130, align 8
  %2169 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %2170 = inttoptr i64 %2169 to ptr
  store ptr %2170, ptr %15, align 8
  store ptr %2079, ptr %1958, align 8
  %2171 = getelementptr inbounds i8, ptr %2079, i64 56
  %2172 = load ptr, ptr %2171, align 8
  %2173 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2174 = load ptr, ptr %2173, align 8
  %.not4.i.i.i35.i = icmp eq ptr %2172, %2174
  br i1 %.not4.i.i.i35.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, label %.lr.ph.i.i.i36.i

.lr.ph.i.i.i36.i:                                 ; preds = %._crit_edge61.i, %.lr.ph.i.i.i36.i
  %.06.i.i.i37.i = phi i64 [ %2177, %.lr.ph.i.i.i36.i ], [ 0, %._crit_edge61.i ]
  %.sroa.02.05.i.i.i38.i = phi ptr [ %2176, %.lr.ph.i.i.i36.i ], [ %2172, %._crit_edge61.i ]
  %2175 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i38.i, i64 8
  %2176 = load ptr, ptr %2175, align 8
  %2177 = add nuw nsw i64 %.06.i.i.i37.i, 1
  %.not.i.i.i39.i = icmp eq ptr %2176, %2174
  br i1 %.not.i.i.i39.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, label %.lr.ph.i.i.i36.i, !llvm.loop !31

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %.lr.ph.i.i.i36.i, %._crit_edge61.i
  %.0.lcssa.i.i.i40.i = phi i64 [ 0, %._crit_edge61.i ], [ %2177, %.lr.ph.i.i.i36.i ]
  store i64 %.0.lcssa.i.i.i40.i, ptr %1959, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2069, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %2187

.loopexit1613:                                    ; preds = %.lr.ph60.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %2178 = load ptr, ptr %1, align 8
  %2179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2178) #15
  %2180 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  %2181 = extractvalue { ptr, i64 } %2180, 0
  %2182 = extractvalue { ptr, i64 } %2180, 1
  %2183 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %2183, align 8, !alias.scope !33
  %2184 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %2184, align 1, !alias.scope !33
  store ptr %2181, ptr %13, align 8, !alias.scope !33
  %2185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2182, ptr %2185, align 8, !alias.scope !33
  %2186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %2186, align 8, !alias.scope !33
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %2179, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm8DebugLocD2Ev.exit780

2187:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490
  %2188 = load ptr, ptr %.sroa.01514.01907, align 8
  %2189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2190 = add i64 %2189, 1
  %2191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %.not.i.i.i518 = icmp ugt i64 %2190, %2191
  br i1 %.not.i.i.i518, label %2192, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519

2192:                                             ; preds = %2187
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1946, i64 noundef %2190, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519: ; preds = %2187, %2192
  %2193 = load ptr, ptr %30, align 8
  %2194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2195 = getelementptr inbounds ptr, ptr %2193, i64 %2194
  %2196 = ptrtoint ptr %2188 to i64
  store i64 %2196, ptr %2195, align 1
  %2197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2198 = add i64 %2197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2198) #15
  %2199 = getelementptr inbounds i8, ptr %.sroa.01514.01907, i64 216
  %.not5.i3.i = icmp eq ptr %2199, %1952
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519, %.critedge2.i6.i
  %.sroa.01514.1 = phi ptr [ %2201, %.critedge2.i6.i ], [ %2199, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519 ]
  %2200 = load ptr, ptr %.sroa.01514.1, align 8
  %magicptr.i5.i = ptrtoint ptr %2200 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %2201 = getelementptr inbounds i8, ptr %.sroa.01514.1, i64 216
  %.not.i7.i = icmp eq ptr %2201, %1952
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !26

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519
  %.sroa.01514.2 = phi ptr [ %2199, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519 ], [ %2201, %.critedge2.i6.i ], [ %.sroa.01514.1, %.lr.ph.i4.i ]
  %.not1599 = icmp eq ptr %.sroa.01514.2, %1952
  br i1 %.not1599, label %.preheader, label %1965

.loopexit1612:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539, %2203
  %2202 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br i1 %2202, label %._crit_edge1915, label %2203, !llvm.loop !36

2203:                                             ; preds = %.lr.ph1914, %.loopexit1612
  %2204 = load ptr, ptr %30, align 8
  %2205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2206 = getelementptr inbounds ptr, ptr %2204, i64 %2205
  %2207 = getelementptr inbounds i8, ptr %2206, i64 -8
  %2208 = load ptr, ptr %2207, align 8
  %2209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2210 = add i64 %2209, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2210) #15
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 64
  %2212 = load ptr, ptr %2211, align 8
  %2213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2211) #15
  %2214 = getelementptr inbounds ptr, ptr %2212, i64 %2213
  %.not1851910 = icmp eq i64 %2213, 0
  br i1 %.not1851910, label %.loopexit1612, label %.lr.ph1913

.lr.ph1913:                                       ; preds = %2203, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539
  %.01761911 = phi ptr [ %2362, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539 ], [ %2212, %2203 ]
  %2215 = load ptr, ptr %.01761911, align 8
  store ptr %2215, ptr %31, align 8
  %.val.i.i522 = load ptr, ptr %1961, align 8
  %.val4.i.i523 = load i32, ptr %1962, align 8
  %2216 = icmp eq i32 %.val4.i.i523, 0
  br i1 %2216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535, label %2217

2217:                                             ; preds = %.lr.ph1913
  %2218 = ptrtoint ptr %2215 to i64
  %2219 = trunc i64 %2218 to i32
  %2220 = lshr i32 %2219, 4
  %2221 = lshr i32 %2219, 9
  %2222 = xor i32 %2220, %2221
  %2223 = add i32 %.val4.i.i523, -1
  %.0275.i.i.i.i525 = and i32 %2222, %2223
  %2224 = zext nneg i32 %.0275.i.i.i.i525 to i64
  %2225 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i522, i64 %2224
  %2226 = load ptr, ptr %2225, align 8
  %2227 = icmp eq ptr %2215, %2226
  br i1 %2227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %2217, %2233
  %2228 = phi ptr [ %2240, %2233 ], [ %2226, %2217 ]
  %2229 = phi ptr [ %2239, %2233 ], [ %2225, %2217 ]
  %.0278.i.i.i.i527 = phi i32 [ %.027.i.i.i.i532, %2233 ], [ %.0275.i.i.i.i525, %2217 ]
  %.0267.i.i.i.i528 = phi i32 [ %2236, %2233 ], [ 1, %2217 ]
  %.0286.i.i.i.i529 = phi ptr [ %spec.select.i.i.i.i531, %2233 ], [ null, %2217 ]
  %2230 = icmp eq ptr %2228, inttoptr (i64 -4096 to ptr)
  br i1 %2230, label %2231, label %2233

2231:                                             ; preds = %.lr.ph.i.i.i.i526
  %.not.i.i.i.i534 = icmp eq ptr %.0286.i.i.i.i529, null
  %2232 = select i1 %.not.i.i.i.i534, ptr %2229, ptr %.0286.i.i.i.i529
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535

2233:                                             ; preds = %.lr.ph.i.i.i.i526
  %2234 = icmp eq ptr %2228, inttoptr (i64 -8192 to ptr)
  %2235 = icmp eq ptr %.0286.i.i.i.i529, null
  %or.cond.not.i.i.i.i530 = select i1 %2234, i1 %2235, i1 false
  %spec.select.i.i.i.i531 = select i1 %or.cond.not.i.i.i.i530, ptr %2229, ptr %.0286.i.i.i.i529
  %2236 = add i32 %.0267.i.i.i.i528, 1
  %2237 = add i32 %.0267.i.i.i.i528, %.0278.i.i.i.i527
  %.027.i.i.i.i532 = and i32 %2237, %2223
  %2238 = zext i32 %.027.i.i.i.i532 to i64
  %2239 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i522, i64 %2238
  %2240 = load ptr, ptr %2239, align 8
  %2241 = icmp eq ptr %2215, %2240
  br i1 %2241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537, label %.lr.ph.i.i.i.i526, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535: ; preds = %2231, %.lr.ph1913
  %.sink.i.i.i.i536 = phi ptr [ %2232, %2231 ], [ null, %.lr.ph1913 ]
  %.val18.i1162 = load i32, ptr %1963, align 8
  %2242 = shl i32 %.val18.i1162, 2
  %2243 = add i32 %2242, 4
  %2244 = mul i32 %.val4.i.i523, 3
  %.not.i1164 = icmp ult i32 %2243, %2244
  br i1 %.not.i1164, label %2273, label %2245

2245:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535
  %2246 = shl i32 %.val4.i.i523, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1961, i32 noundef %2246)
  %.val15.i1165 = load ptr, ptr %1961, align 8
  %.val16.i1166 = load i32, ptr %1962, align 8
  %2247 = icmp eq i32 %.val16.i1166, 0
  br i1 %2247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %2248

2248:                                             ; preds = %2245
  %2249 = ptrtoint ptr %2215 to i64
  %2250 = trunc i64 %2249 to i32
  %2251 = lshr i32 %2250, 4
  %2252 = lshr i32 %2250, 9
  %2253 = xor i32 %2251, %2252
  %2254 = add i32 %.val16.i1166, -1
  %.0275.i.i.i1168 = and i32 %2254, %2253
  %2255 = zext nneg i32 %.0275.i.i.i1168 to i64
  %2256 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1165, i64 %2255
  %2257 = load ptr, ptr %2256, align 8
  %2258 = icmp eq ptr %2215, %2257
  br i1 %2258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %.lr.ph.i.i.i1169

.lr.ph.i.i.i1169:                                 ; preds = %2248, %2264
  %2259 = phi ptr [ %2271, %2264 ], [ %2257, %2248 ]
  %2260 = phi ptr [ %2270, %2264 ], [ %2256, %2248 ]
  %.0278.i.i.i1170 = phi i32 [ %.027.i.i.i1175, %2264 ], [ %.0275.i.i.i1168, %2248 ]
  %.0267.i.i.i1171 = phi i32 [ %2267, %2264 ], [ 1, %2248 ]
  %.0286.i.i.i1172 = phi ptr [ %spec.select.i.i.i1174, %2264 ], [ null, %2248 ]
  %2261 = icmp eq ptr %2259, inttoptr (i64 -4096 to ptr)
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %.lr.ph.i.i.i1169
  %.not.i.i.i1180 = icmp eq ptr %.0286.i.i.i1172, null
  %2263 = select i1 %.not.i.i.i1180, ptr %2260, ptr %.0286.i.i.i1172
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176

2264:                                             ; preds = %.lr.ph.i.i.i1169
  %2265 = icmp eq ptr %2259, inttoptr (i64 -8192 to ptr)
  %2266 = icmp eq ptr %.0286.i.i.i1172, null
  %or.cond.not.i.i.i1173 = select i1 %2265, i1 %2266, i1 false
  %spec.select.i.i.i1174 = select i1 %or.cond.not.i.i.i1173, ptr %2260, ptr %.0286.i.i.i1172
  %2267 = add i32 %.0267.i.i.i1171, 1
  %2268 = add i32 %.0267.i.i.i1171, %.0278.i.i.i1170
  %.027.i.i.i1175 = and i32 %2268, %2254
  %2269 = zext i32 %.027.i.i.i1175 to i64
  %2270 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1165, i64 %2269
  %2271 = load ptr, ptr %2270, align 8
  %2272 = icmp eq ptr %2215, %2271
  br i1 %2272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %.lr.ph.i.i.i1169, !llvm.loop !17

2273:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535
  %.val19.i1181 = load i32, ptr %1964, align 4
  %.neg.i1182 = xor i32 %.val18.i1162, -1
  %.neg2.i1183 = add i32 %.val4.i.i523, %.neg.i1182
  %2274 = sub i32 %.neg2.i1183, %.val19.i1181
  %2275 = lshr i32 %.val4.i.i523, 3
  %.not10.i1184 = icmp ugt i32 %2274, %2275
  br i1 %.not10.i1184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %2276

2276:                                             ; preds = %2273
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1961, i32 noundef %.val4.i.i523)
  %.val12.i1185 = load ptr, ptr %1961, align 8
  %.val13.i1186 = load i32, ptr %1962, align 8
  %2277 = icmp eq i32 %.val13.i1186, 0
  br i1 %2277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %2278

2278:                                             ; preds = %2276
  %2279 = ptrtoint ptr %2215 to i64
  %2280 = trunc i64 %2279 to i32
  %2281 = lshr i32 %2280, 4
  %2282 = lshr i32 %2280, 9
  %2283 = xor i32 %2281, %2282
  %2284 = add i32 %.val13.i1186, -1
  %.0275.i.i20.i1188 = and i32 %2284, %2283
  %2285 = zext nneg i32 %.0275.i.i20.i1188 to i64
  %2286 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1185, i64 %2285
  %2287 = load ptr, ptr %2286, align 8
  %2288 = icmp eq ptr %2215, %2287
  br i1 %2288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %.lr.ph.i.i21.i1189

.lr.ph.i.i21.i1189:                               ; preds = %2278, %2294
  %2289 = phi ptr [ %2301, %2294 ], [ %2287, %2278 ]
  %2290 = phi ptr [ %2300, %2294 ], [ %2286, %2278 ]
  %.0278.i.i22.i1190 = phi i32 [ %.027.i.i27.i1195, %2294 ], [ %.0275.i.i20.i1188, %2278 ]
  %.0267.i.i23.i1191 = phi i32 [ %2297, %2294 ], [ 1, %2278 ]
  %.0286.i.i24.i1192 = phi ptr [ %spec.select.i.i26.i1194, %2294 ], [ null, %2278 ]
  %2291 = icmp eq ptr %2289, inttoptr (i64 -4096 to ptr)
  br i1 %2291, label %2292, label %2294

2292:                                             ; preds = %.lr.ph.i.i21.i1189
  %.not.i.i30.i1196 = icmp eq ptr %.0286.i.i24.i1192, null
  %2293 = select i1 %.not.i.i30.i1196, ptr %2290, ptr %.0286.i.i24.i1192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176

2294:                                             ; preds = %.lr.ph.i.i21.i1189
  %2295 = icmp eq ptr %2289, inttoptr (i64 -8192 to ptr)
  %2296 = icmp eq ptr %.0286.i.i24.i1192, null
  %or.cond.not.i.i25.i1193 = select i1 %2295, i1 %2296, i1 false
  %spec.select.i.i26.i1194 = select i1 %or.cond.not.i.i25.i1193, ptr %2290, ptr %.0286.i.i24.i1192
  %2297 = add i32 %.0267.i.i23.i1191, 1
  %2298 = add i32 %.0267.i.i23.i1191, %.0278.i.i22.i1190
  %.027.i.i27.i1195 = and i32 %2298, %2284
  %2299 = zext i32 %.027.i.i27.i1195 to i64
  %2300 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1185, i64 %2299
  %2301 = load ptr, ptr %2300, align 8
  %2302 = icmp eq ptr %2215, %2301
  br i1 %2302, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, label %.lr.ph.i.i21.i1189, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176: ; preds = %2264, %2294, %2292, %2278, %2276, %2273, %2262, %2248, %2245
  %.0.i1177 = phi ptr [ %.sink.i.i.i.i536, %2273 ], [ %2263, %2262 ], [ null, %2245 ], [ %2256, %2248 ], [ %2293, %2292 ], [ null, %2276 ], [ %2286, %2278 ], [ %2300, %2294 ], [ %2270, %2264 ]
  %.val.i.i1178 = load i32, ptr %1963, align 8
  %2303 = add i32 %.val.i.i1178, 1
  store i32 %2303, ptr %1963, align 8
  %2304 = load ptr, ptr %.0.i1177, align 8
  %2305 = icmp eq ptr %2304, inttoptr (i64 -4096 to ptr)
  br i1 %2305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1197, label %2306

2306:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176
  %.val.i32.i1179 = load i32, ptr %1964, align 4
  %2307 = add i32 %.val.i32.i1179, -1
  store i32 %2307, ptr %1964, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1197: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1176, %2306
  store ptr %2215, ptr %.0.i1177, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %.0.i1177, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2308, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537: ; preds = %2233, %2217, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1197
  %.0.i.i533 = phi ptr [ %.0.i1177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1197 ], [ %2225, %2217 ], [ %2239, %2233 ]
  %2309 = getelementptr inbounds nuw i8, ptr %.0.i.i533, i64 57
  %2310 = load i8, ptr %2309, align 1
  %2311 = trunc i8 %2310 to i1
  br i1 %2311, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539, label %2312

2312:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537
  %2313 = load ptr, ptr %31, align 8
  %2314 = load ptr, ptr %132, align 8
  %2315 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2314, ptr noundef %2208) #15
  br i1 %2315, label %2316, label %2322

2316:                                             ; preds = %2312
  %2317 = load ptr, ptr %132, align 8
  %2318 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2317, ptr noundef %2208) #15
  %2319 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2318, ptr noundef %2313) #15
  br i1 %2319, label %2320, label %2322

2320:                                             ; preds = %2316
  %2321 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2318, ptr noundef %2313) #15
  br i1 %2321, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539, label %2322

2322:                                             ; preds = %2316, %2320, %2312
  %.val.i.i540 = load ptr, ptr %1961, align 8
  %.val4.i.i541 = load i32, ptr %1962, align 8
  %2323 = icmp eq i32 %.val4.i.i541, 0
  br i1 %2323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553, label %2324

2324:                                             ; preds = %2322
  %2325 = ptrtoint ptr %2313 to i64
  %2326 = trunc i64 %2325 to i32
  %2327 = lshr i32 %2326, 4
  %2328 = lshr i32 %2326, 9
  %2329 = xor i32 %2327, %2328
  %2330 = add i32 %.val4.i.i541, -1
  %.0275.i.i.i.i543 = and i32 %2330, %2329
  %2331 = zext nneg i32 %.0275.i.i.i.i543 to i64
  %2332 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i540, i64 %2331
  %2333 = load ptr, ptr %2332, align 8
  %2334 = icmp eq ptr %2313, %2333
  br i1 %2334, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %2324, %2340
  %2335 = phi ptr [ %2347, %2340 ], [ %2333, %2324 ]
  %2336 = phi ptr [ %2346, %2340 ], [ %2332, %2324 ]
  %.0278.i.i.i.i545 = phi i32 [ %.027.i.i.i.i550, %2340 ], [ %.0275.i.i.i.i543, %2324 ]
  %.0267.i.i.i.i546 = phi i32 [ %2343, %2340 ], [ 1, %2324 ]
  %.0286.i.i.i.i547 = phi ptr [ %spec.select.i.i.i.i549, %2340 ], [ null, %2324 ]
  %2337 = icmp eq ptr %2335, inttoptr (i64 -4096 to ptr)
  br i1 %2337, label %2338, label %2340

2338:                                             ; preds = %.lr.ph.i.i.i.i544
  %.not.i.i.i.i552 = icmp eq ptr %.0286.i.i.i.i547, null
  %2339 = select i1 %.not.i.i.i.i552, ptr %2336, ptr %.0286.i.i.i.i547
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553

2340:                                             ; preds = %.lr.ph.i.i.i.i544
  %2341 = icmp eq ptr %2335, inttoptr (i64 -8192 to ptr)
  %2342 = icmp eq ptr %.0286.i.i.i.i547, null
  %or.cond.not.i.i.i.i548 = select i1 %2341, i1 %2342, i1 false
  %spec.select.i.i.i.i549 = select i1 %or.cond.not.i.i.i.i548, ptr %2336, ptr %.0286.i.i.i.i547
  %2343 = add i32 %.0267.i.i.i.i546, 1
  %2344 = add i32 %.0267.i.i.i.i546, %.0278.i.i.i.i545
  %.027.i.i.i.i550 = and i32 %2344, %2330
  %2345 = zext i32 %.027.i.i.i.i550 to i64
  %2346 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i540, i64 %2345
  %2347 = load ptr, ptr %2346, align 8
  %2348 = icmp eq ptr %2313, %2347
  br i1 %2348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555, label %.lr.ph.i.i.i.i544, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553: ; preds = %2338, %2322
  %.sink.i.i.i.i554 = phi ptr [ %2339, %2338 ], [ null, %2322 ]
  %2349 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1961, ptr noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i554)
  store ptr %2313, ptr %2349, align 8
  %2350 = getelementptr inbounds nuw i8, ptr %2349, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2350, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555: ; preds = %2340, %2324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553
  %.0.i.i551 = phi ptr [ %2349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553 ], [ %2332, %2324 ], [ %2346, %2340 ]
  %2351 = getelementptr inbounds nuw i8, ptr %.0.i.i551, i64 57
  store i8 1, ptr %2351, align 1
  %2352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2353 = add i64 %2352, 1
  %2354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %.not.i.i.i556 = icmp ugt i64 %2353, %2354
  br i1 %.not.i.i.i556, label %2355, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557

2355:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1946, i64 noundef %2353, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555, %2355
  %2356 = load ptr, ptr %30, align 8
  %2357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2358 = getelementptr inbounds ptr, ptr %2356, i64 %2357
  %2359 = ptrtoint ptr %2313 to i64
  store i64 %2359, ptr %2358, align 1
  %2360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2361 = add i64 %2360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2361) #15
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539: ; preds = %2320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557
  %2362 = getelementptr inbounds i8, ptr %.01761911, i64 8
  %.not185 = icmp eq ptr %2362, %2214
  br i1 %.not185, label %.loopexit1612, label %.lr.ph1913

._crit_edge1915:                                  ; preds = %.loopexit1612, %.preheader
  store ptr null, ptr %32, align 8
  %2363 = getelementptr inbounds i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %2363, i64 noundef 8) #15
  %2364 = getelementptr inbounds i8, ptr %33, i64 216
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds i8, ptr %33, i64 224
  store ptr null, ptr %2365, align 8
  %2366 = getelementptr inbounds i8, ptr %33, i64 232
  store ptr %2364, ptr %2366, align 8
  %2367 = getelementptr inbounds i8, ptr %33, i64 240
  store ptr %2364, ptr %2367, align 8
  %2368 = getelementptr inbounds i8, ptr %33, i64 248
  store i64 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %81, i64 491
  %.sroa.0.0.copyload.i = load i8, ptr %2371, align 1
  %2372 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %2370, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #15
  %.val1.i = load i64, ptr %138, align 8, !noalias !37
  %2373 = icmp eq i64 %.val1.i, 0
  %spec.select3.i = zext i1 %2373 to i8
  %.val1600 = load ptr, ptr %18, align 8
  %.val1601 = load ptr, ptr %136, align 8
  %.val2.sink.i = select i1 %2373, ptr %.val1600, ptr %.val1601
  br i1 %2373, label %2374, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit

2374:                                             ; preds = %._crit_edge1915
  %2375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15, !noalias !38
  %2376 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val1600, i64 %2375
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit: ; preds = %._crit_edge1915, %2374
  %.sink1.i = phi ptr [ %2376, %2374 ], [ %134, %._crit_edge1915 ]
  %.sink.i = phi i8 [ 1, %2374 ], [ 0, %._crit_edge1915 ]
  %.not.i.i561 = icmp ne i8 %.sink.i, %spec.select3.i
  %2377 = icmp ne ptr %.val2.sink.i, %.sink1.i
  %.0.i.not.i1926 = select i1 %.not.i.i561, i1 true, i1 %2377
  br i1 %.0.i.not.i1926, label %.lr.ph1928, label %._crit_edge1929

.lr.ph1928:                                       ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit
  %spec.select.idx.i562 = select i1 %2373, i64 0, i64 32
  %2378 = getelementptr inbounds i8, ptr %34, i64 16
  %2379 = getelementptr inbounds i8, ptr %34, i64 216
  %2380 = getelementptr inbounds i8, ptr %34, i64 224
  %2381 = getelementptr inbounds i8, ptr %34, i64 232
  %2382 = getelementptr inbounds i8, ptr %34, i64 240
  %2383 = getelementptr inbounds i8, ptr %34, i64 248
  %2384 = getelementptr inbounds i8, ptr %35, i64 16
  %2385 = getelementptr inbounds i8, ptr %36, i64 8
  %2386 = getelementptr inbounds i8, ptr %36, i64 16
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2388 = getelementptr inbounds i8, ptr %0, i64 184
  %2389 = getelementptr inbounds i8, ptr %0, i64 176
  %2390 = getelementptr inbounds i8, ptr %0, i64 180
  %2391 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2392 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2393 = ptrtoint ptr %39 to i64
  %2394 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2395 = getelementptr inbounds i8, ptr %40, i64 16
  %2396 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2398 = getelementptr inbounds i8, ptr %81, i64 616
  %2399 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %2406

._crit_edge1929:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit
  %2400 = load ptr, ptr %140, align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i64 56
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %81, i64 304
  %2404 = load i32, ptr %2403, align 8
  %2405 = icmp sgt i32 %2404, 8
  br i1 %2405, label %2829, label %2874

2406:                                             ; preds = %.lr.ph1928, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %.sroa.01506.01927 = phi ptr [ %.val2.sink.i, %.lr.ph1928 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i563 = getelementptr inbounds nuw i8, ptr %.sroa.01506.01927, i64 %spec.select.idx.i562
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %2378, i64 noundef 8) #15
  store i32 0, ptr %2379, align 8
  store ptr null, ptr %2380, align 8
  store ptr %2379, ptr %2381, align 8
  store ptr %2379, ptr %2382, align 8
  store i64 0, ptr %2383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01502, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i563, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %2384, i64 noundef 8) #15
  %2407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2410 = add i64 %2409, 1
  %2411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2412 = icmp ult i64 %2411, %2410
  br i1 %2412, label %2413, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit

2413:                                             ; preds = %2406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %2384, i64 noundef %2410, i64 noundef 24) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit: ; preds = %2406, %2413
  %.val.i.i.i.i564 = load ptr, ptr %35, align 8
  %2414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2415 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i.i564, i64 %2414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2415, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01502, i64 24, i1 false)
  %2416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2417 = add i64 %2416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %2417) #15
  %2418 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br i1 %2418, label %._crit_edge1921, label %.lr.ph1920

.lr.ph1920:                                       ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit, %.loopexit
  %.val.i.i.i565 = load ptr, ptr %35, align 8, !noalias !41
  %2419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15, !noalias !41
  %2420 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i565, i64 %2419
  %2421 = getelementptr inbounds i8, ptr %2420, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2421, i64 24, i1 false)
  %2422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15, !noalias !41
  %2423 = add i64 %2422, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %2423) #15, !noalias !41
  %.val.i566 = load i64, ptr %2368, align 8
  %2424 = icmp eq i64 %.val.i566, 0
  br i1 %2424, label %2425, label %2439

2425:                                             ; preds = %.lr.ph1920
  %.val11.i.i = load ptr, ptr %33, align 8
  %2426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %2427 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val11.i.i, i64 %2426
  %.not14.i.i = icmp eq i64 %2426, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2425
  %.val.i.i576 = load ptr, ptr %36, align 8
  %.val10.i.i = load ptr, ptr %2385, align 8
  br label %2428

2428:                                             ; preds = %2433, %.lr.ph.i.i
  %.0815.i.i = phi ptr [ %.val11.i.i, %.lr.ph.i.i ], [ %2434, %2433 ]
  %.08.val.i.i = load ptr, ptr %.0815.i.i, align 8
  %2429 = getelementptr i8, ptr %.0815.i.i, i64 8
  %.08.val9.i.i = load ptr, ptr %2429, align 8
  %2430 = icmp eq ptr %.08.val.i.i, %.val.i.i576
  %2431 = icmp eq ptr %.08.val9.i.i, %.val10.i.i
  %2432 = select i1 %2430, i1 %2431, i1 false
  br i1 %2432, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %2433

2433:                                             ; preds = %2428
  %2434 = getelementptr inbounds i8, ptr %.0815.i.i, i64 24
  %.not.i.i577 = icmp eq ptr %2434, %2427
  br i1 %.not.i.i577, label %._crit_edge.i.i, label %2428, !llvm.loop !44

._crit_edge.i.i:                                  ; preds = %2433, %2425
  %.val.i12.i.i = load ptr, ptr %33, align 8
  %2435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %2436 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i12.i.i, i64 %2435
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %2428, %._crit_edge.i.i
  %.0.i.i578 = phi ptr [ %2436, %._crit_edge.i.i ], [ %.0815.i.i, %2428 ]
  %.val.i5.i = load ptr, ptr %33, align 8
  %2437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %2438 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i5.i, i64 %2437
  %.not2485 = icmp eq ptr %.0.i.i578, %2438
  br i1 %.not2485, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2439:                                             ; preds = %.lr.ph1920
  %.val3.i = load ptr, ptr %2385, align 8
  %.val4.i = load i64, ptr %2386, align 8
  %.val8.i.i.i = load ptr, ptr %2365, align 8
  %.not1.i.i.i.i = icmp eq ptr %.val8.i.i.i, null
  br i1 %.not1.i.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i.i567

.lr.ph.i.i.i.i567:                                ; preds = %2439, %2445
  %.03.i.i.i.i = phi ptr [ %.1.i.i.i.i, %2445 ], [ %.val8.i.i.i, %2439 ]
  %.082.i.i.i.i = phi ptr [ %.19.i.i.i.i, %2445 ], [ %2364, %2439 ]
  %2440 = getelementptr i8, ptr %.03.i.i.i.i, i64 40
  %.val.i.i.i.i568 = load ptr, ptr %2440, align 8
  %2441 = icmp ult ptr %.val.i.i.i.i568, %.val3.i
  br i1 %2441, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i567
  %2442 = getelementptr i8, ptr %.03.i.i.i.i, i64 48
  %.val10.i.i.i.i = load i64, ptr %2442, align 8
  %2443 = icmp eq ptr %.val.i.i.i.i568, %.val3.i
  %2444 = icmp ult i64 %.val10.i.i.i.i, %.val4.i
  %spec.select.i.i.i.i.i.i569 = select i1 %2443, i1 %2444, i1 false
  br i1 %spec.select.i.i.i.i.i.i569, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i, label %2445

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i, %.lr.ph.i.i.i.i567
  br label %2445

2445:                                             ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i
  %.sink.i.i.i.i570 = phi i64 [ 24, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ 16, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.082.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.03.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i ]
  %2446 = getelementptr i8, ptr %.03.i.i.i.i, i64 %.sink.i.i.i.i570
  %.1.i.i.i.i = load ptr, ptr %2446, align 8
  %.not.i.i.i.i571 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i571, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i567, !llvm.loop !45

_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %2445
  %2447 = icmp eq ptr %.19.i.i.i.i, %2364
  br i1 %2447, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %2448

2448:                                             ; preds = %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %2449 = getelementptr i8, ptr %.19.i.i.i.i, i64 40
  %.val4.i.i.i572 = load ptr, ptr %2449, align 8
  %2450 = icmp ult ptr %.val3.i, %.val4.i.i.i572
  br i1 %2450, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit: ; preds = %2448
  %2451 = getelementptr i8, ptr %.19.i.i.i.i, i64 48
  %.val5.i.i.i = load i64, ptr %2451, align 8
  %2452 = icmp eq ptr %.val3.i, %.val4.i.i.i572
  %2453 = icmp ult i64 %.val4.i, %.val5.i.i.i
  %spec.select.i.i.i.i.i573 = select i1 %2452, i1 %2453, i1 false
  %.not24832484 = icmp eq ptr %.19.i.i.i.i, %2364
  %.not2483 = select i1 %spec.select.i.i.i.i.i573, i1 true, i1 %.not24832484
  br i1 %.not2483, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread: ; preds = %2448, %2439, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %.val.i.i579 = load ptr, ptr %2387, align 8
  %.val4.i.i580 = load i32, ptr %2388, align 8
  %.val5.i.i581 = load ptr, ptr %2385, align 8
  %2454 = icmp eq i32 %.val4.i.i580, 0
  br i1 %2454, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i592, label %2455

2455:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %2456 = ptrtoint ptr %.val5.i.i581 to i64
  %2457 = trunc i64 %2456 to i32
  %2458 = lshr i32 %2457, 4
  %2459 = lshr i32 %2457, 9
  %2460 = xor i32 %2458, %2459
  %2461 = add i32 %.val4.i.i580, -1
  %.0275.i.i.i.i582 = and i32 %2460, %2461
  %2462 = zext nneg i32 %.0275.i.i.i.i582 to i64
  %2463 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i579, i64 %2462
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp eq ptr %.val5.i.i581, %2464
  br i1 %2465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594, label %.lr.ph.i.i.i.i583

.lr.ph.i.i.i.i583:                                ; preds = %2455, %2471
  %2466 = phi ptr [ %2478, %2471 ], [ %2464, %2455 ]
  %2467 = phi ptr [ %2477, %2471 ], [ %2463, %2455 ]
  %.0278.i.i.i.i584 = phi i32 [ %.027.i.i.i.i589, %2471 ], [ %.0275.i.i.i.i582, %2455 ]
  %.0267.i.i.i.i585 = phi i32 [ %2474, %2471 ], [ 1, %2455 ]
  %.0286.i.i.i.i586 = phi ptr [ %spec.select.i.i.i.i588, %2471 ], [ null, %2455 ]
  %2468 = icmp eq ptr %2466, inttoptr (i64 -4096 to ptr)
  br i1 %2468, label %2469, label %2471

2469:                                             ; preds = %.lr.ph.i.i.i.i583
  %.not.i.i.i.i591 = icmp eq ptr %.0286.i.i.i.i586, null
  %2470 = select i1 %.not.i.i.i.i591, ptr %2467, ptr %.0286.i.i.i.i586
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i592

2471:                                             ; preds = %.lr.ph.i.i.i.i583
  %2472 = icmp eq ptr %2466, inttoptr (i64 -8192 to ptr)
  %2473 = icmp eq ptr %.0286.i.i.i.i586, null
  %or.cond.not.i.i.i.i587 = select i1 %2472, i1 %2473, i1 false
  %spec.select.i.i.i.i588 = select i1 %or.cond.not.i.i.i.i587, ptr %2467, ptr %.0286.i.i.i.i586
  %2474 = add i32 %.0267.i.i.i.i585, 1
  %2475 = add i32 %.0267.i.i.i.i585, %.0278.i.i.i.i584
  %.027.i.i.i.i589 = and i32 %2475, %2461
  %2476 = zext i32 %.027.i.i.i.i589 to i64
  %2477 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i579, i64 %2476
  %2478 = load ptr, ptr %2477, align 8
  %2479 = icmp eq ptr %.val5.i.i581, %2478
  br i1 %2479, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594, label %.lr.ph.i.i.i.i583, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i592: ; preds = %2469, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %.sink.i.i.i.i593 = phi ptr [ %2470, %2469 ], [ null, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread ]
  %2480 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %2387, ptr noundef nonnull readonly align 8 dereferenceable(8) %2385, ptr noundef %.sink.i.i.i.i593)
  %2481 = load ptr, ptr %2385, align 8
  store ptr %2481, ptr %2480, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2482, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594: ; preds = %2471, %2455, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i592
  %.0.i.i590 = phi ptr [ %2480, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i592 ], [ %2463, %2455 ], [ %2477, %2471 ]
  %2483 = getelementptr inbounds nuw i8, ptr %.0.i.i590, i64 57
  %2484 = load i8, ptr %2483, align 1
  %2485 = trunc i8 %2484 to i1
  br i1 %2485, label %2487, label %2486

2486:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %.loopexit

2487:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %2488 = load ptr, ptr %2385, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 112
  %2490 = load ptr, ptr %2489, align 8
  %2491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2489) #15
  %2492 = getelementptr inbounds ptr, ptr %2490, i64 %2491
  %.not1841916 = icmp eq i64 %2491, 0
  br i1 %.not1841916, label %.loopexit, label %.lr.ph1919

.lr.ph1919:                                       ; preds = %2487, %2745
  %.01771917 = phi ptr [ %2746, %2745 ], [ %2490, %2487 ]
  %2493 = load ptr, ptr %.01771917, align 8
  %.val.i.i597 = load ptr, ptr %2387, align 8
  %.val4.i.i598 = load i32, ptr %2388, align 8
  %2494 = icmp eq i32 %.val4.i.i598, 0
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610, label %2495

2495:                                             ; preds = %.lr.ph1919
  %2496 = ptrtoint ptr %2493 to i64
  %2497 = trunc i64 %2496 to i32
  %2498 = lshr i32 %2497, 4
  %2499 = lshr i32 %2497, 9
  %2500 = xor i32 %2498, %2499
  %2501 = add i32 %.val4.i.i598, -1
  %.0275.i.i.i.i600 = and i32 %2500, %2501
  %2502 = zext nneg i32 %.0275.i.i.i.i600 to i64
  %2503 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2502
  %2504 = load ptr, ptr %2503, align 8
  %2505 = icmp eq ptr %2493, %2504
  br i1 %2505, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612, label %.lr.ph.i.i.i.i601

.lr.ph.i.i.i.i601:                                ; preds = %2495, %2511
  %2506 = phi ptr [ %2518, %2511 ], [ %2504, %2495 ]
  %2507 = phi ptr [ %2517, %2511 ], [ %2503, %2495 ]
  %.0278.i.i.i.i602 = phi i32 [ %.027.i.i.i.i607, %2511 ], [ %.0275.i.i.i.i600, %2495 ]
  %.0267.i.i.i.i603 = phi i32 [ %2514, %2511 ], [ 1, %2495 ]
  %.0286.i.i.i.i604 = phi ptr [ %spec.select.i.i.i.i606, %2511 ], [ null, %2495 ]
  %2508 = icmp eq ptr %2506, inttoptr (i64 -4096 to ptr)
  br i1 %2508, label %2509, label %2511

2509:                                             ; preds = %.lr.ph.i.i.i.i601
  %.not.i.i.i.i609 = icmp eq ptr %.0286.i.i.i.i604, null
  %2510 = select i1 %.not.i.i.i.i609, ptr %2507, ptr %.0286.i.i.i.i604
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610

2511:                                             ; preds = %.lr.ph.i.i.i.i601
  %2512 = icmp eq ptr %2506, inttoptr (i64 -8192 to ptr)
  %2513 = icmp eq ptr %.0286.i.i.i.i604, null
  %or.cond.not.i.i.i.i605 = select i1 %2512, i1 %2513, i1 false
  %spec.select.i.i.i.i606 = select i1 %or.cond.not.i.i.i.i605, ptr %2507, ptr %.0286.i.i.i.i604
  %2514 = add i32 %.0267.i.i.i.i603, 1
  %2515 = add i32 %.0267.i.i.i.i603, %.0278.i.i.i.i602
  %.027.i.i.i.i607 = and i32 %2515, %2501
  %2516 = zext i32 %.027.i.i.i.i607 to i64
  %2517 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2516
  %2518 = load ptr, ptr %2517, align 8
  %2519 = icmp eq ptr %2493, %2518
  br i1 %2519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612, label %.lr.ph.i.i.i.i601, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610: ; preds = %2509, %.lr.ph1919
  %.sink.i.i.i.i611 = phi ptr [ %2510, %2509 ], [ null, %.lr.ph1919 ]
  %.val18.i1198 = load i32, ptr %2389, align 8
  %2520 = shl i32 %.val18.i1198, 2
  %2521 = add i32 %2520, 4
  %2522 = mul i32 %.val4.i.i598, 3
  %.not.i1200 = icmp ult i32 %2521, %2522
  br i1 %.not.i1200, label %2610, label %2523

2523:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610
  %2524 = shl i32 %.val4.i.i598, 1
  %2525 = add i32 %2524, -1
  %2526 = zext i32 %2525 to i64
  %2527 = lshr i64 %2526, 1
  %2528 = or i64 %2527, %2526
  %2529 = lshr i64 %2528, 2
  %2530 = or i64 %2529, %2528
  %2531 = lshr i64 %2530, 4
  %2532 = or i64 %2531, %2530
  %2533 = lshr i64 %2532, 8
  %2534 = or i64 %2533, %2532
  %2535 = lshr i64 %2534, 16
  %2536 = or i64 %2535, %2534
  %2537 = trunc nuw i64 %2536 to i32
  %2538 = add i32 %2537, 1
  %.sroa.speculated.i.i1454 = call i32 @llvm.umax.i32(i32 %2538, i32 64)
  store i32 %.sroa.speculated.i.i1454, ptr %2388, align 8
  %2539 = zext i32 %.sroa.speculated.i.i1454 to i64
  %2540 = shl nuw nsw i64 %2539, 6
  %2541 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2540, i64 noundef 8) #15
  store ptr %2541, ptr %2387, align 8
  %.not.i.i1455 = icmp eq ptr %.val.i.i597, null
  br i1 %.not.i.i1455, label %2542, label %2546

2542:                                             ; preds = %2523
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i1482 = load i32, ptr %2388, align 8
  %2543 = zext i32 %.val7.i.i.i1482 to i64
  %2544 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2541, i64 %2543
  %.not8.i.i.i1483 = icmp eq i32 %.val7.i.i.i1482, 0
  br i1 %.not8.i.i.i1483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %.lr.ph.i.i.i1484

.lr.ph.i.i.i1484:                                 ; preds = %2542, %.lr.ph.i.i.i1484
  %.09.i.i.i1485 = phi ptr [ %2545, %.lr.ph.i.i.i1484 ], [ %2541, %2542 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1485, align 8
  %2545 = getelementptr inbounds i8, ptr %.09.i.i.i1485, i64 64
  %.not.i.i.i1486 = icmp eq ptr %2545, %2544
  br i1 %.not.i.i.i1486, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1487, label %.lr.ph.i.i.i1484, !llvm.loop !8

2546:                                             ; preds = %2523
  %2547 = zext i32 %.val4.i.i598 to i64
  %2548 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2547
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i.i1456 = load i32, ptr %2388, align 8
  %2549 = zext i32 %.val7.i.i.i.i1456 to i64
  %2550 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2541, i64 %2549
  %.not8.i.i.i.i1457 = icmp eq i32 %.val7.i.i.i.i1456, 0
  br i1 %.not8.i.i.i.i1457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1461, label %.lr.ph.i.i.i.i1458

.lr.ph.i.i.i.i1458:                               ; preds = %2546, %.lr.ph.i.i.i.i1458
  %.09.i.i.i.i1459 = phi ptr [ %2551, %.lr.ph.i.i.i.i1458 ], [ %2541, %2546 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1459, align 8
  %2551 = getelementptr inbounds i8, ptr %.09.i.i.i.i1459, i64 64
  %.not.i.i.i.i1460 = icmp eq ptr %2551, %2550
  br i1 %.not.i.i.i.i1460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1461, label %.lr.ph.i.i.i.i1458, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1461: ; preds = %.lr.ph.i.i.i.i1458, %2546
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1467, label %.lr.ph.i7.i.i1463

.lr.ph.i7.i.i1463:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1461, %2581
  %.023.i.i.i1464 = phi ptr [ %2582, %2581 ], [ %.val.i.i597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1461 ]
  %2552 = load ptr, ptr %.023.i.i.i1464, align 8
  %magicptr.i.i.i1465 = ptrtoint ptr %2552 to i64
  switch i64 %magicptr.i.i.i1465, label %2553 [
    i64 -4096, label %2581
    i64 -8192, label %2581
  ]

2553:                                             ; preds = %.lr.ph.i7.i.i1463
  %.val.i9.i.i1468 = load ptr, ptr %2387, align 8
  %.val15.i.i.i1469 = load i32, ptr %2388, align 8
  %2554 = icmp ne i32 %.val15.i.i.i1469, 0
  call void @llvm.assume(i1 %2554)
  %2555 = trunc i64 %magicptr.i.i.i1465 to i32
  %2556 = lshr i32 %2555, 4
  %2557 = lshr i32 %2555, 9
  %2558 = xor i32 %2556, %2557
  %2559 = add i32 %.val15.i.i.i1469, -1
  %.0275.i.i.i.i.i1470 = and i32 %2559, %2558
  %2560 = zext nneg i32 %.0275.i.i.i.i.i1470 to i64
  %2561 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1468, i64 %2560
  %2562 = load ptr, ptr %2561, align 8
  %2563 = icmp eq ptr %2552, %2562
  br i1 %2563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1478, label %.lr.ph.i.i.i.i.i1471

.lr.ph.i.i.i.i.i1471:                             ; preds = %2553, %2569
  %2564 = phi ptr [ %2576, %2569 ], [ %2562, %2553 ]
  %2565 = phi ptr [ %2575, %2569 ], [ %2561, %2553 ]
  %.0278.i.i.i.i.i1472 = phi i32 [ %.027.i.i.i.i.i1477, %2569 ], [ %.0275.i.i.i.i.i1470, %2553 ]
  %.0267.i.i.i.i.i1473 = phi i32 [ %2572, %2569 ], [ 1, %2553 ]
  %.0286.i.i.i.i.i1474 = phi ptr [ %spec.select.i.i.i.i.i1476, %2569 ], [ null, %2553 ]
  %2566 = icmp eq ptr %2564, inttoptr (i64 -4096 to ptr)
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %.lr.ph.i.i.i.i.i1471
  %.not.i.i.i.i.i1481 = icmp eq ptr %.0286.i.i.i.i.i1474, null
  %2568 = select i1 %.not.i.i.i.i.i1481, ptr %2565, ptr %.0286.i.i.i.i.i1474
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1478

2569:                                             ; preds = %.lr.ph.i.i.i.i.i1471
  %2570 = icmp eq ptr %2564, inttoptr (i64 -8192 to ptr)
  %2571 = icmp eq ptr %.0286.i.i.i.i.i1474, null
  %or.cond.not.i.i.i.i.i1475 = select i1 %2570, i1 %2571, i1 false
  %spec.select.i.i.i.i.i1476 = select i1 %or.cond.not.i.i.i.i.i1475, ptr %2565, ptr %.0286.i.i.i.i.i1474
  %2572 = add i32 %.0267.i.i.i.i.i1473, 1
  %2573 = add i32 %.0267.i.i.i.i.i1473, %.0278.i.i.i.i.i1472
  %.027.i.i.i.i.i1477 = and i32 %2573, %2559
  %2574 = zext i32 %.027.i.i.i.i.i1477 to i64
  %2575 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1468, i64 %2574
  %2576 = load ptr, ptr %2575, align 8
  %2577 = icmp eq ptr %2552, %2576
  br i1 %2577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1478, label %.lr.ph.i.i.i.i.i1471, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1478: ; preds = %2569, %2567, %2553
  %.sink.i.i.i.i.i1479 = phi ptr [ %2568, %2567 ], [ %2561, %2553 ], [ %2575, %2569 ]
  store ptr %2552, ptr %.sink.i.i.i.i.i1479, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1479, i64 8
  %2579 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1464, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2578, ptr noundef nonnull align 8 dereferenceable(56) %2579, i64 56, i1 false)
  %.val.i17.i.i.i1480 = load i32, ptr %2389, align 8
  %2580 = add i32 %.val.i17.i.i.i1480, 1
  store i32 %2580, ptr %2389, align 8
  br label %2581

2581:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1478, %.lr.ph.i7.i.i1463, %.lr.ph.i7.i.i1463
  %2582 = getelementptr inbounds i8, ptr %.023.i.i.i1464, i64 64
  %.not.i8.i.i1466 = icmp eq ptr %2582, %2548
  br i1 %.not.i8.i.i1466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1467, label %.lr.ph.i7.i.i1463, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1467: ; preds = %2581, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1461
  %2583 = shl nuw nsw i64 %2547, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i597, i64 noundef %2583, i64 noundef 8) #15
  %.val16.i1202.pr.pre = load i32, ptr %2388, align 8
  %.val15.i1201.pre = load ptr, ptr %2387, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1487

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1487: ; preds = %.lr.ph.i.i.i1484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1467
  %.val15.i1201 = phi ptr [ %.val15.i1201.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1467 ], [ %2541, %.lr.ph.i.i.i1484 ]
  %.val16.i1202.pr = phi i32 [ %.val16.i1202.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1467 ], [ %.val7.i.i.i1482, %.lr.ph.i.i.i1484 ]
  %2584 = icmp eq i32 %.val16.i1202.pr, 0
  br i1 %2584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %2585

2585:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1487
  %2586 = ptrtoint ptr %2493 to i64
  %2587 = trunc i64 %2586 to i32
  %2588 = lshr i32 %2587, 4
  %2589 = lshr i32 %2587, 9
  %2590 = xor i32 %2588, %2589
  %2591 = add i32 %.val16.i1202.pr, -1
  %.0275.i.i.i1204 = and i32 %2591, %2590
  %2592 = zext nneg i32 %.0275.i.i.i1204 to i64
  %2593 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1201, i64 %2592
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp eq ptr %2493, %2594
  br i1 %2595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %.lr.ph.i.i.i1205

.lr.ph.i.i.i1205:                                 ; preds = %2585, %2601
  %2596 = phi ptr [ %2608, %2601 ], [ %2594, %2585 ]
  %2597 = phi ptr [ %2607, %2601 ], [ %2593, %2585 ]
  %.0278.i.i.i1206 = phi i32 [ %.027.i.i.i1211, %2601 ], [ %.0275.i.i.i1204, %2585 ]
  %.0267.i.i.i1207 = phi i32 [ %2604, %2601 ], [ 1, %2585 ]
  %.0286.i.i.i1208 = phi ptr [ %spec.select.i.i.i1210, %2601 ], [ null, %2585 ]
  %2598 = icmp eq ptr %2596, inttoptr (i64 -4096 to ptr)
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %.lr.ph.i.i.i1205
  %.not.i.i.i1216 = icmp eq ptr %.0286.i.i.i1208, null
  %2600 = select i1 %.not.i.i.i1216, ptr %2597, ptr %.0286.i.i.i1208
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212

2601:                                             ; preds = %.lr.ph.i.i.i1205
  %2602 = icmp eq ptr %2596, inttoptr (i64 -8192 to ptr)
  %2603 = icmp eq ptr %.0286.i.i.i1208, null
  %or.cond.not.i.i.i1209 = select i1 %2602, i1 %2603, i1 false
  %spec.select.i.i.i1210 = select i1 %or.cond.not.i.i.i1209, ptr %2597, ptr %.0286.i.i.i1208
  %2604 = add i32 %.0267.i.i.i1207, 1
  %2605 = add i32 %.0267.i.i.i1207, %.0278.i.i.i1206
  %.027.i.i.i1211 = and i32 %2605, %2591
  %2606 = zext i32 %.027.i.i.i1211 to i64
  %2607 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1201, i64 %2606
  %2608 = load ptr, ptr %2607, align 8
  %2609 = icmp eq ptr %2493, %2608
  br i1 %2609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %.lr.ph.i.i.i1205, !llvm.loop !17

2610:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610
  %.val19.i1217 = load i32, ptr %2390, align 4
  %.neg.i1218 = xor i32 %.val18.i1198, -1
  %.neg2.i1219 = add i32 %.val4.i.i598, %.neg.i1218
  %2611 = sub i32 %.neg2.i1219, %.val19.i1217
  %2612 = lshr i32 %.val4.i.i598, 3
  %.not10.i1220 = icmp ugt i32 %2611, %2612
  br i1 %.not10.i1220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %2613

2613:                                             ; preds = %2610
  %2614 = add i32 %.val4.i.i598, -1
  %2615 = zext i32 %2614 to i64
  %2616 = lshr i64 %2615, 1
  %2617 = or i64 %2616, %2615
  %2618 = lshr i64 %2617, 2
  %2619 = or i64 %2618, %2617
  %2620 = lshr i64 %2619, 4
  %2621 = or i64 %2620, %2619
  %2622 = lshr i64 %2621, 8
  %2623 = or i64 %2622, %2621
  %2624 = lshr i64 %2623, 16
  %2625 = or i64 %2624, %2623
  %2626 = trunc nuw i64 %2625 to i32
  %2627 = add i32 %2626, 1
  %.sroa.speculated.i.i1420 = call i32 @llvm.umax.i32(i32 %2627, i32 64)
  store i32 %.sroa.speculated.i.i1420, ptr %2388, align 8
  %2628 = zext i32 %.sroa.speculated.i.i1420 to i64
  %2629 = shl nuw nsw i64 %2628, 6
  %2630 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2629, i64 noundef 8) #15
  store ptr %2630, ptr %2387, align 8
  %.not.i.i1421 = icmp eq ptr %.val.i.i597, null
  br i1 %.not.i.i1421, label %2631, label %2635

2631:                                             ; preds = %2613
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i1448 = load i32, ptr %2388, align 8
  %2632 = zext i32 %.val7.i.i.i1448 to i64
  %2633 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2630, i64 %2632
  %.not8.i.i.i1449 = icmp eq i32 %.val7.i.i.i1448, 0
  br i1 %.not8.i.i.i1449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %.lr.ph.i.i.i1450

.lr.ph.i.i.i1450:                                 ; preds = %2631, %.lr.ph.i.i.i1450
  %.09.i.i.i1451 = phi ptr [ %2634, %.lr.ph.i.i.i1450 ], [ %2630, %2631 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1451, align 8
  %2634 = getelementptr inbounds i8, ptr %.09.i.i.i1451, i64 64
  %.not.i.i.i1452 = icmp eq ptr %2634, %2633
  br i1 %.not.i.i.i1452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1453, label %.lr.ph.i.i.i1450, !llvm.loop !8

2635:                                             ; preds = %2613
  %2636 = zext i32 %.val4.i.i598 to i64
  %2637 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2636
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i.i1422 = load i32, ptr %2388, align 8
  %2638 = zext i32 %.val7.i.i.i.i1422 to i64
  %2639 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %2630, i64 %2638
  %.not8.i.i.i.i1423 = icmp eq i32 %.val7.i.i.i.i1422, 0
  br i1 %.not8.i.i.i.i1423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1427, label %.lr.ph.i.i.i.i1424

.lr.ph.i.i.i.i1424:                               ; preds = %2635, %.lr.ph.i.i.i.i1424
  %.09.i.i.i.i1425 = phi ptr [ %2640, %.lr.ph.i.i.i.i1424 ], [ %2630, %2635 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1425, align 8
  %2640 = getelementptr inbounds i8, ptr %.09.i.i.i.i1425, i64 64
  %.not.i.i.i.i1426 = icmp eq ptr %2640, %2639
  br i1 %.not.i.i.i.i1426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1427, label %.lr.ph.i.i.i.i1424, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1427: ; preds = %.lr.ph.i.i.i.i1424, %2635
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1433, label %.lr.ph.i7.i.i1429

.lr.ph.i7.i.i1429:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1427, %2670
  %.023.i.i.i1430 = phi ptr [ %2671, %2670 ], [ %.val.i.i597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1427 ]
  %2641 = load ptr, ptr %.023.i.i.i1430, align 8
  %magicptr.i.i.i1431 = ptrtoint ptr %2641 to i64
  switch i64 %magicptr.i.i.i1431, label %2642 [
    i64 -4096, label %2670
    i64 -8192, label %2670
  ]

2642:                                             ; preds = %.lr.ph.i7.i.i1429
  %.val.i9.i.i1434 = load ptr, ptr %2387, align 8
  %.val15.i.i.i1435 = load i32, ptr %2388, align 8
  %2643 = icmp ne i32 %.val15.i.i.i1435, 0
  call void @llvm.assume(i1 %2643)
  %2644 = trunc i64 %magicptr.i.i.i1431 to i32
  %2645 = lshr i32 %2644, 4
  %2646 = lshr i32 %2644, 9
  %2647 = xor i32 %2645, %2646
  %2648 = add i32 %.val15.i.i.i1435, -1
  %.0275.i.i.i.i.i1436 = and i32 %2648, %2647
  %2649 = zext nneg i32 %.0275.i.i.i.i.i1436 to i64
  %2650 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1434, i64 %2649
  %2651 = load ptr, ptr %2650, align 8
  %2652 = icmp eq ptr %2641, %2651
  br i1 %2652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1444, label %.lr.ph.i.i.i.i.i1437

.lr.ph.i.i.i.i.i1437:                             ; preds = %2642, %2658
  %2653 = phi ptr [ %2665, %2658 ], [ %2651, %2642 ]
  %2654 = phi ptr [ %2664, %2658 ], [ %2650, %2642 ]
  %.0278.i.i.i.i.i1438 = phi i32 [ %.027.i.i.i.i.i1443, %2658 ], [ %.0275.i.i.i.i.i1436, %2642 ]
  %.0267.i.i.i.i.i1439 = phi i32 [ %2661, %2658 ], [ 1, %2642 ]
  %.0286.i.i.i.i.i1440 = phi ptr [ %spec.select.i.i.i.i.i1442, %2658 ], [ null, %2642 ]
  %2655 = icmp eq ptr %2653, inttoptr (i64 -4096 to ptr)
  br i1 %2655, label %2656, label %2658

2656:                                             ; preds = %.lr.ph.i.i.i.i.i1437
  %.not.i.i.i.i.i1447 = icmp eq ptr %.0286.i.i.i.i.i1440, null
  %2657 = select i1 %.not.i.i.i.i.i1447, ptr %2654, ptr %.0286.i.i.i.i.i1440
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1444

2658:                                             ; preds = %.lr.ph.i.i.i.i.i1437
  %2659 = icmp eq ptr %2653, inttoptr (i64 -8192 to ptr)
  %2660 = icmp eq ptr %.0286.i.i.i.i.i1440, null
  %or.cond.not.i.i.i.i.i1441 = select i1 %2659, i1 %2660, i1 false
  %spec.select.i.i.i.i.i1442 = select i1 %or.cond.not.i.i.i.i.i1441, ptr %2654, ptr %.0286.i.i.i.i.i1440
  %2661 = add i32 %.0267.i.i.i.i.i1439, 1
  %2662 = add i32 %.0267.i.i.i.i.i1439, %.0278.i.i.i.i.i1438
  %.027.i.i.i.i.i1443 = and i32 %2662, %2648
  %2663 = zext i32 %.027.i.i.i.i.i1443 to i64
  %2664 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1434, i64 %2663
  %2665 = load ptr, ptr %2664, align 8
  %2666 = icmp eq ptr %2641, %2665
  br i1 %2666, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1444, label %.lr.ph.i.i.i.i.i1437, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1444: ; preds = %2658, %2656, %2642
  %.sink.i.i.i.i.i1445 = phi ptr [ %2657, %2656 ], [ %2650, %2642 ], [ %2664, %2658 ]
  store ptr %2641, ptr %.sink.i.i.i.i.i1445, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1445, i64 8
  %2668 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1430, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2667, ptr noundef nonnull align 8 dereferenceable(56) %2668, i64 56, i1 false)
  %.val.i17.i.i.i1446 = load i32, ptr %2389, align 8
  %2669 = add i32 %.val.i17.i.i.i1446, 1
  store i32 %2669, ptr %2389, align 8
  br label %2670

2670:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1444, %.lr.ph.i7.i.i1429, %.lr.ph.i7.i.i1429
  %2671 = getelementptr inbounds i8, ptr %.023.i.i.i1430, i64 64
  %.not.i8.i.i1432 = icmp eq ptr %2671, %2637
  br i1 %.not.i8.i.i1432, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1433, label %.lr.ph.i7.i.i1429, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1433: ; preds = %2670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1427
  %2672 = shl nuw nsw i64 %2636, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i597, i64 noundef %2672, i64 noundef 8) #15
  %.val13.i1222.pr.pre = load i32, ptr %2388, align 8
  %.val12.i1221.pre = load ptr, ptr %2387, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1453: ; preds = %.lr.ph.i.i.i1450, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1433
  %.val12.i1221 = phi ptr [ %.val12.i1221.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1433 ], [ %2630, %.lr.ph.i.i.i1450 ]
  %.val13.i1222.pr = phi i32 [ %.val13.i1222.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1433 ], [ %.val7.i.i.i1448, %.lr.ph.i.i.i1450 ]
  %2673 = icmp eq i32 %.val13.i1222.pr, 0
  br i1 %2673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %2674

2674:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1453
  %2675 = ptrtoint ptr %2493 to i64
  %2676 = trunc i64 %2675 to i32
  %2677 = lshr i32 %2676, 4
  %2678 = lshr i32 %2676, 9
  %2679 = xor i32 %2677, %2678
  %2680 = add i32 %.val13.i1222.pr, -1
  %.0275.i.i20.i1224 = and i32 %2680, %2679
  %2681 = zext nneg i32 %.0275.i.i20.i1224 to i64
  %2682 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1221, i64 %2681
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp eq ptr %2493, %2683
  br i1 %2684, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %.lr.ph.i.i21.i1225

.lr.ph.i.i21.i1225:                               ; preds = %2674, %2690
  %2685 = phi ptr [ %2697, %2690 ], [ %2683, %2674 ]
  %2686 = phi ptr [ %2696, %2690 ], [ %2682, %2674 ]
  %.0278.i.i22.i1226 = phi i32 [ %.027.i.i27.i1231, %2690 ], [ %.0275.i.i20.i1224, %2674 ]
  %.0267.i.i23.i1227 = phi i32 [ %2693, %2690 ], [ 1, %2674 ]
  %.0286.i.i24.i1228 = phi ptr [ %spec.select.i.i26.i1230, %2690 ], [ null, %2674 ]
  %2687 = icmp eq ptr %2685, inttoptr (i64 -4096 to ptr)
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %.lr.ph.i.i21.i1225
  %.not.i.i30.i1232 = icmp eq ptr %.0286.i.i24.i1228, null
  %2689 = select i1 %.not.i.i30.i1232, ptr %2686, ptr %.0286.i.i24.i1228
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212

2690:                                             ; preds = %.lr.ph.i.i21.i1225
  %2691 = icmp eq ptr %2685, inttoptr (i64 -8192 to ptr)
  %2692 = icmp eq ptr %.0286.i.i24.i1228, null
  %or.cond.not.i.i25.i1229 = select i1 %2691, i1 %2692, i1 false
  %spec.select.i.i26.i1230 = select i1 %or.cond.not.i.i25.i1229, ptr %2686, ptr %.0286.i.i24.i1228
  %2693 = add i32 %.0267.i.i23.i1227, 1
  %2694 = add i32 %.0267.i.i23.i1227, %.0278.i.i22.i1226
  %.027.i.i27.i1231 = and i32 %2694, %2680
  %2695 = zext i32 %.027.i.i27.i1231 to i64
  %2696 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1221, i64 %2695
  %2697 = load ptr, ptr %2696, align 8
  %2698 = icmp eq ptr %2493, %2697
  br i1 %2698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, label %.lr.ph.i.i21.i1225, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212: ; preds = %2601, %2690, %2631, %2542, %2688, %2674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1453, %2610, %2599, %2585, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1487
  %.0.i1213 = phi ptr [ %.sink.i.i.i.i611, %2610 ], [ %2600, %2599 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1487 ], [ %2593, %2585 ], [ %2689, %2688 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1453 ], [ %2682, %2674 ], [ null, %2542 ], [ null, %2631 ], [ %2696, %2690 ], [ %2607, %2601 ]
  %.val.i.i1214 = load i32, ptr %2389, align 8
  %2699 = add i32 %.val.i.i1214, 1
  store i32 %2699, ptr %2389, align 8
  %2700 = load ptr, ptr %.0.i1213, align 8
  %2701 = icmp eq ptr %2700, inttoptr (i64 -4096 to ptr)
  br i1 %2701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1233, label %2702

2702:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212
  %.val.i32.i1215 = load i32, ptr %2390, align 4
  %2703 = add i32 %.val.i32.i1215, -1
  store i32 %2703, ptr %2390, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1233

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1233: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1212, %2702
  store ptr %2493, ptr %.0.i1213, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %.0.i1213, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2704, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612: ; preds = %2511, %2495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1233
  %.0.i.i608 = phi ptr [ %.0.i1213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1233 ], [ %2503, %2495 ], [ %2517, %2511 ]
  %2705 = getelementptr inbounds nuw i8, ptr %.0.i.i608, i64 58
  %2706 = load i8, ptr %2705, align 2
  %2707 = trunc i8 %2706 to i1
  br i1 %2707, label %2708, label %2745

2708:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612
  store ptr null, ptr %39, align 8
  store ptr %2493, ptr %2391, align 8
  store i64 0, ptr %2392, align 8
  %2709 = getelementptr inbounds i8, ptr %2493, i64 56
  %2710 = load ptr, ptr %2709, align 8
  %2711 = getelementptr inbounds i8, ptr %2493, i64 48
  %.not7.i613 = icmp eq ptr %2710, %2711
  br i1 %.not7.i613, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %2708, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618
  %.sroa.04.08.i615 = phi ptr [ %2726, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618 ], [ %2710, %2708 ]
  %2712 = phi i64 [ %2727, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618 ], [ 0, %2708 ]
  %2713 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i615, i64 68
  %2714 = load i16, ptr %2713, align 4
  switch i16 %2714, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627 [
    i16 65, label %2715
    i16 0, label %2715
  ]

2715:                                             ; preds = %.lr.ph.i614, %.lr.ph.i614
  store ptr %.sroa.04.08.i615, ptr %39, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i616 = load i64, ptr %.sroa.04.08.i615, align 8
  %2716 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i616, 4
  %.not.i.i.i.i617 = icmp eq i64 %2716, 0
  br i1 %.not.i.i.i.i617, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i622, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i622: ; preds = %2715
  %2717 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i615, i64 44
  %2718 = load i32, ptr %2717, align 4
  %2719 = and i32 %2718, 8
  %.not34.i.i.i.i623 = icmp eq i32 %2719, 0
  br i1 %.not34.i.i.i.i623, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i622, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624
  %.sroa.0.15.i.i.i.i625 = phi ptr [ %2721, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624 ], [ %.sroa.04.08.i615, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i622 ]
  %2720 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i625, i64 8
  %2721 = load ptr, ptr %2720, align 8
  %2722 = getelementptr inbounds nuw i8, ptr %2721, i64 44
  %2723 = load i32, ptr %2722, align 4
  %2724 = and i32 %2723, 8
  %.not3.i.i.i.i626 = icmp eq i32 %2724, 0
  br i1 %.not3.i.i.i.i626, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i622, %2715
  %.sroa.0.0.i.i.i.i619 = phi ptr [ %.sroa.04.08.i615, %2715 ], [ %.sroa.04.08.i615, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i622 ], [ %2721, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i624 ]
  %2725 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i619, i64 8
  %2726 = load ptr, ptr %2725, align 8
  %2727 = add i64 %2712, 1
  store i64 %2727, ptr %2392, align 8
  %.not.i620 = icmp eq ptr %2726, %2711
  br i1 %.not.i620, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627, label %.lr.ph.i614, !llvm.loop !24

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627: ; preds = %.lr.ph.i614, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i618, %2708
  %2728 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2729 = add i64 %2728, 1
  %2730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %.not.i.i.i628 = icmp ugt i64 %2729, %2730
  %.val.i.pre3.i = load ptr, ptr %35, align 8
  br i1 %.not.i.i.i628, label %2731, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

2731:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627
  %2732 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2733 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.pre3.i, i64 %2732
  %2734 = icmp uge ptr %39, %.val.i.pre3.i
  %2735 = icmp ult ptr %39, %2733
  %spec.select.i.i.i.i.i630 = and i1 %2734, %2735
  br i1 %spec.select.i.i.i.i.i630, label %2737, label %2736

2736:                                             ; preds = %2731
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %2384, i64 noundef %2729, i64 noundef 24) #15
  %.val.i.pre.i = load ptr, ptr %35, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

2737:                                             ; preds = %2731
  %.val18.i.i.i = load ptr, ptr %35, align 8
  %2738 = ptrtoint ptr %.val18.i.i.i to i64
  %2739 = sub i64 %2393, %2738
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %2384, i64 noundef %2729, i64 noundef 24) #15
  %.val.i.i.i631 = load ptr, ptr %35, align 8
  %2740 = getelementptr inbounds i8, ptr %.val.i.i.i631, i64 %2739
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627, %2736, %2737
  %.val.i.i629 = phi ptr [ %.val.i.pre3.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627 ], [ %.val.i.i.i631, %2737 ], [ %.val.i.pre.i, %2736 ]
  %.016.i.i.i = phi ptr [ %39, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit627 ], [ %2740, %2737 ], [ %39, %2736 ]
  %2741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2742 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i629, i64 %2741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2742, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2744 = add i64 %2743, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %2744) #15
  br label %2745

2745:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit
  %2746 = getelementptr inbounds i8, ptr %.01771917, i64 8
  %.not184 = icmp eq ptr %2746, %2492
  br i1 %.not184, label %.loopexit, label %.lr.ph1919

.loopexit:                                        ; preds = %2745, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %2487, %2486, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %2747 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br i1 %2747, label %._crit_edge1921, label %.lr.ph1920, !llvm.loop !46

._crit_edge1921:                                  ; preds = %.loopexit, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit
  %.val1.i632 = load i64, ptr %2383, align 8, !noalias !37
  %2748 = icmp eq i64 %.val1.i632, 0
  %spec.select3.i635 = zext i1 %2748 to i8
  %.val1602 = load ptr, ptr %34, align 8
  %.val1603 = load ptr, ptr %2381, align 8
  %.val2.sink.i636 = select i1 %2748, ptr %.val1602, ptr %.val1603
  br i1 %2748, label %2749, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641

2749:                                             ; preds = %._crit_edge1921
  %2750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15, !noalias !47
  %2751 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val1602, i64 %2750
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641: ; preds = %._crit_edge1921, %2749
  %.sink1.i638 = phi ptr [ %2751, %2749 ], [ %2379, %._crit_edge1921 ]
  %.sink.i639 = phi i8 [ 1, %2749 ], [ 0, %._crit_edge1921 ]
  %.not.i.i642 = icmp ne i8 %.sink.i639, %spec.select3.i635
  %2752 = icmp ne ptr %.val2.sink.i636, %.sink1.i638
  %.0.i.not.i6431922 = select i1 %.not.i.i642, i1 true, i1 %2752
  br i1 %.0.i.not.i6431922, label %.lr.ph1924, label %._crit_edge1925

.lr.ph1924:                                       ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641
  %spec.select.idx.i645 = select i1 %2748, i64 0, i64 32
  br label %2766

._crit_edge1925:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641
  %2753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %2754 = load ptr, ptr %35, align 8
  %2755 = icmp eq ptr %2754, %2384
  br i1 %2755, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2756

2756:                                             ; preds = %._crit_edge1925
  call void @free(ptr noundef %2754) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1925, %2756
  %.val.i644 = load ptr, ptr %2380, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i644)
  %2757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  %2758 = load ptr, ptr %34, align 8
  %2759 = icmp eq ptr %2758, %2378
  br i1 %2759, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2760

2760:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2758) #15
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2760
  br i1 %2373, label %2761, label %2763

2761:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2762 = getelementptr inbounds i8, ptr %.sroa.01506.01927, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2763:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2764 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01506.01927) #19
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2761, %2763
  %storemerge.i = phi ptr [ %2764, %2763 ], [ %2762, %2761 ]
  %2765 = icmp ne ptr %storemerge.i, %.sink1.i
  %.0.i.not.i = select i1 %.not.i.i561, i1 true, i1 %2765
  br i1 %.0.i.not.i, label %2406, label %._crit_edge1929

2766:                                             ; preds = %.lr.ph1924, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658
  %.sroa.01496.01923 = phi ptr [ %.val2.sink.i636, %.lr.ph1924 ], [ %storemerge.i657, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658 ]
  %spec.select.i646 = getelementptr inbounds nuw i8, ptr %.sroa.01496.01923, i64 %spec.select.idx.i645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i646, i64 24, i1 false)
  %2767 = load ptr, ptr %2394, align 8
  %.val219 = load ptr, ptr %1947, align 8
  %.val220 = load i32, ptr %1950, align 8
  %2768 = icmp eq i32 %.val220, 0
  br i1 %2768, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2769

2769:                                             ; preds = %2766
  %2770 = ptrtoint ptr %2767 to i64
  %2771 = trunc i64 %2770 to i32
  %2772 = lshr i32 %2771, 4
  %2773 = lshr i32 %2771, 9
  %2774 = xor i32 %2772, %2773
  %2775 = add i32 %.val220, -1
  %.0163.i.i.i.i = and i32 %2774, %2775
  %2776 = zext nneg i32 %.0163.i.i.i.i to i64
  %2777 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val219, i64 %2776
  %2778 = load ptr, ptr %2777, align 8
  %2779 = icmp eq ptr %2767, %2778
  br i1 %2779, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i647

.lr.ph.i.i.i.i647:                                ; preds = %2769, %2781
  %2780 = phi ptr [ %2786, %2781 ], [ %2778, %2769 ]
  %.0165.i.i.i.i = phi i32 [ %.016.i.i.i.i, %2781 ], [ %.0163.i.i.i.i, %2769 ]
  %.0154.i.i.i.i = phi i32 [ %2782, %2781 ], [ 1, %2769 ]
  %.not.i.i648 = icmp eq ptr %2780, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i648, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2781

2781:                                             ; preds = %.lr.ph.i.i.i.i647
  %2782 = add i32 %.0154.i.i.i.i, 1
  %2783 = add i32 %.0154.i.i.i.i, %.0165.i.i.i.i
  %.016.i.i.i.i = and i32 %2783, %2775
  %2784 = zext i32 %.016.i.i.i.i to i64
  %2785 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val219, i64 %2784
  %2786 = load ptr, ptr %2785, align 8
  %2787 = icmp eq ptr %2767, %2786
  br i1 %2787, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i647, !llvm.loop !50

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit: ; preds = %2781, %2769
  %2788 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1947, ptr noundef nonnull align 8 dereferenceable(8) %2394)
  %.val.i.i649 = load ptr, ptr %2788, align 8
  %2789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2788) #15
  %2790 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i649, i64 %2789
  %.val191 = load ptr, ptr %2394, align 8
  %2791 = getelementptr i8, ptr %2790, i64 -16
  %.val193 = load ptr, ptr %2791, align 8
  %2792 = icmp ult ptr %.val191, %.val193
  br i1 %2792, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651:         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit
  %2793 = getelementptr i8, ptr %2790, i64 -8
  %.val194 = load i64, ptr %2793, align 8
  %.val192 = load i64, ptr %2395, align 8
  %2794 = icmp eq ptr %.val191, %.val193
  %2795 = icmp ult i64 %.val192, %.val194
  %spec.select.i650 = select i1 %2794, i1 %2795, i1 false
  br i1 %spec.select.i650, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651.thread:  ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651
  %2796 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1947, ptr noundef nonnull align 8 dereferenceable(8) %2394)
  %.val.i.i652 = load ptr, ptr %2796, align 8
  %2797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2796) #15
  %2798 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i652, i64 %2797
  %2799 = getelementptr inbounds i8, ptr %2798, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %2799, i64 24, i1 false)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i647, %2766, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %2800 = load i8, ptr %2396, align 8
  %2801 = trunc i8 %2800 to i1
  br i1 %2801, label %2802, label %_ZN4llvm8DebugLocD2Ev.exit

2802:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %2803 = load ptr, ptr %40, align 8
  %.not182 = icmp eq ptr %2803, null
  %.pre = load ptr, ptr %2394, align 8
  br i1 %.not182, label %2804, label %2807

2804:                                             ; preds = %2802
  %2805 = getelementptr inbounds i8, ptr %.pre, i64 56
  %2806 = load ptr, ptr %2805, align 8
  br label %2807

2807:                                             ; preds = %2802, %2804
  %storemerge = phi ptr [ %2806, %2804 ], [ %2803, %2802 ]
  %2808 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load ptr, ptr %32, align 8
  store ptr %2810, ptr %44, align 8
  %.not.i.i.i.i653 = icmp eq ptr %2810, null
  br i1 %.not.i.i.i.i653, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2807
  %2811 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(8) %2810, i64 1) #15
  %.pr = load ptr, ptr %44, align 8
  store ptr %.pr, ptr %43, align 8
  %.not.i.i.i.i.i654 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i654, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %2812

2812:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2813 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull %43) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split: ; preds = %2807, %2812
  %.sink = phi ptr [ %44, %2812 ], [ %43, %2807 ]
  store ptr null, ptr %.sink, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2397, i8 0, i64 16, i1 false)
  %2814 = load ptr, ptr %2398, align 8
  %2815 = getelementptr inbounds i8, ptr %2814, i64 -11104
  %2816 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %.pre, ptr %2809, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %2815)
  %2817 = extractvalue { ptr, ptr } %2816, 0
  store ptr %2817, ptr %42, align 8
  %2818 = extractvalue { ptr, ptr } %2816, 1
  store ptr %2818, ptr %2399, align 8
  %2819 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %2372, i32 noundef 0)
  %2820 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i655 = icmp eq ptr %2820, null
  br i1 %.not.i.i.i.i.i655, label %_ZN4llvm10MIMetadataD2Ev.exit, label %2821

2821:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %43, ptr noundef nonnull align 4 dereferenceable(8) %2820) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %2821
  %2822 = load ptr, ptr %44, align 8
  %.not.i.i.i.i656 = icmp eq ptr %2822, null
  br i1 %.not.i.i.i.i656, label %_ZN4llvm8DebugLocD2Ev.exit, label %2823

2823:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %44, ptr noundef nonnull align 4 dereferenceable(8) %2822) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2823, %_ZN4llvm10MIMetadataD2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  br i1 %2748, label %2824, label %2826

2824:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %2825 = getelementptr inbounds i8, ptr %.sroa.01496.01923, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658

2826:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %2827 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01496.01923) #19
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658: ; preds = %2824, %2826
  %storemerge.i657 = phi ptr [ %2827, %2826 ], [ %2825, %2824 ]
  %2828 = icmp ne ptr %storemerge.i657, %.sink1.i638
  %.0.i.not.i643 = select i1 %.not.i.i642, i1 true, i1 %2828
  br i1 %.0.i.not.i643, label %2766, label %._crit_edge1925

2829:                                             ; preds = %._crit_edge1929
  %2830 = load ptr, ptr %114, align 8
  %2831 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %2830, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #15
  %2832 = load ptr, ptr %32, align 8
  store ptr %2832, ptr %46, align 8
  %.not.i.i.i.i659 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i.i659, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit660

_ZN4llvm8DebugLocC2ERKS0_.exit660:                ; preds = %2829
  %2833 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %2832, i64 1) #15
  %.pr1575 = load ptr, ptr %46, align 8
  store ptr %.pr1575, ptr %45, align 8
  %.not.i.i.i.i.i661 = icmp eq ptr %.pr1575, null
  br i1 %.not.i.i.i.i.i661, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662, label %2834

2834:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit660
  %2835 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr1575, ptr noundef nonnull %45) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split: ; preds = %2829, %2834
  %.sink2472 = phi ptr [ %46, %2834 ], [ %45, %2829 ]
  store ptr null, ptr %.sink2472, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit660
  %2836 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2837 = getelementptr inbounds i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2836, i8 0, i64 16, i1 false)
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds i8, ptr %2838, i64 -9856
  %2840 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %2841 = load i32, ptr %2840, align 4
  %2842 = and i32 %2841, 4
  %.not.i.i663 = icmp eq i32 %2842, 0
  br i1 %.not.i.i663, label %2845, label %2843

2843:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662
  %2844 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %2839, i32 %2831)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2845:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662
  %2846 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %2839, i32 %2831)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2843, %2845
  %2847 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i664 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i.i.i664, label %_ZN4llvm10MIMetadataD2Ev.exit665, label %2848

2848:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %45, ptr noundef nonnull align 4 dereferenceable(8) %2847) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit665

_ZN4llvm10MIMetadataD2Ev.exit665:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2848
  %2849 = load ptr, ptr %46, align 8
  %.not.i.i.i.i666 = icmp eq ptr %2849, null
  br i1 %.not.i.i.i.i666, label %_ZN4llvm8DebugLocD2Ev.exit667, label %2850

2850:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit665
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %46, ptr noundef nonnull align 4 dereferenceable(8) %2849) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit667

_ZN4llvm8DebugLocD2Ev.exit667:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit665, %2850
  store ptr %2832, ptr %49, align 8
  br i1 %.not.i.i.i.i659, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit669

_ZN4llvm8DebugLocC2ERKS0_.exit669:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit667
  %2851 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(8) %2832, i64 1) #15
  %.pr1577 = load ptr, ptr %49, align 8
  store ptr %.pr1577, ptr %48, align 8
  %.not.i.i.i.i.i670 = icmp eq ptr %.pr1577, null
  br i1 %.not.i.i.i.i.i670, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671, label %2852

2852:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit669
  %2853 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(8) %.pr1577, ptr noundef nonnull %48) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit667, %2852
  %.sink2473 = phi ptr [ %49, %2852 ], [ %48, %_ZN4llvm8DebugLocD2Ev.exit667 ]
  store ptr null, ptr %.sink2473, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit669
  %2854 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2854, i8 0, i64 16, i1 false)
  %2855 = load ptr, ptr %2837, align 8
  %2856 = getelementptr inbounds i8, ptr %2855, i64 -447392
  %2857 = load i32, ptr %2840, align 4
  %2858 = and i32 %2857, 4
  %.not.i.i672 = icmp eq i32 %2858, 0
  br i1 %.not.i.i672, label %2861, label %2859

2859:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671
  %2860 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %2856)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

2861:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671
  %2862 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %2856)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %2859, %2861
  %.pn.i.i673 = phi { ptr, ptr } [ %2860, %2859 ], [ %2862, %2861 ]
  %2863 = extractvalue { ptr, ptr } %.pn.i.i673, 0
  store ptr %2863, ptr %47, align 8
  %2864 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2865 = extractvalue { ptr, ptr } %.pn.i.i673, 1
  store ptr %2865, ptr %2864, align 8
  %2866 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %2372, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %2867 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %2867, align 8, !alias.scope !51
  %2868 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2831, ptr %2868, align 4, !alias.scope !51
  %2869 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2869, i8 0, i64 16, i1 false), !alias.scope !51
  store i32 0, ptr %12, align 8, !alias.scope !51
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2865, ptr noundef nonnull align 8 dereferenceable(1041) %2863, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %2870 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i674 = icmp eq ptr %2870, null
  br i1 %.not.i.i.i.i.i674, label %_ZN4llvm10MIMetadataD2Ev.exit675, label %2871

2871:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %48, ptr noundef nonnull align 4 dereferenceable(8) %2870) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit675

_ZN4llvm10MIMetadataD2Ev.exit675:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2871
  %2872 = load ptr, ptr %49, align 8
  %.not.i.i.i.i676 = icmp eq ptr %2872, null
  br i1 %.not.i.i.i.i676, label %_ZN4llvm8DebugLocD2Ev.exit677, label %2873

2873:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit675
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %49, ptr noundef nonnull align 4 dereferenceable(8) %2872) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit677

2874:                                             ; preds = %._crit_edge1929
  %2875 = icmp eq i32 %2404, 8
  br i1 %2875, label %2876, label %2946

2876:                                             ; preds = %2874
  %2877 = load ptr, ptr %114, align 8
  %2878 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %2877, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.2, i64 0) #15
  %2879 = load ptr, ptr %32, align 8
  store ptr %2879, ptr %51, align 8
  %.not.i.i.i.i678 = icmp eq ptr %2879, null
  br i1 %.not.i.i.i.i678, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit679

_ZN4llvm8DebugLocC2ERKS0_.exit679:                ; preds = %2876
  %2880 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #15
  %.pr1579 = load ptr, ptr %51, align 8
  store ptr %.pr1579, ptr %50, align 8
  %.not.i.i.i.i.i680 = icmp eq ptr %.pr1579, null
  br i1 %.not.i.i.i.i.i680, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681, label %2881

2881:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit679
  %2882 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(8) %.pr1579, ptr noundef nonnull %50) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split: ; preds = %2876, %2881
  %.sink2474 = phi ptr [ %51, %2881 ], [ %50, %2876 ]
  store ptr null, ptr %.sink2474, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit679
  %2883 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %2884 = getelementptr inbounds i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2883, i8 0, i64 16, i1 false)
  %2885 = load ptr, ptr %2884, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 -10112
  %2887 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %2888 = load i32, ptr %2887, align 4
  %2889 = and i32 %2888, 4
  %.not.i.i682 = icmp eq i32 %2889, 0
  br i1 %.not.i.i682, label %2892, label %2890

2890:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681
  %2891 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %2886, i32 %2878)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684

2892:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681
  %2893 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %2886, i32 %2878)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684: ; preds = %2890, %2892
  %2894 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i685 = icmp eq ptr %2894, null
  br i1 %.not.i.i.i.i.i685, label %_ZN4llvm10MIMetadataD2Ev.exit686, label %2895

2895:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(8) %2894) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit686

_ZN4llvm10MIMetadataD2Ev.exit686:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684, %2895
  %2896 = load ptr, ptr %51, align 8
  %.not.i.i.i.i687 = icmp eq ptr %2896, null
  br i1 %.not.i.i.i.i687, label %_ZN4llvm8DebugLocD2Ev.exit688, label %2897

2897:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit686
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %51, ptr noundef nonnull align 4 dereferenceable(8) %2896) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit688

_ZN4llvm8DebugLocD2Ev.exit688:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit686, %2897
  store ptr %2879, ptr %54, align 8
  br i1 %.not.i.i.i.i678, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit690

_ZN4llvm8DebugLocC2ERKS0_.exit690:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit688
  %2898 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #15
  %.pr1581 = load ptr, ptr %54, align 8
  store ptr %.pr1581, ptr %53, align 8
  %.not.i.i.i.i.i691 = icmp eq ptr %.pr1581, null
  br i1 %.not.i.i.i.i.i691, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692, label %2899

2899:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit690
  %2900 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr1581, ptr noundef nonnull %53) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit688, %2899
  %.sink2475 = phi ptr [ %54, %2899 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit688 ]
  store ptr null, ptr %.sink2475, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit690
  %2901 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2901, i8 0, i64 16, i1 false)
  %2902 = load ptr, ptr %2884, align 8
  %2903 = getelementptr inbounds i8, ptr %2902, i64 -446560
  %2904 = load i32, ptr %2887, align 4
  %2905 = and i32 %2904, 4
  %.not.i.i693 = icmp eq i32 %2905, 0
  br i1 %.not.i.i693, label %2908, label %2906

2906:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692
  %2907 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %2903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695

2908:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692
  %2909 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %2903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695: ; preds = %2906, %2908
  %.pn.i.i694 = phi { ptr, ptr } [ %2907, %2906 ], [ %2909, %2908 ]
  %2910 = extractvalue { ptr, ptr } %.pn.i.i694, 0
  store ptr %2910, ptr %52, align 8
  %2911 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %2912 = extractvalue { ptr, ptr } %.pn.i.i694, 1
  store ptr %2912, ptr %2911, align 8
  %2913 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %2372, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %2914 = load ptr, ptr %2911, align 8
  %2915 = load ptr, ptr %52, align 8
  %2916 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %2916, align 8, !alias.scope !54
  %2917 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2878, ptr %2917, align 4, !alias.scope !54
  %2918 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2918, i8 0, i64 16, i1 false), !alias.scope !54
  store i32 0, ptr %11, align 8, !alias.scope !54
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2914, ptr noundef nonnull align 8 dereferenceable(1041) %2915, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2919 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i696 = icmp eq ptr %2919, null
  br i1 %.not.i.i.i.i.i696, label %_ZN4llvm10MIMetadataD2Ev.exit697, label %2920

2920:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %53, ptr noundef nonnull align 4 dereferenceable(8) %2919) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit697

_ZN4llvm10MIMetadataD2Ev.exit697:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695, %2920
  %2921 = load ptr, ptr %54, align 8
  %.not.i.i.i.i698 = icmp eq ptr %2921, null
  br i1 %.not.i.i.i.i698, label %_ZN4llvm8DebugLocD2Ev.exit699, label %2922

2922:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit697
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(8) %2921) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit699

_ZN4llvm8DebugLocD2Ev.exit699:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit697, %2922
  store ptr %2879, ptr %57, align 8
  br i1 %.not.i.i.i.i678, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit701

_ZN4llvm8DebugLocC2ERKS0_.exit701:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit699
  %2923 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #15
  %.pr1583 = load ptr, ptr %57, align 8
  store ptr %.pr1583, ptr %56, align 8
  %.not.i.i.i.i.i702 = icmp eq ptr %.pr1583, null
  br i1 %.not.i.i.i.i.i702, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703, label %2924

2924:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit701
  %2925 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %.pr1583, ptr noundef nonnull %56) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit699, %2924
  %.sink2476 = phi ptr [ %57, %2924 ], [ %56, %_ZN4llvm8DebugLocD2Ev.exit699 ]
  store ptr null, ptr %.sink2476, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit701
  %2926 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2926, i8 0, i64 16, i1 false)
  %2927 = load ptr, ptr %2884, align 8
  %2928 = getelementptr inbounds i8, ptr %2927, i64 -446560
  %2929 = load i32, ptr %2887, align 4
  %2930 = and i32 %2929, 4
  %.not.i.i704 = icmp eq i32 %2930, 0
  br i1 %.not.i.i704, label %2933, label %2931

2931:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703
  %2932 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %2928)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706

2933:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703
  %2934 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %2928)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706: ; preds = %2931, %2933
  %.pn.i.i705 = phi { ptr, ptr } [ %2932, %2931 ], [ %2934, %2933 ]
  %2935 = extractvalue { ptr, ptr } %.pn.i.i705, 0
  store ptr %2935, ptr %55, align 8
  %2936 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %2937 = extractvalue { ptr, ptr } %.pn.i.i705, 1
  store ptr %2937, ptr %2936, align 8
  %2938 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %2372, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %2939 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %2939, align 8, !alias.scope !57
  %2940 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2878, ptr %2940, align 4, !alias.scope !57
  %2941 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2941, i8 0, i64 16, i1 false), !alias.scope !57
  store i32 0, ptr %10, align 8, !alias.scope !57
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2937, ptr noundef nonnull align 8 dereferenceable(1041) %2935, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2942 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i707 = icmp eq ptr %2942, null
  br i1 %.not.i.i.i.i.i707, label %_ZN4llvm10MIMetadataD2Ev.exit708, label %2943

2943:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %56, ptr noundef nonnull align 4 dereferenceable(8) %2942) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit708

_ZN4llvm10MIMetadataD2Ev.exit708:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706, %2943
  %2944 = load ptr, ptr %57, align 8
  %.not.i.i.i.i709 = icmp eq ptr %2944, null
  br i1 %.not.i.i.i.i709, label %_ZN4llvm8DebugLocD2Ev.exit677, label %2945

2945:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit708
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %57, ptr noundef nonnull align 4 dereferenceable(8) %2944) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit677

2946:                                             ; preds = %2874
  %2947 = icmp sgt i32 %2404, 6
  %.neg = select i1 %2947, i64 -13992, i64 -2689
  %2948 = load ptr, ptr %114, align 8
  %2949 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %2948, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.2, i64 0) #15
  %2950 = load ptr, ptr %32, align 8
  store ptr %2950, ptr %59, align 8
  %.not.i.i.i.i711 = icmp eq ptr %2950, null
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit712

_ZN4llvm8DebugLocC2ERKS0_.exit712:                ; preds = %2946
  %2951 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %59, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1585 = load ptr, ptr %59, align 8
  store ptr %.pr1585, ptr %58, align 8
  %.not.i.i.i.i.i713 = icmp eq ptr %.pr1585, null
  br i1 %.not.i.i.i.i.i713, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714, label %2952

2952:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit712
  %2953 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %59, ptr noundef nonnull align 4 dereferenceable(8) %.pr1585, ptr noundef nonnull %58) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split: ; preds = %2946, %2952
  %.sink2477 = phi ptr [ %59, %2952 ], [ %58, %2946 ]
  store ptr null, ptr %.sink2477, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit712
  %2954 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2955 = getelementptr inbounds i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2954, i8 0, i64 16, i1 false)
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 -12320
  %2958 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %2959 = load i32, ptr %2958, align 4
  %2960 = and i32 %2959, 4
  %.not.i.i715 = icmp eq i32 %2960, 0
  br i1 %.not.i.i715, label %2963, label %2961

2961:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714
  %2962 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %2957, i32 %2949)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717

2963:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714
  %2964 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %2957, i32 %2949)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717: ; preds = %2961, %2963
  %2965 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i718 = icmp eq ptr %2965, null
  br i1 %.not.i.i.i.i.i718, label %_ZN4llvm10MIMetadataD2Ev.exit719, label %2966

2966:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %58, ptr noundef nonnull align 4 dereferenceable(8) %2965) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit719

_ZN4llvm10MIMetadataD2Ev.exit719:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717, %2966
  %2967 = load ptr, ptr %59, align 8
  %.not.i.i.i.i720 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i720, label %_ZN4llvm8DebugLocD2Ev.exit721, label %2968

2968:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit719
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %59, ptr noundef nonnull align 4 dereferenceable(8) %2967) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit721

_ZN4llvm8DebugLocD2Ev.exit721:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit719, %2968
  store ptr %2950, ptr %62, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit723

_ZN4llvm8DebugLocC2ERKS0_.exit723:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit721
  %2969 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1587 = load ptr, ptr %62, align 8
  store ptr %.pr1587, ptr %61, align 8
  %.not.i.i.i.i.i724 = icmp eq ptr %.pr1587, null
  br i1 %.not.i.i.i.i.i724, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725, label %2970

2970:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit723
  %2971 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr1587, ptr noundef nonnull %61) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit721, %2970
  %.sink2478 = phi ptr [ %62, %2970 ], [ %61, %_ZN4llvm8DebugLocD2Ev.exit721 ]
  store ptr null, ptr %.sink2478, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit723
  %2972 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2972, i8 0, i64 16, i1 false)
  %2973 = load ptr, ptr %2955, align 8
  %2974 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2973, i64 %.neg
  %2975 = load i32, ptr %2958, align 4
  %2976 = and i32 %2975, 4
  %.not.i.i726 = icmp eq i32 %2976, 0
  br i1 %.not.i.i726, label %2979, label %2977

2977:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725
  %2978 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %2974)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728

2979:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725
  %2980 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %2974)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728: ; preds = %2977, %2979
  %.pn.i.i727 = phi { ptr, ptr } [ %2978, %2977 ], [ %2980, %2979 ]
  %2981 = extractvalue { ptr, ptr } %.pn.i.i727, 0
  store ptr %2981, ptr %60, align 8
  %2982 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %2983 = extractvalue { ptr, ptr } %.pn.i.i727, 1
  store ptr %2983, ptr %2982, align 8
  %2984 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %60, i32 noundef %2372, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2985 = load ptr, ptr %2982, align 8
  %2986 = load ptr, ptr %60, align 8
  %2987 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %2987, align 8, !alias.scope !60
  %2988 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2949, ptr %2988, align 4, !alias.scope !60
  %2989 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2989, i8 0, i64 16, i1 false), !alias.scope !60
  store i32 0, ptr %9, align 8, !alias.scope !60
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2985, ptr noundef nonnull align 8 dereferenceable(1041) %2986, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %2990 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i729 = icmp eq ptr %2990, null
  br i1 %.not.i.i.i.i.i729, label %_ZN4llvm10MIMetadataD2Ev.exit730, label %2991

2991:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %61, ptr noundef nonnull align 4 dereferenceable(8) %2990) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit730

_ZN4llvm10MIMetadataD2Ev.exit730:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728, %2991
  %2992 = load ptr, ptr %62, align 8
  %.not.i.i.i.i731 = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i731, label %_ZN4llvm8DebugLocD2Ev.exit732, label %2993

2993:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit730
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %62, ptr noundef nonnull align 4 dereferenceable(8) %2992) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit732

_ZN4llvm8DebugLocD2Ev.exit732:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit730, %2993
  store ptr %2950, ptr %65, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit734

_ZN4llvm8DebugLocC2ERKS0_.exit734:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit732
  %2994 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %65, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1589 = load ptr, ptr %65, align 8
  store ptr %.pr1589, ptr %64, align 8
  %.not.i.i.i.i.i735 = icmp eq ptr %.pr1589, null
  br i1 %.not.i.i.i.i.i735, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736, label %2995

2995:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit734
  %2996 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %65, ptr noundef nonnull align 4 dereferenceable(8) %.pr1589, ptr noundef nonnull %64) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit732, %2995
  %.sink2479 = phi ptr [ %65, %2995 ], [ %64, %_ZN4llvm8DebugLocD2Ev.exit732 ]
  store ptr null, ptr %.sink2479, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit734
  %2997 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2997, i8 0, i64 16, i1 false)
  %2998 = load ptr, ptr %2955, align 8
  %2999 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2998, i64 %.neg
  %3000 = load i32, ptr %2958, align 4
  %3001 = and i32 %3000, 4
  %.not.i.i737 = icmp eq i32 %3001, 0
  br i1 %.not.i.i737, label %3004, label %3002

3002:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736
  %3003 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %2999)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739

3004:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736
  %3005 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %2999)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739: ; preds = %3002, %3004
  %.pn.i.i738 = phi { ptr, ptr } [ %3003, %3002 ], [ %3005, %3004 ]
  %3006 = extractvalue { ptr, ptr } %.pn.i.i738, 0
  store ptr %3006, ptr %63, align 8
  %3007 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %3008 = extractvalue { ptr, ptr } %.pn.i.i738, 1
  store ptr %3008, ptr %3007, align 8
  %3009 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %2372, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %3010 = load ptr, ptr %3007, align 8
  %3011 = load ptr, ptr %63, align 8
  %3012 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %3012, align 8, !alias.scope !63
  %3013 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2949, ptr %3013, align 4, !alias.scope !63
  %3014 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3014, i8 0, i64 16, i1 false), !alias.scope !63
  store i32 0, ptr %8, align 8, !alias.scope !63
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3010, ptr noundef nonnull align 8 dereferenceable(1041) %3011, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %3015 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i740 = icmp eq ptr %3015, null
  br i1 %.not.i.i.i.i.i740, label %_ZN4llvm10MIMetadataD2Ev.exit741, label %3016

3016:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %64, ptr noundef nonnull align 4 dereferenceable(8) %3015) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit741

_ZN4llvm10MIMetadataD2Ev.exit741:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739, %3016
  %3017 = load ptr, ptr %65, align 8
  %.not.i.i.i.i742 = icmp eq ptr %3017, null
  br i1 %.not.i.i.i.i742, label %_ZN4llvm8DebugLocD2Ev.exit743, label %3018

3018:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit741
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %65, ptr noundef nonnull align 4 dereferenceable(8) %3017) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit743

_ZN4llvm8DebugLocD2Ev.exit743:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit741, %3018
  store ptr %2950, ptr %68, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit745

_ZN4llvm8DebugLocC2ERKS0_.exit745:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit743
  %3019 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1591 = load ptr, ptr %68, align 8
  store ptr %.pr1591, ptr %67, align 8
  %.not.i.i.i.i.i746 = icmp eq ptr %.pr1591, null
  br i1 %.not.i.i.i.i.i746, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747, label %3020

3020:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit745
  %3021 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr1591, ptr noundef nonnull %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit743, %3020
  %.sink2480 = phi ptr [ %68, %3020 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit743 ]
  store ptr null, ptr %.sink2480, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit745
  %3022 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3022, i8 0, i64 16, i1 false)
  %3023 = load ptr, ptr %2955, align 8
  %3024 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %3023, i64 %.neg
  %3025 = load i32, ptr %2958, align 4
  %3026 = and i32 %3025, 4
  %.not.i.i748 = icmp eq i32 %3026, 0
  br i1 %.not.i.i748, label %3029, label %3027

3027:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747
  %3028 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %3024)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750

3029:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747
  %3030 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %3024)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750: ; preds = %3027, %3029
  %.pn.i.i749 = phi { ptr, ptr } [ %3028, %3027 ], [ %3030, %3029 ]
  %3031 = extractvalue { ptr, ptr } %.pn.i.i749, 0
  store ptr %3031, ptr %66, align 8
  %3032 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %3033 = extractvalue { ptr, ptr } %.pn.i.i749, 1
  store ptr %3033, ptr %3032, align 8
  %3034 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %2372, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %3035 = load ptr, ptr %3032, align 8
  %3036 = load ptr, ptr %66, align 8
  %3037 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %3037, align 8, !alias.scope !66
  %3038 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2949, ptr %3038, align 4, !alias.scope !66
  %3039 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3039, i8 0, i64 16, i1 false), !alias.scope !66
  store i32 0, ptr %7, align 8, !alias.scope !66
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3035, ptr noundef nonnull align 8 dereferenceable(1041) %3036, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %3040 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i751 = icmp eq ptr %3040, null
  br i1 %.not.i.i.i.i.i751, label %_ZN4llvm10MIMetadataD2Ev.exit752, label %3041

3041:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %67, ptr noundef nonnull align 4 dereferenceable(8) %3040) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit752

_ZN4llvm10MIMetadataD2Ev.exit752:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750, %3041
  %3042 = load ptr, ptr %68, align 8
  %.not.i.i.i.i753 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i.i753, label %_ZN4llvm8DebugLocD2Ev.exit754, label %3043

3043:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit752
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %68, ptr noundef nonnull align 4 dereferenceable(8) %3042) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit754

_ZN4llvm8DebugLocD2Ev.exit754:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit752, %3043
  store ptr %2950, ptr %71, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit756

_ZN4llvm8DebugLocC2ERKS0_.exit756:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit754
  %3044 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1593 = load ptr, ptr %71, align 8
  store ptr %.pr1593, ptr %70, align 8
  %.not.i.i.i.i.i757 = icmp eq ptr %.pr1593, null
  br i1 %.not.i.i.i.i.i757, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758, label %3045

3045:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit756
  %3046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(8) %.pr1593, ptr noundef nonnull %70) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit754, %3045
  %.sink2481 = phi ptr [ %71, %3045 ], [ %70, %_ZN4llvm8DebugLocD2Ev.exit754 ]
  store ptr null, ptr %.sink2481, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit756
  %3047 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3047, i8 0, i64 16, i1 false)
  %3048 = load ptr, ptr %2955, align 8
  %3049 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %3048, i64 %.neg
  %3050 = load i32, ptr %2958, align 4
  %3051 = and i32 %3050, 4
  %.not.i.i759 = icmp eq i32 %3051, 0
  br i1 %.not.i.i759, label %3054, label %3052

3052:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758
  %3053 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %3049)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761

3054:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758
  %3055 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %3049)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761: ; preds = %3052, %3054
  %.pn.i.i760 = phi { ptr, ptr } [ %3053, %3052 ], [ %3055, %3054 ]
  %3056 = extractvalue { ptr, ptr } %.pn.i.i760, 0
  store ptr %3056, ptr %69, align 8
  %3057 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %3058 = extractvalue { ptr, ptr } %.pn.i.i760, 1
  store ptr %3058, ptr %3057, align 8
  %3059 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %2372, i32 noundef 48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %3060 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %3060, align 8, !alias.scope !69
  %3061 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2949, ptr %3061, align 4, !alias.scope !69
  %3062 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3062, i8 0, i64 16, i1 false), !alias.scope !69
  store i32 0, ptr %6, align 8, !alias.scope !69
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3058, ptr noundef nonnull align 8 dereferenceable(1041) %3056, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %3063 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i762 = icmp eq ptr %3063, null
  br i1 %.not.i.i.i.i.i762, label %_ZN4llvm10MIMetadataD2Ev.exit763, label %3064

3064:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %70, ptr noundef nonnull align 4 dereferenceable(8) %3063) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit763

_ZN4llvm10MIMetadataD2Ev.exit763:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761, %3064
  %3065 = load ptr, ptr %71, align 8
  %.not.i.i.i.i764 = icmp eq ptr %3065, null
  br i1 %.not.i.i.i.i764, label %_ZN4llvm8DebugLocD2Ev.exit677, label %3066

3066:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit763
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %71, ptr noundef nonnull align 4 dereferenceable(8) %3065) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit677

_ZN4llvm8DebugLocD2Ev.exit677:                    ; preds = %3066, %_ZN4llvm10MIMetadataD2Ev.exit763, %2945, %_ZN4llvm10MIMetadataD2Ev.exit708, %2873, %_ZN4llvm10MIMetadataD2Ev.exit675
  %3067 = load ptr, ptr %32, align 8
  store ptr %3067, ptr %74, align 8
  %.not.i.i.i.i766 = icmp eq ptr %3067, null
  br i1 %.not.i.i.i.i766, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit767

_ZN4llvm8DebugLocC2ERKS0_.exit767:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit677
  %3068 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %3067, i64 1) #15
  %.pr1595 = load ptr, ptr %74, align 8
  store ptr %.pr1595, ptr %73, align 8
  %.not.i.i.i.i.i768 = icmp eq ptr %.pr1595, null
  br i1 %.not.i.i.i.i.i768, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769, label %3069

3069:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit767
  %3070 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr1595, ptr noundef nonnull %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit677, %3069
  %.sink2482 = phi ptr [ %74, %3069 ], [ %73, %_ZN4llvm8DebugLocD2Ev.exit677 ]
  store ptr null, ptr %.sink2482, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit767
  %3071 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %3072 = getelementptr inbounds i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3071, i8 0, i64 16, i1 false)
  %3073 = load ptr, ptr %3072, align 8
  %3074 = getelementptr inbounds i8, ptr %3073, i64 -81792
  %3075 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %3076 = load i32, ptr %3075, align 4
  %3077 = and i32 %3076, 4
  %.not.i.i770 = icmp eq i32 %3077, 0
  br i1 %.not.i.i770, label %3080, label %3078

3078:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769
  %3079 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %3074)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772

3080:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769
  %3081 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull %2402, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %3074)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772: ; preds = %3078, %3080
  %.pn.i.i771 = phi { ptr, ptr } [ %3079, %3078 ], [ %3081, %3080 ]
  %3082 = extractvalue { ptr, ptr } %.pn.i.i771, 0
  store ptr %3082, ptr %72, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %3084 = extractvalue { ptr, ptr } %.pn.i.i771, 1
  store ptr %3084, ptr %3083, align 8
  %3085 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %2372, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !72
  %3086 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %3086, align 8, !alias.scope !72
  %3087 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %3087, align 8, !alias.scope !72
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3084, ptr noundef nonnull align 8 dereferenceable(1041) %3082, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %3088 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i773 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i.i773, label %_ZN4llvm10MIMetadataD2Ev.exit774, label %3089

3089:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %73, ptr noundef nonnull align 4 dereferenceable(8) %3088) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit774

_ZN4llvm10MIMetadataD2Ev.exit774:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772, %3089
  %3090 = load ptr, ptr %74, align 8
  %.not.i.i.i.i775 = icmp eq ptr %3090, null
  br i1 %.not.i.i.i.i775, label %_ZN4llvm8DebugLocD2Ev.exit776, label %3091

3091:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit774
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %74, ptr noundef nonnull align 4 dereferenceable(8) %3090) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit776

_ZN4llvm8DebugLocD2Ev.exit776:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit774, %3091
  %.val.i777 = load ptr, ptr %2365, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i777)
  %3092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %3093 = load ptr, ptr %33, align 8
  %3094 = icmp eq ptr %3093, %2363
  br i1 %3094, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778, label %3095

3095:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit776
  call void @free(ptr noundef %3093) #15
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778: ; preds = %_ZN4llvm8DebugLocD2Ev.exit776, %3095
  %3096 = load ptr, ptr %32, align 8
  %.not.i.i.i.i779 = icmp eq ptr %3096, null
  br i1 %.not.i.i.i.i779, label %_ZN4llvm8DebugLocD2Ev.exit780, label %3097

3097:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(8) %3096) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit780

_ZN4llvm8DebugLocD2Ev.exit780:                    ; preds = %3097, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778, %.loopexit1613, %1998
  %.not15991693 = phi i1 [ true, %3097 ], [ true, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778 ], [ false, %.loopexit1613 ], [ false, %1998 ]
  %3098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %3099 = load ptr, ptr %30, align 8
  %3100 = icmp eq ptr %3099, %1946
  br i1 %3100, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %3101

3101:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit780
  call void @free(ptr noundef %3099) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %3101, %_ZN4llvm8DebugLocD2Ev.exit780, %._crit_edge1905
  %.1 = phi i1 [ false, %._crit_edge1905 ], [ %.not15991693, %_ZN4llvm8DebugLocD2Ev.exit780 ], [ %.not15991693, %3101 ]
  %3102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %3103 = load ptr, ptr %19, align 8
  %3104 = icmp eq ptr %3103, %139
  br i1 %3104, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781, label %3105

3105:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %3103) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %3105
  %.val.i782 = load ptr, ptr %135, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i782)
  %3106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %3107 = load ptr, ptr %18, align 8
  %3108 = icmp eq ptr %3107, %133
  br i1 %3108, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783, label %3109

3109:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781
  call void @free(ptr noundef %3107) #15
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781, %3109
  %3110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  %3111 = load ptr, ptr %17, align 8
  %3112 = icmp eq ptr %3111, %91
  br i1 %3112, label %_ZN4llvm9BitVectorD2Ev.exit784, label %3113

3113:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783
  call void @free(ptr noundef %3111) #15
  br label %_ZN4llvm9BitVectorD2Ev.exit784

_ZN4llvm9BitVectorD2Ev.exit784:                   ; preds = %3113, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783, %2
  %.0 = phi i1 [ false, %2 ], [ %.1, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783 ], [ %.1, %3113 ]
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nocapture writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 248
  %.val = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.val, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.fca.0.extract9 = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract10 = extractvalue { ptr, i8 } %8, 1
  %9 = ptrtoint ptr %.fca.0.extract9 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !alias.scope !75
  store i64 %9, ptr %0, align 8, !alias.scope !75
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = and i8 %.fca.1.extract10, 1
  store i8 %12, ptr %11, align 8, !alias.scope !75
  br label %57

13:                                               ; preds = %3
  %.val11.i = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val11.i, i64 %14
  %.not14.i = icmp eq i64 %14, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.val.i = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %.val10.i = load ptr, ptr %16, align 8
  br label %17

17:                                               ; preds = %22, %.lr.ph.i
  %.0815.i = phi ptr [ %.val11.i, %.lr.ph.i ], [ %23, %22 ]
  %.08.val.i = load ptr, ptr %.0815.i, align 8
  %18 = getelementptr i8, ptr %.0815.i, i64 8
  %.08.val9.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.08.val.i, %.val.i
  %20 = icmp eq ptr %.08.val9.i, %.val10.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.0815.i, i64 24
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !44

._crit_edge.i:                                    ; preds = %22, %13
  %.val.i12.i = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i12.i, i64 %24
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit: ; preds = %17, %._crit_edge.i
  %.0.i = phi ptr [ %25, %._crit_edge.i ], [ %.0815.i, %17 ]
  %.val.i30 = load ptr, ptr %1, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %27 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i30, i64 %26
  %.not = icmp eq ptr %.0.i, %27
  br i1 %.not, label %32, label %28

28:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit
  %29 = ptrtoint ptr %.0.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !alias.scope !78
  store i64 %29, ptr %0, align 8, !alias.scope !78
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %31, align 8, !alias.scope !78
  br label %57

32:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %37, label %.preheader

.preheader:                                       ; preds = %32
  %35 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %44

37:                                               ; preds = %32
  tail call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.val.i31 = load ptr, ptr %1, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i31, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %42, align 8, !alias.scope !81
  store i64 %41, ptr %0, align 8, !alias.scope !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %43, align 8, !alias.scope !81
  br label %57

44:                                               ; preds = %.lr.ph, %44
  %.val.i.i = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %50 = add i64 %49, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %50) #15
  %51 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br i1 %51, label %._crit_edge, label %44, !llvm.loop !84

._crit_edge:                                      ; preds = %44, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %53 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %54 = ptrtoint ptr %.fca.0.extract to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8, !alias.scope !85
  store i64 %54, ptr %0, align 8, !alias.scope !85
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %56, align 8, !alias.scope !85
  br label %57

57:                                               ; preds = %._crit_edge, %37, %28, %6
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i = icmp ugt i64 %4, %5
  %.val.i.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.pre3, i64 %7
  %9 = icmp uge ptr %1, %.val.i.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %4, i64 noundef 24) #15
  %.val.i.i = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %.val.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %.val.i = phi ptr [ %.val.i.pre3, %2 ], [ %.val.i.i, %13 ], [ %.val.i.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %11 ]
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %.val.i = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %3, align 8
  %.val5.i = load ptr, ptr %1, align 8
  %4 = icmp eq i32 %.val4.i, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %.val5.i to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4.i, -1
  %.0275.i.i.i = and i32 %10, %11
  %12 = zext nneg i32 %.0275.i.i.i to i64
  %13 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.val5.i, %14
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %21 ], [ %.0275.i.i.i, %5 ]
  %.0267.i.i.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.0286.i.i.i, null
  %20 = select i1 %.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %22, i1 %23, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %17, ptr %.0286.i.i.i
  %24 = add i32 %.0267.i.i.i, 1
  %25 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %25, %11
  %26 = zext i32 %.027.i.i.i to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %19, %2
  %.sink.i.i.i = phi ptr [ %20, %19 ], [ null, %2 ]
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i.i = load i32, ptr %30, align 8
  %31 = shl i32 %.val18.i.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4.i, 3
  %.not.i.i6.i = icmp ult i32 %32, %33
  br i1 %.not.i.i6.i, label %62, label %34

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %35 = shl i32 %.val4.i, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %35)
  %.val15.i.i.i = load ptr, ptr %0, align 8
  %.val16.i.i.i = load i32, ptr %3, align 8
  %.val17.i.i.i = load ptr, ptr %1, align 8
  %36 = icmp eq i32 %.val16.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %.val17.i.i.i to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val16.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val15.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val17.i.i.i, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %53 ], [ %.0275.i.i.i.i.i, %37 ]
  %.0267.i.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i.i
  %56 = add i32 %.0267.i.i.i.i.i, 1
  %57 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i.i to i64
  %59 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val15.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val17.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !88

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %63 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i.i = load i32, ptr %63, align 4
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg2.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %64 = sub i32 %.neg2.i.i.i, %.val19.i.i.i
  %65 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %64, %65
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %66

66:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val4.i)
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.val13.i.i.i = load i32, ptr %3, align 8
  %.val14.i.i.i = load ptr, ptr %1, align 8
  %67 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %68

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val14.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %74 = add i32 %.val13.i.i.i, -1
  %.0275.i.i20.i.i.i = and i32 %73, %74
  %75 = zext nneg i32 %.0275.i.i20.i.i.i to i64
  %76 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.val14.i.i.i, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i

.lr.ph.i.i21.i.i.i:                               ; preds = %68, %84
  %79 = phi ptr [ %91, %84 ], [ %77, %68 ]
  %80 = phi ptr [ %90, %84 ], [ %76, %68 ]
  %.0278.i.i22.i.i.i = phi i32 [ %.027.i.i27.i.i.i, %84 ], [ %.0275.i.i20.i.i.i, %68 ]
  %.0267.i.i23.i.i.i = phi i32 [ %87, %84 ], [ 1, %68 ]
  %.0286.i.i24.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i, %84 ], [ null, %68 ]
  %81 = icmp eq ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %.not.i.i30.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i, null
  %83 = select i1 %.not.i.i30.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

84:                                               ; preds = %.lr.ph.i.i21.i.i.i
  %85 = icmp eq ptr %79, inttoptr (i64 -8192 to ptr)
  %86 = icmp eq ptr %.0286.i.i24.i.i.i, null
  %or.cond.not.i.i25.i.i.i = select i1 %85, i1 %86, i1 false
  %spec.select.i.i26.i.i.i = select i1 %or.cond.not.i.i25.i.i.i, ptr %80, ptr %.0286.i.i24.i.i.i
  %87 = add i32 %.0267.i.i23.i.i.i, 1
  %88 = add i32 %.0267.i.i23.i.i.i, %.0278.i.i22.i.i.i
  %.027.i.i27.i.i.i = and i32 %88, %74
  %89 = zext i32 %.027.i.i27.i.i.i to i64
  %90 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val14.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %53, %84, %82, %68, %66, %62, %51, %37, %34
  %.0.i.i7.i = phi ptr [ %.sink.i.i.i, %62 ], [ %52, %51 ], [ null, %34 ], [ %45, %37 ], [ %83, %82 ], [ null, %66 ], [ %76, %68 ], [ %90, %84 ], [ %59, %53 ]
  %.val.i.i.i.i = load i32, ptr %30, align 8
  %93 = add i32 %.val.i.i.i.i, 1
  store i32 %93, ptr %30, align 8
  %94 = load ptr, ptr %.0.i.i7.i, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %97 = getelementptr i8, ptr %0, i64 12
  %.val.i32.i.i.i = load i32, ptr %97, align 4
  %98 = add i32 %.val.i32.i.i.i, -1
  store i32 %98, ptr %97, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i
  %99 = load ptr, ptr %1, align 8
  store ptr %99, ptr %.0.i.i7.i, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 8
  %101 = getelementptr inbounds i8, ptr %.0.i.i7.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %101, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit: ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %13, %5 ], [ %27, %21 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %102
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  store i32 5, ptr %8, align 8, !alias.scope !89
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !89
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !alias.scope !89
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %0, align 8
  store i32 1, ptr %7, align 8, !alias.scope !92
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !92
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !alias.scope !92
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
  store i32 1, ptr %5, align 8, !alias.scope !95
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !95
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !alias.scope !95
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

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !98

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nocapture %.0.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ 0, %2 ], [ %12, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 192
  %15 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i = load ptr, ptr %15, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, %31
  %.010.i.i.i = phi ptr [ %33, %31 ], [ %.val.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ]
  %.0119.i.i.i = phi i64 [ %32, %31 ], [ %16, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ]
  %18 = lshr i64 %.0119.i.i.i, 1
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = icmp ult ptr %.val.i.i.i, %1
  br i1 %21, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i

.thread.i.i.i:                                    ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = xor i64 %18, -1
  %24 = add nsw i64 %.0119.i.i.i, %23
  br label %31

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i
  %25 = getelementptr i8, ptr %19, i64 16
  %.val13.i.i.i = load i64, ptr %25, align 8
  %26 = icmp eq ptr %.val.i.i.i, %1
  %27 = icmp ult i64 %.val13.i.i.i, %.0.lcssa.i.i.i
  %spec.select.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  %cond.fr4.i.i.i = freeze i1 %spec.select.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  %29 = xor i64 %18, -1
  %30 = add nsw i64 %.0119.i.i.i, %29
  %spec.select.i.i.i = select i1 %cond.fr4.i.i.i, i64 %30, i64 %18
  %spec.select8.i.i.i = select i1 %cond.fr4.i.i.i, ptr %28, ptr %.010.i.i.i
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i, %.thread.i.i.i
  %32 = phi i64 [ %24, %.thread.i.i.i ], [ %spec.select.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i ]
  %33 = phi ptr [ %22, %.thread.i.i.i ], [ %spec.select8.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit, !llvm.loop !30

_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit: ; preds = %31, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit
  %.0.lcssa.i.i.i8 = phi ptr [ %.val.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ], [ %33, %31 ]
  %35 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i9 = load ptr, ptr %35, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i9, i64 %36
  %38 = icmp eq ptr %.0.lcssa.i.i.i8, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit
  %.val = load ptr, ptr %.0.lcssa.i.i.i8, align 8
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i8, i64 8
  %.val5 = load ptr, ptr %40, align 8
  %41 = icmp ne ptr %.val, %0
  %42 = icmp ne ptr %.val5, %1
  %.not6.i = select i1 %41, i1 true, i1 %42
  br i1 %.not6.i, label %43, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

43:                                               ; preds = %39, %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit
  %44 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.i10 = load ptr, ptr %44, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i10, i64 %45
  %47 = icmp eq ptr %.0.lcssa.i.i.i8, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

50:                                               ; preds = %43
  %.val15.i.i = load ptr, ptr %44, align 8
  %51 = ptrtoint ptr %.0.lcssa.i.i.i8 to i64
  %52 = ptrtoint ptr %.val15.i.i to i64
  %53 = sub i64 %51, %52
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %55 = add i64 %54, 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %.not.i.i.i.i = icmp ugt i64 %55, %56
  %.val.pre22.i.i = load ptr, ptr %44, align 8
  br i1 %.not.i.i.i.i, label %57, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

57:                                               ; preds = %50
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %59 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.pre22.i.i, i64 %58
  %60 = icmp uge ptr %4, %.val.pre22.i.i
  %61 = icmp ult ptr %4, %59
  %spec.select.i.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %63, i64 noundef %55, i64 noundef 24) #15
  %.val.pre.i.i = load ptr, ptr %44, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

64:                                               ; preds = %57
  %.val18.i.i.i.i = load ptr, ptr %44, align 8
  %65 = ptrtoint ptr %4 to i64
  %66 = ptrtoint ptr %.val18.i.i.i.i to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %68, i64 noundef %55, i64 noundef 24) #15
  %.val.i.i.i.i = load ptr, ptr %44, align 8
  %69 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %67
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i: ; preds = %64, %62, %50
  %.val.i.i = phi ptr [ %.val.pre22.i.i, %50 ], [ %.val.i.i.i.i, %64 ], [ %.val.pre.i.i, %62 ]
  %.016.i.i.i.i = phi ptr [ %4, %50 ], [ %69, %64 ], [ %4, %62 ]
  %70 = getelementptr inbounds i8, ptr %.val.i.i, i64 %53
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %71
  %.val.i.i18.i.i = load ptr, ptr %44, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i18.i.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false)
  %.val.i19.i.i = load ptr, ptr %44, align 8
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %77 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i19.i.i, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -24
  %.val.i20.i.i = load ptr, ptr %44, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %78, %70
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, label %80

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %70 to i64
  %83 = sub i64 %81, %82
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %83, -24
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i20.i.i, i64 %79
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %84, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr nonnull align 8 %70, i64 %83, i1 false)
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i: ; preds = %80, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %87 = add i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %44, i64 noundef %87) #15
  %.val.i21.i.i = load ptr, ptr %44, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i21.i.i, i64 %88
  %90 = icmp uge ptr %.016.i.i.i.i, %70
  %91 = icmp ult ptr %.016.i.i.i.i, %89
  %spec.select.i.i.i11 = and i1 %90, %91
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %spec.select.i.i.i11, i64 24, i64 0
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 24, i1 false)
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, %48, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit

_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #15
  br label %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !17

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i21

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i21, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %21 = shl nuw nsw i64 %20, 6
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
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !8

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
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %66
  %.023.i.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
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
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

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
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 56, i1 false)
  %.val.i17.i.i = load i32, ptr %32, align 8
  %65 = add i32 %.val.i17.i.i, 1
  store i32 %65, ptr %32, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %67 = getelementptr inbounds i8, ptr %.023.i.i, i64 64
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  %68 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.01315.i.i = load ptr, ptr %5, align 8
  %.not16.i.i = icmp eq ptr %.01315.i.i, null
  br i1 %.not16.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i.backedge
  %.01317.i.i = phi ptr [ %.01317.i.i.be, %.lr.ph.i.i.backedge ], [ %.01315.i.i, %2 ]
  %7 = getelementptr i8, ptr %.01317.i.i, i64 40
  %.val7.i.i = load ptr, ptr %7, align 8
  %8 = icmp ult ptr %.val.i, %.val7.i.i
  br i1 %8, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %.01317.i.i, i64 48
  %.val8.i.i = load i64, ptr %9, align 8
  %10 = icmp eq ptr %.val.i, %.val7.i.i
  %11 = icmp ult i64 %.val5.i, %.val8.i.i
  %spec.select.i.i.i.i = select i1 %10, i1 %11, i1 false
  %spec.select23.i.i = select i1 %spec.select.i.i.i.i, i64 16, i64 24
  %12 = getelementptr i8, ptr %.01317.i.i, i64 %spec.select23.i.i
  %.013.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr i8, ptr %.01317.i.i, i64 16
  %.013.i17.i = load ptr, ptr %13, align 8
  %.not.i18.i = icmp eq ptr %.013.i17.i, null
  br i1 %.not.i18.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  %.01317.i.i.be = phi ptr [ %.013.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i ], [ %.013.i17.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  br i1 %spec.select.i.i.i.i, label %._crit_edge.thread.i.i, label %18

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %._crit_edge.i.i, %2
  %.012.lcssa22.i.i = phi ptr [ %.01317.i.i, %._crit_edge.i.i ], [ %6, %2 ], [ %.01317.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %.val15.i.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.012.lcssa22.i.i, %.val15.i.i
  br i1 %15, label %select.unfold.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa22.i.i) #19
  %.phi.trans.insert.i = getelementptr i8, ptr %17, i64 40
  %.val9.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i
  %.val9.i.i = phi ptr [ %.val9.i.pre.i, %16 ], [ %.val7.i.i, %._crit_edge.i.i ]
  %.012.lcssa21.i.i = phi ptr [ %.012.lcssa22.i.i, %16 ], [ %.01317.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %17, %16 ], [ %.01317.i.i, %._crit_edge.i.i ]
  %19 = icmp ult ptr %.val9.i.i, %.val.i
  br i1 %19, label %select.unfold.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i: ; preds = %18
  %20 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 48
  %.val10.i.i = load i64, ptr %20, align 8
  %21 = icmp eq ptr %.val9.i.i, %.val.i
  %22 = icmp ult i64 %.val10.i.i, %.val5.i
  %spec.select.i.i20.i.i = select i1 %21, i1 %22, i1 false
  br i1 %spec.select.i.i20.i.i, label %select.unfold.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i, %18, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.012.lcssa21.i.i, %18 ], [ %.012.lcssa22.i.i, %._crit_edge.thread.i.i ], [ %.012.lcssa21.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph.i, %6
  br i1 %23, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %24

24:                                               ; preds = %select.unfold.i
  %25 = getelementptr i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.val11.i.i = load ptr, ptr %25, align 8
  %26 = icmp ult ptr %.val.i, %.val11.i.i
  br i1 %26, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.sroa.4.0.i.ph.i, i64 48
  %.val12.i.i = load i64, ptr %28, align 8
  %29 = icmp eq ptr %.val.i, %.val11.i.i
  %30 = icmp ult i64 %.val5.i, %.val12.i.i
  %spec.select.i.i.i10.i = select i1 %29, i1 %30, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %27, %24, %select.unfold.i
  %31 = phi i1 [ true, %select.unfold.i ], [ true, %24 ], [ %spec.select.i.i.i10.i, %27 ]
  %32 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %.sroa.015.0.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i ]
  %.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i ], [ 0, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit21.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.015.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

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
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  %32 = getelementptr inbounds i8, ptr %31, i64 48
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

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %21 = mul nuw nsw i64 %20, 216
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.09.i.i, i64 216
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !6

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  %.025.i.i = phi ptr [ %114, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
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
  %46 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = getelementptr inbounds i8, ptr %.sink.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %65, i64 noundef 8) #15
  %66 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %67 = icmp eq ptr %.sink.i.i.i.i, %.025.i.i
  %or.cond.i.i.i = or i1 %67, %66
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %.025.i.i, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %74 = load ptr, ptr %63, align 8
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i, label %76

76:                                               ; preds = %72
  tail call void @free(ptr noundef %74) #15
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i: ; preds = %76, %72
  %77 = load ptr, ptr %64, align 8
  store ptr %77, ptr %63, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 20
  store i32 %82, ptr %83, align 4
  store ptr %70, ptr %64, align 8
  store i32 0, ptr %81, align 4
  br label %.sink.split.i.i.i.i

84:                                               ; preds = %68
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %.not.i.i18.i.i = icmp ult i64 %86, %85
  br i1 %.not.i.i18.i.i, label %94, label %87

87:                                               ; preds = %84
  %.val39.i.i.i.i = load ptr, ptr %63, align 8
  %.not33.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not33.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i, label %88

88:                                               ; preds = %87
  %.val38.i.i.i.i = load ptr, ptr %64, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i, label %90

90:                                               ; preds = %88
  %.idx.i.i.i.i = mul nsw i64 %89, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39.i.i.i.i, ptr align 8 %.val38.i.i.i.i, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %90, %88, %87
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %85) #15
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %93 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  br label %.sink.split.i.i.i.i

94:                                               ; preds = %84
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %96 = icmp ult i64 %95, %85
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #15
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  store i32 0, ptr %99, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %65, i64 noundef %85, i64 noundef 24) #15
  br label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit42.i.i.i.i

100:                                              ; preds = %94
  %.not32.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not32.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit42.i.i.i.i, label %101

101:                                              ; preds = %100
  %.val37.i.i.i.i = load ptr, ptr %64, align 8
  %.idx45.i.i.i.i = mul nsw i64 %86, 24
  %.val35.i.i.i.i = load ptr, ptr %63, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val35.i.i.i.i, ptr align 8 %.val37.i.i.i.i, i64 %.idx45.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit42.i.i.i.i

_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit42.i.i.i.i: ; preds = %101, %100, %97
  %.026.i.i.i.i = phi i64 [ 0, %97 ], [ 0, %100 ], [ %86, %101 ]
  %.val34.i.i.i.i = load ptr, ptr %64, align 8
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %.not.i.i.i.i.i.i = icmp eq i64 %.026.i.i.i.i, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i, label %103

103:                                              ; preds = %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit42.i.i.i.i
  %.idx48.i.i.i.i = mul nsw i64 %.026.i.i.i.i, 24
  %104 = getelementptr inbounds i8, ptr %.val34.i.i.i.i, i64 %.idx48.i.i.i.i
  %.val.i.i.i.i = load ptr, ptr %63, align 8
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i.i, i64 %.026.i.i.i.i
  %.idx4749.i.i.i.i = sub i64 %102, %.026.i.i.i.i
  %gepdiff.i.i.i.i = mul i64 %.idx4749.i.i.i.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %104, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i: ; preds = %103, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit42.i.i.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %85) #15
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %107 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i
  %.sink.i.i17.i.i = phi ptr [ %107, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i ], [ %93, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i ]
  store i32 0, ptr %.sink.i.i17.i.i, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i: ; preds = %.sink.split.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.val.i19.i.i = load i32, ptr %32, align 8
  %108 = add i32 %.val.i19.i.i, 1
  store i32 %108, ptr %32, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %110 = load ptr, ptr %64, align 8
  %111 = getelementptr inbounds i8, ptr %.025.i.i, i64 24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i
  tail call void @free(ptr noundef %110) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i: ; preds = %113, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %114 = getelementptr inbounds i8, ptr %.025.i.i, i64 216
  %.not.i8.i = icmp eq ptr %114, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !100

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  %115 = mul nuw nsw i64 %30, 216
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %115, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #18
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

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
  store ptr null, ptr %23, align 8, !alias.scope !102
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !102
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !102
  store i32 16777216, ptr %6, align 8, !alias.scope !102
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

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
  store ptr null, ptr %32, align 8, !alias.scope !105
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !105
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !105
  store i32 16777216, ptr %6, align 8, !alias.scope !105
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

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
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!29 = distinct !{!29, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!36 = distinct !{!36, !5}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12pop_back_valEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12pop_back_valEv"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv"}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!77 = distinct !{!77, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!80 = distinct !{!80, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!83 = distinct !{!83, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!87 = distinct !{!87, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
