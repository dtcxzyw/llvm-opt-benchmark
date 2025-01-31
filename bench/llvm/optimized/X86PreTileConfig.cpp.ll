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
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeX86PreTileConfigPassFlag, ptr noundef nonnull @__once_proxy) #15
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
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %1, align 8
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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %1, align 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val1.i = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8
  br i1 %4, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.pre2.i, i64 %5
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
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #15
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, label %14

14:                                               ; preds = %8
  tail call void @free(ptr noundef %11) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i: ; preds = %14, %8, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 216
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116X86PreTileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86PreTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #15
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfig13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val16.i = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val16.i, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %.val19.i = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val19.i, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %7

7:                                                ; preds = %1
  %8 = shl i32 %.val16.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val13.i = load i32, ptr %9, align 8
  %10 = icmp ult i32 %8, %.val13.i
  %11 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %10, %11
  %.val.i.i.i = load ptr, ptr %2, align 8
  %12 = zext i32 %.val13.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i.i.i, i64 %12
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
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %16) #15
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %15
  tail call void @free(ptr noundef %18) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i: ; preds = %21, %15, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 216
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i.i.i.i, i64 %32
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i7.i.i.i

.lr.ph.i7.i.i.i:                                  ; preds = %31, %.lr.ph.i7.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i7.i.i.i ], [ %.val.i.i.i.i, %31 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 216
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %58, i64 %59
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %39 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 216
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
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %66) #15
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, label %71

71:                                               ; preds = %65
  tail call void @free(ptr noundef %68) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i: ; preds = %71, %65, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8
  br label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 216
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
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val10.i = load i32, ptr %98, align 8
  %99 = icmp eq i32 %.val10.i, 0
  br i1 %99, label %100, label %.thread.i

100:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.val12.i = load i32, ptr %101, align 4
  %102 = icmp eq i32 %.val12.i, 0
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val7.i = load i32, ptr %104, align 8
  %105 = icmp ugt i32 %.val7.i, 64
  br i1 %105, label %115, label %153

.thread.i:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %106 = shl i32 %.val10.i, 2
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %121 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i12, i64 %120
  br label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %.lr.ph.i.i.i.i13, %118
  %.09.i.i.i.i14 = phi ptr [ %122, %.lr.ph.i.i.i.i13 ], [ %.val.i.i.i.i12, %118 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i14, i64 64
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
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %147, i64 %149
  %.not8.i.i.i.i.i8 = icmp eq i32 %.val7.i.i.i.i.i7, 0
  br i1 %.not8.i.i.i.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %128, %.lr.ph.i.i.i.i.i9
  %.09.i.i.i.i.i10 = phi ptr [ %151, %.lr.ph.i.i.i.i.i9 ], [ %147, %128 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i10, i64 64
  %.not.i.i.i.i.i11 = icmp eq ptr %151, %150
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i9, !llvm.loop !8

152:                                              ; preds = %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %97, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

153:                                              ; preds = %.thread.i, %103
  %.val720.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %103 ]
  %.val.i = load ptr, ptr %97, align 8
  %154 = zext i32 %.val720.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %154
  %.not14.i = icmp eq i32 %.val720.i, 0
  br i1 %.not14.i, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %153, %.lr.ph.i2
  %.015.i = phi ptr [ %156, %.lr.ph.i2 ], [ %.val.i, %153 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
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
  %.sroa.01501 = alloca %"struct.(anonymous namespace)::MIRef", align 8
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
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1064
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 712
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, 63
  %89 = lshr i32 %88, 6
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %91, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %17, i64 noundef %90, i64 noundef 0)
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %87, ptr %92, align 8
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i16, ptr %94, align 4
  %.not1932 = icmp eq i16 %95, 0
  br i1 %.not1932, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.01711870 = phi i32 [ %106, %.lr.ph ], [ 0, %79 ]
  %96 = add nuw nsw i32 %.01711870, 284
  %97 = and i32 %96, 63
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw i64 1, %98
  %100 = lshr i32 %96, 6
  %101 = zext nneg i32 %100 to i64
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %101
  %104 = load i64, ptr %103, align 8
  %105 = or i64 %104, %99
  store i64 %105, ptr %103, align 8
  %106 = add nuw nsw i32 %.01711870, 1
  %107 = load ptr, ptr %85, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = icmp samesign ult i32 %106, %110
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
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
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
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(200) ptr %129(ptr noundef nonnull align 8 dereferenceable(28) %126, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #15
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull %133, i64 noundef 8) #15
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 216
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 224
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 232
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr %134, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i64 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull %139, i64 noundef 8) #15
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01541.01897 = load ptr, ptr %140, align 8
  %.not15991898 = icmp eq ptr %.sroa.01541.01897, %141
  br i1 %.not15991898, label %.preheader1622, label %.lr.ph1901

.lr.ph1901:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %165

.preheader1622:                                   ; preds = %.loopexit1631, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %158 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br i1 %158, label %._crit_edge1907, label %.lr.ph1906

.lr.ph1906:                                       ; preds = %.preheader1622
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %1279

165:                                              ; preds = %.lr.ph1901, %.loopexit1631
  %.sroa.01541.01899 = phi ptr [ %.sroa.01541.01897, %.lr.ph1901 ], [ %.sroa.01541.0, %.loopexit1631 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01541.01899, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.01541.01899, i64 48
  %.sroa.01538.01887 = load ptr, ptr %166, align 8
  %.not16071888 = icmp eq ptr %.sroa.01538.01887, %167
  br i1 %.not16071888, label %._crit_edge1893, label %.lr.ph1892

.lr.ph1892:                                       ; preds = %165
  %168 = ptrtoint ptr %.sroa.01541.01899 to i64
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 4
  %171 = lshr i32 %169, 9
  %172 = xor i32 %170, %171
  br label %173

173:                                              ; preds = %.lr.ph1892, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01538.01890 = phi ptr [ %.sroa.01538.01887, %.lr.ph1892 ], [ %.sroa.01538.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01721889 = phi i64 [ 0, %.lr.ph1892 ], [ %174, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %174 = add i64 %.01721889, 1
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.01538.01890, i64 68
  %176 = load i16, ptr %175, align 4
  switch i16 %176, label %177 [
    i16 65, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
    i16 0, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
  ]

177:                                              ; preds = %173
  %.off.i.i = add i16 %176, -13
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.01538.01890, i64 40
  %179 = load i24, ptr %178, align 8
  %180 = icmp ult i24 %179, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %180
  br i1 %or.cond.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.01538.01890, i64 32
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
  %197 = getelementptr inbounds nuw %"struct.std::pair.207", ptr %196, i64 %195
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
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %143, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, ptr noundef nonnull %144)
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
  %230 = getelementptr inbounds nuw ptr, ptr %225, i64 %229
  %.not24.i.i.i = icmp eq i32 %228, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i790

.lr.ph.i.i.i790:                                  ; preds = %227, %233
  %.025.i.i.i = phi ptr [ %234, %233 ], [ %225, %227 ]
  %231 = load ptr, ptr %.025.i.i.i, align 8, !noalias !11
  %232 = icmp eq ptr %231, %215
  br i1 %232, label %.backedge.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i790
  %234 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i791 = icmp eq ptr %234, %230
  br i1 %.not.i.i.i791, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i790, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %233, %227
  %235 = load i32, ptr %148, align 8, !noalias !11
  %236 = icmp ult i32 %228, %235
  br i1 %236, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %237 = add nuw i32 %228, 1
  store i32 %237, ptr %147, align 4, !noalias !11
  store ptr %215, ptr %230, align 8, !noalias !11
  br label %242

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %223, %._crit_edge.i.i.i
  %238 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %145, ptr noundef nonnull %215) #15, !noalias !11
  %239 = extractvalue { ptr, i8 } %238, 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %242, label %.backedge.i

.backedge.i:                                      ; preds = %.lr.ph.i.i.i790, %275, %279, %.preheader.i, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph5.i
  %241 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br i1 %241, label %._crit_edge.i787, label %.lr.ph5.i, !llvm.loop !15

242:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %215, i64 68
  %244 = load i16, ptr %243, align 4
  switch i16 %244, label %279 [
    i16 65, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %242, %242
  %245 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %246 = load i24, ptr %245, align 8
  %247 = icmp ugt i24 %246, 1
  br i1 %247, label %.lr.ph.i788, label %.backedge.i

.lr.ph.i788:                                      ; preds = %.preheader.i
  %248 = getelementptr inbounds nuw i8, ptr %215, i64 32
  br label %249

249:                                              ; preds = %275, %.lr.ph.i788
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i788 ], [ %indvars.iv.next.i, %275 ]
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr %"class.llvm::MachineOperand", ptr %250, i64 %indvars.iv.i
  %252 = getelementptr i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %132, align 8
  %255 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %254, ptr noundef %217) #15
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = load ptr, ptr %132, align 8
  %258 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %257, ptr noundef %217) #15
  %259 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %258, ptr noundef %253) #15
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %258, ptr noundef %253) #15
  br i1 %261, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i, label %262

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i: ; preds = %260
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %215, ptr noundef %217)
  br label %275

262:                                              ; preds = %260, %256, %249
  %263 = load ptr, ptr %248, align 8
  %264 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %263, i64 %indvars.iv.i, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %267 = add i64 %266, 1
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not.i.i.i.i789 = icmp ugt i64 %267, %268
  br i1 %.not.i.i.i.i789, label %269, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

269:                                              ; preds = %262
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %143, i64 noundef %267, i64 noundef 4) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %269, %262
  %270 = load ptr, ptr %3, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %272 = getelementptr inbounds %"class.llvm::Register", ptr %270, i64 %271
  store i32 %265, ptr %272, align 1
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %274 = add i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %274) #15
  br label %275

275:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %276 = load i24, ptr %245, align 8
  %277 = zext i24 %276 to i64
  %278 = icmp samesign ult i64 %indvars.iv.next.i, %277
  br i1 %278, label %249, label %.backedge.i, !llvm.loop !16

279:                                              ; preds = %242
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %215, ptr noundef %217)
  br label %.backedge.i

._crit_edge.i787:                                 ; preds = %.backedge.i, %204
  %280 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %281 = load ptr, ptr %3, align 8
  %282 = icmp eq ptr %281, %143
  br i1 %282, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1550, label %283

283:                                              ; preds = %._crit_edge.i787
  call void @free(ptr noundef %281) #15
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1550

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1550: ; preds = %283, %._crit_edge.i787
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %285

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit: ; preds = %181, %187, %191
  %284 = icmp eq i16 %176, 358
  br i1 %284, label %285, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread

285:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread1550, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %.val.i.i = load ptr, ptr %149, align 8
  %.val4.i.i = load i32, ptr %150, align 8
  %286 = icmp eq i32 %.val4.i.i, 0
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %287

287:                                              ; preds = %285
  %288 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %288, %172
  %289 = zext nneg i32 %.0275.i.i.i.i to i64
  %290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %.sroa.01541.01899, %291
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %287, %298
  %293 = phi ptr [ %305, %298 ], [ %291, %287 ]
  %294 = phi ptr [ %304, %298 ], [ %290, %287 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %298 ], [ %.0275.i.i.i.i, %287 ]
  %.0267.i.i.i.i = phi i32 [ %301, %298 ], [ 1, %287 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %298 ], [ null, %287 ]
  %295 = icmp eq ptr %293, inttoptr (i64 -4096 to ptr)
  br i1 %295, label %296, label %298

296:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %297 = select i1 %.not.i.i.i.i, ptr %294, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

298:                                              ; preds = %.lr.ph.i.i.i.i
  %299 = icmp eq ptr %293, inttoptr (i64 -8192 to ptr)
  %300 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %299, i1 %300, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %294, ptr %.0286.i.i.i.i
  %301 = add i32 %.0267.i.i.i.i, 1
  %302 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %302, %288
  %303 = zext i32 %.027.i.i.i.i to i64
  %304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %.sroa.01541.01899, %305
  br i1 %306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %296, %285
  %.sink.i.i.i.i = phi ptr [ %297, %296 ], [ null, %285 ]
  %.val18.i = load i32, ptr %151, align 8
  %307 = shl i32 %.val18.i, 2
  %308 = add i32 %307, 4
  %309 = mul i32 %.val4.i.i, 3
  %.not.i792 = icmp ult i32 %308, %309
  br i1 %.not.i792, label %392, label %310

310:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %311 = shl i32 %.val4.i.i, 1
  %312 = add i32 %311, -1
  %313 = zext i32 %312 to i64
  %314 = lshr i64 %313, 1
  %315 = or i64 %314, %313
  %316 = lshr i64 %315, 2
  %317 = or i64 %316, %315
  %318 = lshr i64 %317, 4
  %319 = or i64 %318, %317
  %320 = lshr i64 %319, 8
  %321 = or i64 %320, %319
  %322 = lshr i64 %321, 16
  %323 = or i64 %322, %321
  %324 = trunc nuw i64 %323 to i32
  %325 = add i32 %324, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %325, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %150, align 8
  %326 = zext i32 %.sroa.speculated.i.i to i64
  %327 = shl nuw nsw i64 %326, 6
  %328 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %327, i64 noundef 8) #15
  store ptr %328, ptr %149, align 8
  %.not.i.i1233 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i1233, label %329, label %333

329:                                              ; preds = %310
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i = load i32, ptr %150, align 8
  %330 = zext i32 %.val7.i.i.i to i64
  %331 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %330
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i1247

.lr.ph.i.i.i1247:                                 ; preds = %329, %.lr.ph.i.i.i1247
  %.09.i.i.i = phi ptr [ %332, %.lr.ph.i.i.i1247 ], [ %328, %329 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %.not.i.i.i1248 = icmp eq ptr %332, %331
  br i1 %.not.i.i.i1248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i1247, !llvm.loop !8

333:                                              ; preds = %310
  %334 = zext i32 %.val4.i.i to i64
  %335 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %334
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i.i = load i32, ptr %150, align 8
  %336 = zext i32 %.val7.i.i.i.i to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %336
  %.not8.i.i.i.i = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i1234

.lr.ph.i.i.i.i1234:                               ; preds = %333, %.lr.ph.i.i.i.i1234
  %.09.i.i.i.i = phi ptr [ %338, %.lr.ph.i.i.i.i1234 ], [ %328, %333 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 64
  %.not.i.i.i.i1235 = icmp eq ptr %338, %337
  br i1 %.not.i.i.i.i1235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i1234, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1234, %333
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i, %368
  %.023.i.i.i = phi ptr [ %369, %368 ], [ %.val.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i ]
  %339 = load ptr, ptr %.023.i.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %339 to i64
  switch i64 %magicptr.i.i.i, label %340 [
    i64 -4096, label %368
    i64 -8192, label %368
  ]

340:                                              ; preds = %.lr.ph.i7.i.i
  %.val.i9.i.i = load ptr, ptr %149, align 8
  %.val15.i.i.i = load i32, ptr %150, align 8
  %341 = icmp ne i32 %.val15.i.i.i, 0
  call void @llvm.assume(i1 %341)
  %342 = trunc i64 %magicptr.i.i.i to i32
  %343 = lshr i32 %342, 4
  %344 = lshr i32 %342, 9
  %345 = xor i32 %343, %344
  %346 = add i32 %.val15.i.i.i, -1
  %.0275.i.i.i.i.i1236 = and i32 %346, %345
  %347 = zext nneg i32 %.0275.i.i.i.i.i1236 to i64
  %348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %339, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1244, label %.lr.ph.i.i.i.i.i1237

.lr.ph.i.i.i.i.i1237:                             ; preds = %340, %356
  %351 = phi ptr [ %363, %356 ], [ %349, %340 ]
  %352 = phi ptr [ %362, %356 ], [ %348, %340 ]
  %.0278.i.i.i.i.i1238 = phi i32 [ %.027.i.i.i.i.i1243, %356 ], [ %.0275.i.i.i.i.i1236, %340 ]
  %.0267.i.i.i.i.i1239 = phi i32 [ %359, %356 ], [ 1, %340 ]
  %.0286.i.i.i.i.i1240 = phi ptr [ %spec.select.i.i.i.i.i1242, %356 ], [ null, %340 ]
  %353 = icmp eq ptr %351, inttoptr (i64 -4096 to ptr)
  br i1 %353, label %354, label %356

354:                                              ; preds = %.lr.ph.i.i.i.i.i1237
  %.not.i.i.i.i.i1246 = icmp eq ptr %.0286.i.i.i.i.i1240, null
  %355 = select i1 %.not.i.i.i.i.i1246, ptr %352, ptr %.0286.i.i.i.i.i1240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1244

356:                                              ; preds = %.lr.ph.i.i.i.i.i1237
  %357 = icmp eq ptr %351, inttoptr (i64 -8192 to ptr)
  %358 = icmp eq ptr %.0286.i.i.i.i.i1240, null
  %or.cond.not.i.i.i.i.i1241 = select i1 %357, i1 %358, i1 false
  %spec.select.i.i.i.i.i1242 = select i1 %or.cond.not.i.i.i.i.i1241, ptr %352, ptr %.0286.i.i.i.i.i1240
  %359 = add i32 %.0267.i.i.i.i.i1239, 1
  %360 = add i32 %.0267.i.i.i.i.i1239, %.0278.i.i.i.i.i1238
  %.027.i.i.i.i.i1243 = and i32 %360, %346
  %361 = zext i32 %.027.i.i.i.i.i1243 to i64
  %362 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %339, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1244, label %.lr.ph.i.i.i.i.i1237, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1244: ; preds = %356, %354, %340
  %.sink.i.i.i.i.i1245 = phi ptr [ %355, %354 ], [ %348, %340 ], [ %362, %356 ]
  store ptr %339, ptr %.sink.i.i.i.i.i1245, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1245, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %365, ptr noundef nonnull align 8 dereferenceable(56) %366, i64 56, i1 false)
  %.val.i17.i.i.i = load i32, ptr %151, align 8
  %367 = add i32 %.val.i17.i.i.i, 1
  store i32 %367, ptr %151, align 8
  br label %368

368:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1244, %.lr.ph.i7.i.i, %.lr.ph.i7.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 64
  %.not.i8.i.i = icmp eq ptr %369, %335
  br i1 %.not.i8.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %.lr.ph.i7.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %368, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i
  %370 = shl nuw nsw i64 %334, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i, i64 noundef %370, i64 noundef 8) #15
  %.val16.i.pr.pre = load i32, ptr %150, align 8
  %.val15.i.pre = load ptr, ptr %149, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i1247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %.val15.i = phi ptr [ %.val15.i.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %328, %.lr.ph.i.i.i1247 ]
  %.val16.i.pr = phi i32 [ %.val16.i.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %.val7.i.i.i, %.lr.ph.i.i.i1247 ]
  %371 = icmp eq i32 %.val16.i.pr, 0
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %372

372:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %373 = add i32 %.val16.i.pr, -1
  %.0275.i.i.i = and i32 %373, %172
  %374 = zext nneg i32 %.0275.i.i.i to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = icmp eq ptr %.sroa.01541.01899, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i793

.lr.ph.i.i.i793:                                  ; preds = %372, %383
  %378 = phi ptr [ %390, %383 ], [ %376, %372 ]
  %379 = phi ptr [ %389, %383 ], [ %375, %372 ]
  %.0278.i.i.i = phi i32 [ %.027.i.i.i, %383 ], [ %.0275.i.i.i, %372 ]
  %.0267.i.i.i = phi i32 [ %386, %383 ], [ 1, %372 ]
  %.0286.i.i.i = phi ptr [ %spec.select.i.i.i794, %383 ], [ null, %372 ]
  %380 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %381, label %383

381:                                              ; preds = %.lr.ph.i.i.i793
  %.not.i.i.i797 = icmp eq ptr %.0286.i.i.i, null
  %382 = select i1 %.not.i.i.i797, ptr %379, ptr %.0286.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

383:                                              ; preds = %.lr.ph.i.i.i793
  %384 = icmp eq ptr %378, inttoptr (i64 -8192 to ptr)
  %385 = icmp eq ptr %.0286.i.i.i, null
  %or.cond.not.i.i.i = select i1 %384, i1 %385, i1 false
  %spec.select.i.i.i794 = select i1 %or.cond.not.i.i.i, ptr %379, ptr %.0286.i.i.i
  %386 = add i32 %.0267.i.i.i, 1
  %387 = add i32 %.0267.i.i.i, %.0278.i.i.i
  %.027.i.i.i = and i32 %387, %373
  %388 = zext i32 %.027.i.i.i to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp eq ptr %.sroa.01541.01899, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i793, !llvm.loop !17

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val19.i = load i32, ptr %152, align 4
  %.neg.i = xor i32 %.val18.i, -1
  %.neg2.i = add i32 %.val4.i.i, %.neg.i
  %393 = sub i32 %.neg2.i, %.val19.i
  %394 = lshr i32 %.val4.i.i, 3
  %.not10.i = icmp ugt i32 %393, %394
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %395

395:                                              ; preds = %392
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i)
  %.val12.i = load ptr, ptr %149, align 8
  %.val13.i = load i32, ptr %150, align 8
  %396 = icmp eq i32 %.val13.i, 0
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %397

397:                                              ; preds = %395
  %398 = add i32 %.val13.i, -1
  %.0275.i.i20.i = and i32 %398, %172
  %399 = zext nneg i32 %.0275.i.i20.i to i64
  %400 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %.sroa.01541.01899, %401
  br i1 %402, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %397, %408
  %403 = phi ptr [ %415, %408 ], [ %401, %397 ]
  %404 = phi ptr [ %414, %408 ], [ %400, %397 ]
  %.0278.i.i22.i = phi i32 [ %.027.i.i27.i, %408 ], [ %.0275.i.i20.i, %397 ]
  %.0267.i.i23.i = phi i32 [ %411, %408 ], [ 1, %397 ]
  %.0286.i.i24.i = phi ptr [ %spec.select.i.i26.i, %408 ], [ null, %397 ]
  %405 = icmp eq ptr %403, inttoptr (i64 -4096 to ptr)
  br i1 %405, label %406, label %408

406:                                              ; preds = %.lr.ph.i.i21.i
  %.not.i.i30.i = icmp eq ptr %.0286.i.i24.i, null
  %407 = select i1 %.not.i.i30.i, ptr %404, ptr %.0286.i.i24.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

408:                                              ; preds = %.lr.ph.i.i21.i
  %409 = icmp eq ptr %403, inttoptr (i64 -8192 to ptr)
  %410 = icmp eq ptr %.0286.i.i24.i, null
  %or.cond.not.i.i25.i = select i1 %409, i1 %410, i1 false
  %spec.select.i.i26.i = select i1 %or.cond.not.i.i25.i, ptr %404, ptr %.0286.i.i24.i
  %411 = add i32 %.0267.i.i23.i, 1
  %412 = add i32 %.0267.i.i23.i, %.0278.i.i22.i
  %.027.i.i27.i = and i32 %412, %398
  %413 = zext i32 %.027.i.i27.i to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %.sroa.01541.01899, %415
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %383, %408, %329, %406, %397, %395, %392, %381, %372, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %.0.i795 = phi ptr [ %.sink.i.i.i.i, %392 ], [ %382, %381 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %375, %372 ], [ %407, %406 ], [ null, %395 ], [ %400, %397 ], [ null, %329 ], [ %414, %408 ], [ %389, %383 ]
  %.val.i.i796 = load i32, ptr %151, align 8
  %417 = add i32 %.val.i.i796, 1
  store i32 %417, ptr %151, align 8
  %418 = load ptr, ptr %.0.i795, align 8
  %419 = icmp eq ptr %418, inttoptr (i64 -4096 to ptr)
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit, label %420

420:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val.i32.i = load i32, ptr %152, align 4
  %421 = add i32 %.val.i32.i, -1
  store i32 %421, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %420
  store ptr %.sroa.01541.01899, ptr %.0.i795, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0.i795, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %422, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %298, %287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit
  %.0.i.i = phi ptr [ %.0.i795, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit ], [ %290, %287 ], [ %304, %298 ]
  %423 = getelementptr i8, ptr %.0.i.i, i64 40
  %.val195 = load ptr, ptr %423, align 8
  %.not1609 = icmp eq ptr %.val195, null
  %.val.i.i237 = load ptr, ptr %149, align 8
  %.val4.i.i238 = load i32, ptr %150, align 8
  %424 = icmp eq i32 %.val4.i.i238, 0
  br i1 %.not1609, label %504, label %425

425:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234, label %426

426:                                              ; preds = %425
  %427 = add i32 %.val4.i.i238, -1
  %.0275.i.i.i.i224 = and i32 %427, %172
  %428 = zext nneg i32 %.0275.i.i.i.i224 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %.sroa.01541.01899, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %426, %437
  %432 = phi ptr [ %444, %437 ], [ %430, %426 ]
  %433 = phi ptr [ %443, %437 ], [ %429, %426 ]
  %.0278.i.i.i.i226 = phi i32 [ %.027.i.i.i.i231, %437 ], [ %.0275.i.i.i.i224, %426 ]
  %.0267.i.i.i.i227 = phi i32 [ %440, %437 ], [ 1, %426 ]
  %.0286.i.i.i.i228 = phi ptr [ %spec.select.i.i.i.i230, %437 ], [ null, %426 ]
  %434 = icmp eq ptr %432, inttoptr (i64 -4096 to ptr)
  br i1 %434, label %435, label %437

435:                                              ; preds = %.lr.ph.i.i.i.i225
  %.not.i.i.i.i233 = icmp eq ptr %.0286.i.i.i.i228, null
  %436 = select i1 %.not.i.i.i.i233, ptr %433, ptr %.0286.i.i.i.i228
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234

437:                                              ; preds = %.lr.ph.i.i.i.i225
  %438 = icmp eq ptr %432, inttoptr (i64 -8192 to ptr)
  %439 = icmp eq ptr %.0286.i.i.i.i228, null
  %or.cond.not.i.i.i.i229 = select i1 %438, i1 %439, i1 false
  %spec.select.i.i.i.i230 = select i1 %or.cond.not.i.i.i.i229, ptr %433, ptr %.0286.i.i.i.i228
  %440 = add i32 %.0267.i.i.i.i227, 1
  %441 = add i32 %.0267.i.i.i.i227, %.0278.i.i.i.i226
  %.027.i.i.i.i231 = and i32 %441, %427
  %442 = zext i32 %.027.i.i.i.i231 to i64
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %.sroa.01541.01899, %444
  br i1 %445, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236, label %.lr.ph.i.i.i.i225, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234: ; preds = %435, %425
  %.sink.i.i.i.i235 = phi ptr [ %436, %435 ], [ null, %425 ]
  %.val18.i798 = load i32, ptr %151, align 8
  %446 = shl i32 %.val18.i798, 2
  %447 = add i32 %446, 4
  %448 = mul i32 %.val4.i.i238, 3
  %.not.i800 = icmp ult i32 %447, %448
  br i1 %.not.i800, label %472, label %449

449:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234
  %450 = shl i32 %.val4.i.i238, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %450)
  %.val15.i801 = load ptr, ptr %149, align 8
  %.val16.i802 = load i32, ptr %150, align 8
  %451 = icmp eq i32 %.val16.i802, 0
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %452

452:                                              ; preds = %449
  %453 = add i32 %.val16.i802, -1
  %.0275.i.i.i804 = and i32 %453, %172
  %454 = zext nneg i32 %.0275.i.i.i804 to i64
  %455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i801, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %.sroa.01541.01899, %456
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %.lr.ph.i.i.i805

.lr.ph.i.i.i805:                                  ; preds = %452, %463
  %458 = phi ptr [ %470, %463 ], [ %456, %452 ]
  %459 = phi ptr [ %469, %463 ], [ %455, %452 ]
  %.0278.i.i.i806 = phi i32 [ %.027.i.i.i811, %463 ], [ %.0275.i.i.i804, %452 ]
  %.0267.i.i.i807 = phi i32 [ %466, %463 ], [ 1, %452 ]
  %.0286.i.i.i808 = phi ptr [ %spec.select.i.i.i810, %463 ], [ null, %452 ]
  %460 = icmp eq ptr %458, inttoptr (i64 -4096 to ptr)
  br i1 %460, label %461, label %463

461:                                              ; preds = %.lr.ph.i.i.i805
  %.not.i.i.i816 = icmp eq ptr %.0286.i.i.i808, null
  %462 = select i1 %.not.i.i.i816, ptr %459, ptr %.0286.i.i.i808
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812

463:                                              ; preds = %.lr.ph.i.i.i805
  %464 = icmp eq ptr %458, inttoptr (i64 -8192 to ptr)
  %465 = icmp eq ptr %.0286.i.i.i808, null
  %or.cond.not.i.i.i809 = select i1 %464, i1 %465, i1 false
  %spec.select.i.i.i810 = select i1 %or.cond.not.i.i.i809, ptr %459, ptr %.0286.i.i.i808
  %466 = add i32 %.0267.i.i.i807, 1
  %467 = add i32 %.0267.i.i.i807, %.0278.i.i.i806
  %.027.i.i.i811 = and i32 %467, %453
  %468 = zext i32 %.027.i.i.i811 to i64
  %469 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i801, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %.sroa.01541.01899, %470
  br i1 %471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %.lr.ph.i.i.i805, !llvm.loop !17

472:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i234
  %.val19.i817 = load i32, ptr %152, align 4
  %.neg.i818 = xor i32 %.val18.i798, -1
  %.neg2.i819 = add i32 %.val4.i.i238, %.neg.i818
  %473 = sub i32 %.neg2.i819, %.val19.i817
  %474 = lshr i32 %.val4.i.i238, 3
  %.not10.i820 = icmp ugt i32 %473, %474
  br i1 %.not10.i820, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %475

475:                                              ; preds = %472
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i238)
  %.val12.i821 = load ptr, ptr %149, align 8
  %.val13.i822 = load i32, ptr %150, align 8
  %476 = icmp eq i32 %.val13.i822, 0
  br i1 %476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %477

477:                                              ; preds = %475
  %478 = add i32 %.val13.i822, -1
  %.0275.i.i20.i824 = and i32 %478, %172
  %479 = zext nneg i32 %.0275.i.i20.i824 to i64
  %480 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i821, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %.sroa.01541.01899, %481
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %.lr.ph.i.i21.i825

.lr.ph.i.i21.i825:                                ; preds = %477, %488
  %483 = phi ptr [ %495, %488 ], [ %481, %477 ]
  %484 = phi ptr [ %494, %488 ], [ %480, %477 ]
  %.0278.i.i22.i826 = phi i32 [ %.027.i.i27.i831, %488 ], [ %.0275.i.i20.i824, %477 ]
  %.0267.i.i23.i827 = phi i32 [ %491, %488 ], [ 1, %477 ]
  %.0286.i.i24.i828 = phi ptr [ %spec.select.i.i26.i830, %488 ], [ null, %477 ]
  %485 = icmp eq ptr %483, inttoptr (i64 -4096 to ptr)
  br i1 %485, label %486, label %488

486:                                              ; preds = %.lr.ph.i.i21.i825
  %.not.i.i30.i832 = icmp eq ptr %.0286.i.i24.i828, null
  %487 = select i1 %.not.i.i30.i832, ptr %484, ptr %.0286.i.i24.i828
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812

488:                                              ; preds = %.lr.ph.i.i21.i825
  %489 = icmp eq ptr %483, inttoptr (i64 -8192 to ptr)
  %490 = icmp eq ptr %.0286.i.i24.i828, null
  %or.cond.not.i.i25.i829 = select i1 %489, i1 %490, i1 false
  %spec.select.i.i26.i830 = select i1 %or.cond.not.i.i25.i829, ptr %484, ptr %.0286.i.i24.i828
  %491 = add i32 %.0267.i.i23.i827, 1
  %492 = add i32 %.0267.i.i23.i827, %.0278.i.i22.i826
  %.027.i.i27.i831 = and i32 %492, %478
  %493 = zext i32 %.027.i.i27.i831 to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i821, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %.sroa.01541.01899, %495
  br i1 %496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, label %.lr.ph.i.i21.i825, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812: ; preds = %463, %488, %486, %477, %475, %472, %461, %452, %449
  %.0.i813 = phi ptr [ %.sink.i.i.i.i235, %472 ], [ %462, %461 ], [ null, %449 ], [ %455, %452 ], [ %487, %486 ], [ null, %475 ], [ %480, %477 ], [ %494, %488 ], [ %469, %463 ]
  %.val.i.i814 = load i32, ptr %151, align 8
  %497 = add i32 %.val.i.i814, 1
  store i32 %497, ptr %151, align 8
  %498 = load ptr, ptr %.0.i813, align 8
  %499 = icmp eq ptr %498, inttoptr (i64 -4096 to ptr)
  br i1 %499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit833, label %500

500:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812
  %.val.i32.i815 = load i32, ptr %152, align 4
  %501 = add i32 %.val.i32.i815, -1
  store i32 %501, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit833

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit833: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i812, %500
  store ptr %.sroa.01541.01899, ptr %.0.i813, align 8
  %502 = getelementptr inbounds nuw i8, ptr %.0.i813, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %502, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236: ; preds = %437, %426, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit833
  %.0.i.i232 = phi ptr [ %.0.i813, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit833 ], [ %429, %426 ], [ %443, %437 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i232, i64 32
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %503)
  br label %583

504:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250, label %505

505:                                              ; preds = %504
  %506 = add i32 %.val4.i.i238, -1
  %.0275.i.i.i.i240 = and i32 %506, %172
  %507 = zext nneg i32 %.0275.i.i.i.i240 to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %.sroa.01541.01899, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %505, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %505 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %505 ]
  %.0278.i.i.i.i242 = phi i32 [ %.027.i.i.i.i247, %516 ], [ %.0275.i.i.i.i240, %505 ]
  %.0267.i.i.i.i243 = phi i32 [ %519, %516 ], [ 1, %505 ]
  %.0286.i.i.i.i244 = phi ptr [ %spec.select.i.i.i.i246, %516 ], [ null, %505 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516

514:                                              ; preds = %.lr.ph.i.i.i.i241
  %.not.i.i.i.i249 = icmp eq ptr %.0286.i.i.i.i244, null
  %515 = select i1 %.not.i.i.i.i249, ptr %512, ptr %.0286.i.i.i.i244
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250

516:                                              ; preds = %.lr.ph.i.i.i.i241
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.0286.i.i.i.i244, null
  %or.cond.not.i.i.i.i245 = select i1 %517, i1 %518, i1 false
  %spec.select.i.i.i.i246 = select i1 %or.cond.not.i.i.i.i245, ptr %512, ptr %.0286.i.i.i.i244
  %519 = add i32 %.0267.i.i.i.i243, 1
  %520 = add i32 %.0267.i.i.i.i243, %.0278.i.i.i.i242
  %.027.i.i.i.i247 = and i32 %520, %506
  %521 = zext i32 %.027.i.i.i.i247 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i237, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %.sroa.01541.01899, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252, label %.lr.ph.i.i.i.i241, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250: ; preds = %514, %504
  %.sink.i.i.i.i251 = phi ptr [ %515, %514 ], [ null, %504 ]
  %.val18.i834 = load i32, ptr %151, align 8
  %525 = shl i32 %.val18.i834, 2
  %526 = add i32 %525, 4
  %527 = mul i32 %.val4.i.i238, 3
  %.not.i836 = icmp ult i32 %526, %527
  br i1 %.not.i836, label %551, label %528

528:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250
  %529 = shl i32 %.val4.i.i238, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %529)
  %.val15.i837 = load ptr, ptr %149, align 8
  %.val16.i838 = load i32, ptr %150, align 8
  %530 = icmp eq i32 %.val16.i838, 0
  br i1 %530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %531

531:                                              ; preds = %528
  %532 = add i32 %.val16.i838, -1
  %.0275.i.i.i840 = and i32 %532, %172
  %533 = zext nneg i32 %.0275.i.i.i840 to i64
  %534 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i837, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = icmp eq ptr %.sroa.01541.01899, %535
  br i1 %536, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %.lr.ph.i.i.i841

.lr.ph.i.i.i841:                                  ; preds = %531, %542
  %537 = phi ptr [ %549, %542 ], [ %535, %531 ]
  %538 = phi ptr [ %548, %542 ], [ %534, %531 ]
  %.0278.i.i.i842 = phi i32 [ %.027.i.i.i847, %542 ], [ %.0275.i.i.i840, %531 ]
  %.0267.i.i.i843 = phi i32 [ %545, %542 ], [ 1, %531 ]
  %.0286.i.i.i844 = phi ptr [ %spec.select.i.i.i846, %542 ], [ null, %531 ]
  %539 = icmp eq ptr %537, inttoptr (i64 -4096 to ptr)
  br i1 %539, label %540, label %542

540:                                              ; preds = %.lr.ph.i.i.i841
  %.not.i.i.i852 = icmp eq ptr %.0286.i.i.i844, null
  %541 = select i1 %.not.i.i.i852, ptr %538, ptr %.0286.i.i.i844
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848

542:                                              ; preds = %.lr.ph.i.i.i841
  %543 = icmp eq ptr %537, inttoptr (i64 -8192 to ptr)
  %544 = icmp eq ptr %.0286.i.i.i844, null
  %or.cond.not.i.i.i845 = select i1 %543, i1 %544, i1 false
  %spec.select.i.i.i846 = select i1 %or.cond.not.i.i.i845, ptr %538, ptr %.0286.i.i.i844
  %545 = add i32 %.0267.i.i.i843, 1
  %546 = add i32 %.0267.i.i.i843, %.0278.i.i.i842
  %.027.i.i.i847 = and i32 %546, %532
  %547 = zext i32 %.027.i.i.i847 to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i837, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = icmp eq ptr %.sroa.01541.01899, %549
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %.lr.ph.i.i.i841, !llvm.loop !17

551:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i250
  %.val19.i853 = load i32, ptr %152, align 4
  %.neg.i854 = xor i32 %.val18.i834, -1
  %.neg2.i855 = add i32 %.val4.i.i238, %.neg.i854
  %552 = sub i32 %.neg2.i855, %.val19.i853
  %553 = lshr i32 %.val4.i.i238, 3
  %.not10.i856 = icmp ugt i32 %552, %553
  br i1 %.not10.i856, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %554

554:                                              ; preds = %551
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i238)
  %.val12.i857 = load ptr, ptr %149, align 8
  %.val13.i858 = load i32, ptr %150, align 8
  %555 = icmp eq i32 %.val13.i858, 0
  br i1 %555, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %556

556:                                              ; preds = %554
  %557 = add i32 %.val13.i858, -1
  %.0275.i.i20.i860 = and i32 %557, %172
  %558 = zext nneg i32 %.0275.i.i20.i860 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i857, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %.sroa.01541.01899, %560
  br i1 %561, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %.lr.ph.i.i21.i861

.lr.ph.i.i21.i861:                                ; preds = %556, %567
  %562 = phi ptr [ %574, %567 ], [ %560, %556 ]
  %563 = phi ptr [ %573, %567 ], [ %559, %556 ]
  %.0278.i.i22.i862 = phi i32 [ %.027.i.i27.i867, %567 ], [ %.0275.i.i20.i860, %556 ]
  %.0267.i.i23.i863 = phi i32 [ %570, %567 ], [ 1, %556 ]
  %.0286.i.i24.i864 = phi ptr [ %spec.select.i.i26.i866, %567 ], [ null, %556 ]
  %564 = icmp eq ptr %562, inttoptr (i64 -4096 to ptr)
  br i1 %564, label %565, label %567

565:                                              ; preds = %.lr.ph.i.i21.i861
  %.not.i.i30.i868 = icmp eq ptr %.0286.i.i24.i864, null
  %566 = select i1 %.not.i.i30.i868, ptr %563, ptr %.0286.i.i24.i864
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848

567:                                              ; preds = %.lr.ph.i.i21.i861
  %568 = icmp eq ptr %562, inttoptr (i64 -8192 to ptr)
  %569 = icmp eq ptr %.0286.i.i24.i864, null
  %or.cond.not.i.i25.i865 = select i1 %568, i1 %569, i1 false
  %spec.select.i.i26.i866 = select i1 %or.cond.not.i.i25.i865, ptr %563, ptr %.0286.i.i24.i864
  %570 = add i32 %.0267.i.i23.i863, 1
  %571 = add i32 %.0267.i.i23.i863, %.0278.i.i22.i862
  %.027.i.i27.i867 = and i32 %571, %557
  %572 = zext i32 %.027.i.i27.i867 to i64
  %573 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i857, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %.sroa.01541.01899, %574
  br i1 %575, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, label %.lr.ph.i.i21.i861, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848: ; preds = %542, %567, %565, %556, %554, %551, %540, %531, %528
  %.0.i849 = phi ptr [ %.sink.i.i.i.i251, %551 ], [ %541, %540 ], [ null, %528 ], [ %534, %531 ], [ %566, %565 ], [ null, %554 ], [ %559, %556 ], [ %573, %567 ], [ %548, %542 ]
  %.val.i.i850 = load i32, ptr %151, align 8
  %576 = add i32 %.val.i.i850, 1
  store i32 %576, ptr %151, align 8
  %577 = load ptr, ptr %.0.i849, align 8
  %578 = icmp eq ptr %577, inttoptr (i64 -4096 to ptr)
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit869, label %579

579:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848
  %.val.i32.i851 = load i32, ptr %152, align 4
  %580 = add i32 %.val.i32.i851, -1
  store i32 %580, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit869

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit869: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i848, %579
  store ptr %.sroa.01541.01899, ptr %.0.i849, align 8
  %581 = getelementptr inbounds nuw i8, ptr %.0.i849, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %581, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252: ; preds = %516, %505, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit869
  %.0.i.i248 = phi ptr [ %.0.i849, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit869 ], [ %508, %505 ], [ %522, %516 ]
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i248, i64 58
  store i8 1, ptr %582, align 2
  br label %583

583:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit236
  %.val.i.i253 = load ptr, ptr %149, align 8
  %.val4.i.i254 = load i32, ptr %150, align 8
  %584 = icmp eq i32 %.val4.i.i254, 0
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266, label %585

585:                                              ; preds = %583
  %586 = add i32 %.val4.i.i254, -1
  %.0275.i.i.i.i256 = and i32 %586, %172
  %587 = zext nneg i32 %.0275.i.i.i.i256 to i64
  %588 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i253, i64 %587
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %.sroa.01541.01899, %589
  br i1 %590, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268, label %.lr.ph.i.i.i.i257

.lr.ph.i.i.i.i257:                                ; preds = %585, %596
  %591 = phi ptr [ %603, %596 ], [ %589, %585 ]
  %592 = phi ptr [ %602, %596 ], [ %588, %585 ]
  %.0278.i.i.i.i258 = phi i32 [ %.027.i.i.i.i263, %596 ], [ %.0275.i.i.i.i256, %585 ]
  %.0267.i.i.i.i259 = phi i32 [ %599, %596 ], [ 1, %585 ]
  %.0286.i.i.i.i260 = phi ptr [ %spec.select.i.i.i.i262, %596 ], [ null, %585 ]
  %593 = icmp eq ptr %591, inttoptr (i64 -4096 to ptr)
  br i1 %593, label %594, label %596

594:                                              ; preds = %.lr.ph.i.i.i.i257
  %.not.i.i.i.i265 = icmp eq ptr %.0286.i.i.i.i260, null
  %595 = select i1 %.not.i.i.i.i265, ptr %592, ptr %.0286.i.i.i.i260
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266

596:                                              ; preds = %.lr.ph.i.i.i.i257
  %597 = icmp eq ptr %591, inttoptr (i64 -8192 to ptr)
  %598 = icmp eq ptr %.0286.i.i.i.i260, null
  %or.cond.not.i.i.i.i261 = select i1 %597, i1 %598, i1 false
  %spec.select.i.i.i.i262 = select i1 %or.cond.not.i.i.i.i261, ptr %592, ptr %.0286.i.i.i.i260
  %599 = add i32 %.0267.i.i.i.i259, 1
  %600 = add i32 %.0267.i.i.i.i259, %.0278.i.i.i.i258
  %.027.i.i.i.i263 = and i32 %600, %586
  %601 = zext i32 %.027.i.i.i.i263 to i64
  %602 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i253, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %.sroa.01541.01899, %603
  br i1 %604, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268, label %.lr.ph.i.i.i.i257, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266: ; preds = %594, %583
  %.sink.i.i.i.i267 = phi ptr [ %595, %594 ], [ null, %583 ]
  %.val18.i870 = load i32, ptr %151, align 8
  %605 = shl i32 %.val18.i870, 2
  %606 = add i32 %605, 4
  %607 = mul i32 %.val4.i.i254, 3
  %.not.i872 = icmp ult i32 %606, %607
  br i1 %.not.i872, label %690, label %608

608:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266
  %609 = shl i32 %.val4.i.i254, 1
  %610 = add i32 %609, -1
  %611 = zext i32 %610 to i64
  %612 = lshr i64 %611, 1
  %613 = or i64 %612, %611
  %614 = lshr i64 %613, 2
  %615 = or i64 %614, %613
  %616 = lshr i64 %615, 4
  %617 = or i64 %616, %615
  %618 = lshr i64 %617, 8
  %619 = or i64 %618, %617
  %620 = lshr i64 %619, 16
  %621 = or i64 %620, %619
  %622 = trunc nuw i64 %621 to i32
  %623 = add i32 %622, 1
  %.sroa.speculated.i.i1249 = call i32 @llvm.umax.i32(i32 %623, i32 64)
  store i32 %.sroa.speculated.i.i1249, ptr %150, align 8
  %624 = zext i32 %.sroa.speculated.i.i1249 to i64
  %625 = shl nuw nsw i64 %624, 6
  %626 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %625, i64 noundef 8) #15
  store ptr %626, ptr %149, align 8
  %.not.i.i1250 = icmp eq ptr %.val.i.i253, null
  br i1 %.not.i.i1250, label %627, label %631

627:                                              ; preds = %608
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i1277 = load i32, ptr %150, align 8
  %628 = zext i32 %.val7.i.i.i1277 to i64
  %629 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %626, i64 %628
  %.not8.i.i.i1278 = icmp eq i32 %.val7.i.i.i1277, 0
  br i1 %.not8.i.i.i1278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %.lr.ph.i.i.i1279

.lr.ph.i.i.i1279:                                 ; preds = %627, %.lr.ph.i.i.i1279
  %.09.i.i.i1280 = phi ptr [ %630, %.lr.ph.i.i.i1279 ], [ %626, %627 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1280, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1280, i64 64
  %.not.i.i.i1281 = icmp eq ptr %630, %629
  br i1 %.not.i.i.i1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1282, label %.lr.ph.i.i.i1279, !llvm.loop !8

631:                                              ; preds = %608
  %632 = zext i32 %.val4.i.i254 to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i253, i64 %632
  store i32 0, ptr %151, align 8
  store i32 0, ptr %152, align 4
  %.val7.i.i.i.i1251 = load i32, ptr %150, align 8
  %634 = zext i32 %.val7.i.i.i.i1251 to i64
  %635 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %626, i64 %634
  %.not8.i.i.i.i1252 = icmp eq i32 %.val7.i.i.i.i1251, 0
  br i1 %.not8.i.i.i.i1252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1256, label %.lr.ph.i.i.i.i1253

.lr.ph.i.i.i.i1253:                               ; preds = %631, %.lr.ph.i.i.i.i1253
  %.09.i.i.i.i1254 = phi ptr [ %636, %.lr.ph.i.i.i.i1253 ], [ %626, %631 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1254, align 8
  %636 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1254, i64 64
  %.not.i.i.i.i1255 = icmp eq ptr %636, %635
  br i1 %.not.i.i.i.i1255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1256, label %.lr.ph.i.i.i.i1253, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1256: ; preds = %.lr.ph.i.i.i.i1253, %631
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1262, label %.lr.ph.i7.i.i1258

.lr.ph.i7.i.i1258:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1256, %666
  %.023.i.i.i1259 = phi ptr [ %667, %666 ], [ %.val.i.i253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1256 ]
  %637 = load ptr, ptr %.023.i.i.i1259, align 8
  %magicptr.i.i.i1260 = ptrtoint ptr %637 to i64
  switch i64 %magicptr.i.i.i1260, label %638 [
    i64 -4096, label %666
    i64 -8192, label %666
  ]

638:                                              ; preds = %.lr.ph.i7.i.i1258
  %.val.i9.i.i1263 = load ptr, ptr %149, align 8
  %.val15.i.i.i1264 = load i32, ptr %150, align 8
  %639 = icmp ne i32 %.val15.i.i.i1264, 0
  call void @llvm.assume(i1 %639)
  %640 = trunc i64 %magicptr.i.i.i1260 to i32
  %641 = lshr i32 %640, 4
  %642 = lshr i32 %640, 9
  %643 = xor i32 %641, %642
  %644 = add i32 %.val15.i.i.i1264, -1
  %.0275.i.i.i.i.i1265 = and i32 %644, %643
  %645 = zext nneg i32 %.0275.i.i.i.i.i1265 to i64
  %646 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1263, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %637, %647
  br i1 %648, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1273, label %.lr.ph.i.i.i.i.i1266

.lr.ph.i.i.i.i.i1266:                             ; preds = %638, %654
  %649 = phi ptr [ %661, %654 ], [ %647, %638 ]
  %650 = phi ptr [ %660, %654 ], [ %646, %638 ]
  %.0278.i.i.i.i.i1267 = phi i32 [ %.027.i.i.i.i.i1272, %654 ], [ %.0275.i.i.i.i.i1265, %638 ]
  %.0267.i.i.i.i.i1268 = phi i32 [ %657, %654 ], [ 1, %638 ]
  %.0286.i.i.i.i.i1269 = phi ptr [ %spec.select.i.i.i.i.i1271, %654 ], [ null, %638 ]
  %651 = icmp eq ptr %649, inttoptr (i64 -4096 to ptr)
  br i1 %651, label %652, label %654

652:                                              ; preds = %.lr.ph.i.i.i.i.i1266
  %.not.i.i.i.i.i1276 = icmp eq ptr %.0286.i.i.i.i.i1269, null
  %653 = select i1 %.not.i.i.i.i.i1276, ptr %650, ptr %.0286.i.i.i.i.i1269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1273

654:                                              ; preds = %.lr.ph.i.i.i.i.i1266
  %655 = icmp eq ptr %649, inttoptr (i64 -8192 to ptr)
  %656 = icmp eq ptr %.0286.i.i.i.i.i1269, null
  %or.cond.not.i.i.i.i.i1270 = select i1 %655, i1 %656, i1 false
  %spec.select.i.i.i.i.i1271 = select i1 %or.cond.not.i.i.i.i.i1270, ptr %650, ptr %.0286.i.i.i.i.i1269
  %657 = add i32 %.0267.i.i.i.i.i1268, 1
  %658 = add i32 %.0267.i.i.i.i.i1268, %.0278.i.i.i.i.i1267
  %.027.i.i.i.i.i1272 = and i32 %658, %644
  %659 = zext i32 %.027.i.i.i.i.i1272 to i64
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1263, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %637, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1273, label %.lr.ph.i.i.i.i.i1266, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1273: ; preds = %654, %652, %638
  %.sink.i.i.i.i.i1274 = phi ptr [ %653, %652 ], [ %646, %638 ], [ %660, %654 ]
  store ptr %637, ptr %.sink.i.i.i.i.i1274, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1274, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1259, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %663, ptr noundef nonnull align 8 dereferenceable(56) %664, i64 56, i1 false)
  %.val.i17.i.i.i1275 = load i32, ptr %151, align 8
  %665 = add i32 %.val.i17.i.i.i1275, 1
  store i32 %665, ptr %151, align 8
  br label %666

666:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1273, %.lr.ph.i7.i.i1258, %.lr.ph.i7.i.i1258
  %667 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1259, i64 64
  %.not.i8.i.i1261 = icmp eq ptr %667, %633
  br i1 %.not.i8.i.i1261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1262, label %.lr.ph.i7.i.i1258, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1262: ; preds = %666, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1256
  %668 = shl nuw nsw i64 %632, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i253, i64 noundef %668, i64 noundef 8) #15
  %.val16.i874.pr.pre = load i32, ptr %150, align 8
  %.val15.i873.pre = load ptr, ptr %149, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1282: ; preds = %.lr.ph.i.i.i1279, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1262
  %.val15.i873 = phi ptr [ %.val15.i873.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1262 ], [ %626, %.lr.ph.i.i.i1279 ]
  %.val16.i874.pr = phi i32 [ %.val16.i874.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1262 ], [ %.val7.i.i.i1277, %.lr.ph.i.i.i1279 ]
  %669 = icmp eq i32 %.val16.i874.pr, 0
  br i1 %669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %670

670:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1282
  %671 = add i32 %.val16.i874.pr, -1
  %.0275.i.i.i876 = and i32 %671, %172
  %672 = zext nneg i32 %.0275.i.i.i876 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i873, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %.sroa.01541.01899, %674
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %.lr.ph.i.i.i877

.lr.ph.i.i.i877:                                  ; preds = %670, %681
  %676 = phi ptr [ %688, %681 ], [ %674, %670 ]
  %677 = phi ptr [ %687, %681 ], [ %673, %670 ]
  %.0278.i.i.i878 = phi i32 [ %.027.i.i.i883, %681 ], [ %.0275.i.i.i876, %670 ]
  %.0267.i.i.i879 = phi i32 [ %684, %681 ], [ 1, %670 ]
  %.0286.i.i.i880 = phi ptr [ %spec.select.i.i.i882, %681 ], [ null, %670 ]
  %678 = icmp eq ptr %676, inttoptr (i64 -4096 to ptr)
  br i1 %678, label %679, label %681

679:                                              ; preds = %.lr.ph.i.i.i877
  %.not.i.i.i888 = icmp eq ptr %.0286.i.i.i880, null
  %680 = select i1 %.not.i.i.i888, ptr %677, ptr %.0286.i.i.i880
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884

681:                                              ; preds = %.lr.ph.i.i.i877
  %682 = icmp eq ptr %676, inttoptr (i64 -8192 to ptr)
  %683 = icmp eq ptr %.0286.i.i.i880, null
  %or.cond.not.i.i.i881 = select i1 %682, i1 %683, i1 false
  %spec.select.i.i.i882 = select i1 %or.cond.not.i.i.i881, ptr %677, ptr %.0286.i.i.i880
  %684 = add i32 %.0267.i.i.i879, 1
  %685 = add i32 %.0267.i.i.i879, %.0278.i.i.i878
  %.027.i.i.i883 = and i32 %685, %671
  %686 = zext i32 %.027.i.i.i883 to i64
  %687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i873, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %.sroa.01541.01899, %688
  br i1 %689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %.lr.ph.i.i.i877, !llvm.loop !17

690:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i266
  %.val19.i889 = load i32, ptr %152, align 4
  %.neg.i890 = xor i32 %.val18.i870, -1
  %.neg2.i891 = add i32 %.val4.i.i254, %.neg.i890
  %691 = sub i32 %.neg2.i891, %.val19.i889
  %692 = lshr i32 %.val4.i.i254, 3
  %.not10.i892 = icmp ugt i32 %691, %692
  br i1 %.not10.i892, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %693

693:                                              ; preds = %690
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i254)
  %.val12.i893 = load ptr, ptr %149, align 8
  %.val13.i894 = load i32, ptr %150, align 8
  %694 = icmp eq i32 %.val13.i894, 0
  br i1 %694, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %695

695:                                              ; preds = %693
  %696 = add i32 %.val13.i894, -1
  %.0275.i.i20.i896 = and i32 %696, %172
  %697 = zext nneg i32 %.0275.i.i20.i896 to i64
  %698 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i893, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = icmp eq ptr %.sroa.01541.01899, %699
  br i1 %700, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %.lr.ph.i.i21.i897

.lr.ph.i.i21.i897:                                ; preds = %695, %706
  %701 = phi ptr [ %713, %706 ], [ %699, %695 ]
  %702 = phi ptr [ %712, %706 ], [ %698, %695 ]
  %.0278.i.i22.i898 = phi i32 [ %.027.i.i27.i903, %706 ], [ %.0275.i.i20.i896, %695 ]
  %.0267.i.i23.i899 = phi i32 [ %709, %706 ], [ 1, %695 ]
  %.0286.i.i24.i900 = phi ptr [ %spec.select.i.i26.i902, %706 ], [ null, %695 ]
  %703 = icmp eq ptr %701, inttoptr (i64 -4096 to ptr)
  br i1 %703, label %704, label %706

704:                                              ; preds = %.lr.ph.i.i21.i897
  %.not.i.i30.i904 = icmp eq ptr %.0286.i.i24.i900, null
  %705 = select i1 %.not.i.i30.i904, ptr %702, ptr %.0286.i.i24.i900
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884

706:                                              ; preds = %.lr.ph.i.i21.i897
  %707 = icmp eq ptr %701, inttoptr (i64 -8192 to ptr)
  %708 = icmp eq ptr %.0286.i.i24.i900, null
  %or.cond.not.i.i25.i901 = select i1 %707, i1 %708, i1 false
  %spec.select.i.i26.i902 = select i1 %or.cond.not.i.i25.i901, ptr %702, ptr %.0286.i.i24.i900
  %709 = add i32 %.0267.i.i23.i899, 1
  %710 = add i32 %.0267.i.i23.i899, %.0278.i.i22.i898
  %.027.i.i27.i903 = and i32 %710, %696
  %711 = zext i32 %.027.i.i27.i903 to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i893, i64 %711
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %.sroa.01541.01899, %713
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, label %.lr.ph.i.i21.i897, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884: ; preds = %681, %706, %627, %704, %695, %693, %690, %679, %670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1282
  %.0.i885 = phi ptr [ %.sink.i.i.i.i267, %690 ], [ %680, %679 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1282 ], [ %673, %670 ], [ %705, %704 ], [ null, %693 ], [ %698, %695 ], [ null, %627 ], [ %712, %706 ], [ %687, %681 ]
  %.val.i.i886 = load i32, ptr %151, align 8
  %715 = add i32 %.val.i.i886, 1
  store i32 %715, ptr %151, align 8
  %716 = load ptr, ptr %.0.i885, align 8
  %717 = icmp eq ptr %716, inttoptr (i64 -4096 to ptr)
  br i1 %717, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit905, label %718

718:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884
  %.val.i32.i887 = load i32, ptr %152, align 4
  %719 = add i32 %.val.i32.i887, -1
  store i32 %719, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit905

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit905: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i884, %718
  store ptr %.sroa.01541.01899, ptr %.0.i885, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.0.i885, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %720, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268: ; preds = %596, %585, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit905
  %.0.i.i264 = phi ptr [ %.0.i885, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit905 ], [ %588, %585 ], [ %602, %596 ]
  %721 = getelementptr i8, ptr %.0.i.i264, i64 16
  %.val196 = load ptr, ptr %721, align 8
  %.not1610 = icmp eq ptr %.val196, null
  br i1 %.not1610, label %722, label %_ZN4llvm9BitVectorD2Ev.exit.thread

722:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268
  %.val.i.i269 = load ptr, ptr %149, align 8
  %.val4.i.i270 = load i32, ptr %150, align 8
  %723 = icmp eq i32 %.val4.i.i270, 0
  br i1 %723, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282, label %724

724:                                              ; preds = %722
  %725 = add i32 %.val4.i.i270, -1
  %.0275.i.i.i.i272 = and i32 %725, %172
  %726 = zext nneg i32 %.0275.i.i.i.i272 to i64
  %727 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i269, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = icmp eq ptr %.sroa.01541.01899, %728
  br i1 %729, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284, label %.lr.ph.i.i.i.i273

.lr.ph.i.i.i.i273:                                ; preds = %724, %735
  %730 = phi ptr [ %742, %735 ], [ %728, %724 ]
  %731 = phi ptr [ %741, %735 ], [ %727, %724 ]
  %.0278.i.i.i.i274 = phi i32 [ %.027.i.i.i.i279, %735 ], [ %.0275.i.i.i.i272, %724 ]
  %.0267.i.i.i.i275 = phi i32 [ %738, %735 ], [ 1, %724 ]
  %.0286.i.i.i.i276 = phi ptr [ %spec.select.i.i.i.i278, %735 ], [ null, %724 ]
  %732 = icmp eq ptr %730, inttoptr (i64 -4096 to ptr)
  br i1 %732, label %733, label %735

733:                                              ; preds = %.lr.ph.i.i.i.i273
  %.not.i.i.i.i281 = icmp eq ptr %.0286.i.i.i.i276, null
  %734 = select i1 %.not.i.i.i.i281, ptr %731, ptr %.0286.i.i.i.i276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282

735:                                              ; preds = %.lr.ph.i.i.i.i273
  %736 = icmp eq ptr %730, inttoptr (i64 -8192 to ptr)
  %737 = icmp eq ptr %.0286.i.i.i.i276, null
  %or.cond.not.i.i.i.i277 = select i1 %736, i1 %737, i1 false
  %spec.select.i.i.i.i278 = select i1 %or.cond.not.i.i.i.i277, ptr %731, ptr %.0286.i.i.i.i276
  %738 = add i32 %.0267.i.i.i.i275, 1
  %739 = add i32 %.0267.i.i.i.i275, %.0278.i.i.i.i274
  %.027.i.i.i.i279 = and i32 %739, %725
  %740 = zext i32 %.027.i.i.i.i279 to i64
  %741 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i269, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %.sroa.01541.01899, %742
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284, label %.lr.ph.i.i.i.i273, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282: ; preds = %733, %722
  %.sink.i.i.i.i283 = phi ptr [ %734, %733 ], [ null, %722 ]
  %.val18.i906 = load i32, ptr %151, align 8
  %744 = shl i32 %.val18.i906, 2
  %745 = add i32 %744, 4
  %746 = mul i32 %.val4.i.i270, 3
  %.not.i908 = icmp ult i32 %745, %746
  br i1 %.not.i908, label %770, label %747

747:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282
  %748 = shl i32 %.val4.i.i270, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %748)
  %.val15.i909 = load ptr, ptr %149, align 8
  %.val16.i910 = load i32, ptr %150, align 8
  %749 = icmp eq i32 %.val16.i910, 0
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %750

750:                                              ; preds = %747
  %751 = add i32 %.val16.i910, -1
  %.0275.i.i.i912 = and i32 %751, %172
  %752 = zext nneg i32 %.0275.i.i.i912 to i64
  %753 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i909, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %.sroa.01541.01899, %754
  br i1 %755, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %.lr.ph.i.i.i913

.lr.ph.i.i.i913:                                  ; preds = %750, %761
  %756 = phi ptr [ %768, %761 ], [ %754, %750 ]
  %757 = phi ptr [ %767, %761 ], [ %753, %750 ]
  %.0278.i.i.i914 = phi i32 [ %.027.i.i.i919, %761 ], [ %.0275.i.i.i912, %750 ]
  %.0267.i.i.i915 = phi i32 [ %764, %761 ], [ 1, %750 ]
  %.0286.i.i.i916 = phi ptr [ %spec.select.i.i.i918, %761 ], [ null, %750 ]
  %758 = icmp eq ptr %756, inttoptr (i64 -4096 to ptr)
  br i1 %758, label %759, label %761

759:                                              ; preds = %.lr.ph.i.i.i913
  %.not.i.i.i924 = icmp eq ptr %.0286.i.i.i916, null
  %760 = select i1 %.not.i.i.i924, ptr %757, ptr %.0286.i.i.i916
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920

761:                                              ; preds = %.lr.ph.i.i.i913
  %762 = icmp eq ptr %756, inttoptr (i64 -8192 to ptr)
  %763 = icmp eq ptr %.0286.i.i.i916, null
  %or.cond.not.i.i.i917 = select i1 %762, i1 %763, i1 false
  %spec.select.i.i.i918 = select i1 %or.cond.not.i.i.i917, ptr %757, ptr %.0286.i.i.i916
  %764 = add i32 %.0267.i.i.i915, 1
  %765 = add i32 %.0267.i.i.i915, %.0278.i.i.i914
  %.027.i.i.i919 = and i32 %765, %751
  %766 = zext i32 %.027.i.i.i919 to i64
  %767 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i909, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = icmp eq ptr %.sroa.01541.01899, %768
  br i1 %769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %.lr.ph.i.i.i913, !llvm.loop !17

770:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i282
  %.val19.i925 = load i32, ptr %152, align 4
  %.neg.i926 = xor i32 %.val18.i906, -1
  %.neg2.i927 = add i32 %.val4.i.i270, %.neg.i926
  %771 = sub i32 %.neg2.i927, %.val19.i925
  %772 = lshr i32 %.val4.i.i270, 3
  %.not10.i928 = icmp ugt i32 %771, %772
  br i1 %.not10.i928, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %773

773:                                              ; preds = %770
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i270)
  %.val12.i929 = load ptr, ptr %149, align 8
  %.val13.i930 = load i32, ptr %150, align 8
  %774 = icmp eq i32 %.val13.i930, 0
  br i1 %774, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %775

775:                                              ; preds = %773
  %776 = add i32 %.val13.i930, -1
  %.0275.i.i20.i932 = and i32 %776, %172
  %777 = zext nneg i32 %.0275.i.i20.i932 to i64
  %778 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i929, i64 %777
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr %.sroa.01541.01899, %779
  br i1 %780, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %.lr.ph.i.i21.i933

.lr.ph.i.i21.i933:                                ; preds = %775, %786
  %781 = phi ptr [ %793, %786 ], [ %779, %775 ]
  %782 = phi ptr [ %792, %786 ], [ %778, %775 ]
  %.0278.i.i22.i934 = phi i32 [ %.027.i.i27.i939, %786 ], [ %.0275.i.i20.i932, %775 ]
  %.0267.i.i23.i935 = phi i32 [ %789, %786 ], [ 1, %775 ]
  %.0286.i.i24.i936 = phi ptr [ %spec.select.i.i26.i938, %786 ], [ null, %775 ]
  %783 = icmp eq ptr %781, inttoptr (i64 -4096 to ptr)
  br i1 %783, label %784, label %786

784:                                              ; preds = %.lr.ph.i.i21.i933
  %.not.i.i30.i940 = icmp eq ptr %.0286.i.i24.i936, null
  %785 = select i1 %.not.i.i30.i940, ptr %782, ptr %.0286.i.i24.i936
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920

786:                                              ; preds = %.lr.ph.i.i21.i933
  %787 = icmp eq ptr %781, inttoptr (i64 -8192 to ptr)
  %788 = icmp eq ptr %.0286.i.i24.i936, null
  %or.cond.not.i.i25.i937 = select i1 %787, i1 %788, i1 false
  %spec.select.i.i26.i938 = select i1 %or.cond.not.i.i25.i937, ptr %782, ptr %.0286.i.i24.i936
  %789 = add i32 %.0267.i.i23.i935, 1
  %790 = add i32 %.0267.i.i23.i935, %.0278.i.i22.i934
  %.027.i.i27.i939 = and i32 %790, %776
  %791 = zext i32 %.027.i.i27.i939 to i64
  %792 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i929, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = icmp eq ptr %.sroa.01541.01899, %793
  br i1 %794, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, label %.lr.ph.i.i21.i933, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920: ; preds = %761, %786, %784, %775, %773, %770, %759, %750, %747
  %.0.i921 = phi ptr [ %.sink.i.i.i.i283, %770 ], [ %760, %759 ], [ null, %747 ], [ %753, %750 ], [ %785, %784 ], [ null, %773 ], [ %778, %775 ], [ %792, %786 ], [ %767, %761 ]
  %.val.i.i922 = load i32, ptr %151, align 8
  %795 = add i32 %.val.i.i922, 1
  store i32 %795, ptr %151, align 8
  %796 = load ptr, ptr %.0.i921, align 8
  %797 = icmp eq ptr %796, inttoptr (i64 -4096 to ptr)
  br i1 %797, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit941, label %798

798:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920
  %.val.i32.i923 = load i32, ptr %152, align 4
  %799 = add i32 %.val.i32.i923, -1
  store i32 %799, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit941

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit941: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i920, %798
  store ptr %.sroa.01541.01899, ptr %.0.i921, align 8
  %800 = getelementptr inbounds nuw i8, ptr %.0.i921, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %800, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284: ; preds = %735, %724, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit941
  %.0.i.i280 = phi ptr [ %.0.i921, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit941 ], [ %727, %724 ], [ %741, %735 ]
  %801 = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 8
  store ptr %.sroa.01538.01890, ptr %801, align 8
  %.sroa.21531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 16
  store ptr %.sroa.01541.01899, ptr %.sroa.21531.0..sroa_idx, align 8
  %.sroa.31532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i280, i64 24
  store i64 %174, ptr %.sroa.31532.0..sroa_idx, align 8
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread: ; preds = %173, %173, %177, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.01538.01890, i64 44
  %803 = load i32, ptr %802, align 4
  %804 = and i32 %803, 12
  %805 = icmp eq i32 %804, 0
  %806 = and i32 %803, 4
  %807 = icmp ne i32 %806, 0
  %or.cond.i.i = or i1 %805, %807
  br i1 %or.cond.i.i, label %808, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

808:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.01538.01890, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load i64, ptr %811, align 8
  %813 = and i64 %812, 128
  %.not1611 = icmp eq i64 %813, 0
  br i1 %.not1611, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %815

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit.thread
  %814 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01538.01890, i64 noundef 128, i32 noundef 1) #15
  br i1 %814, label %815, label %_ZN4llvm9BitVectorD2Ev.exit.thread

815:                                              ; preds = %808, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %153, i64 noundef 6) #15
  %816 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %17) #15
  br i1 %816, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %817

817:                                              ; preds = %815
  %818 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %17) #15
  %819 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #15
  %.not.i942 = icmp ult i64 %819, %818
  br i1 %.not.i942, label %825, label %820

820:                                              ; preds = %817
  %.not29.i943 = icmp eq i64 %818, 0
  br i1 %.not29.i943, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %17, align 8
  %.idx.i = shl nsw i64 %818, 3
  %823 = load ptr, ptr %21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %823, ptr align 8 %822, i64 %.idx.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %821, %820
  %824 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #15
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit

825:                                              ; preds = %817
  %826 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #15
  %827 = icmp ult i64 %826, %818
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #15
  store i32 0, ptr %154, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %21, ptr noundef nonnull %153, i64 noundef %818, i64 noundef 8) #15
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i

830:                                              ; preds = %825
  %.not28.i = icmp eq i64 %819, 0
  br i1 %.not28.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i, label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %17, align 8
  %.idx33.i = shl nsw i64 %819, 3
  %833 = load ptr, ptr %21, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %833, ptr align 8 %832, i64 %.idx33.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i:             ; preds = %831, %830, %828
  %.022.i = phi i64 [ 0, %828 ], [ 0, %830 ], [ %819, %831 ]
  %834 = load ptr, ptr %17, align 8
  %835 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %17) #15
  %.not.i.i944 = icmp eq i64 %.022.i, %835
  br i1 %.not.i.i944, label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit, label %836

836:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i
  %.idx36.i = shl nsw i64 %.022.i, 3
  %837 = getelementptr inbounds i8, ptr %834, i64 %.idx36.i
  %838 = load ptr, ptr %21, align 8
  %839 = getelementptr inbounds i64, ptr %838, i64 %.022.i
  %840 = sub nsw i64 %835, %.022.i
  %gepdiff.i = shl nsw i64 %840, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 8 %837, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit

_ZN4llvm15SmallVectorImplImEaSERKS1_.exit:        ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i, %836
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %21, i64 noundef %818) #15
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %815, %_ZN4llvm15SmallVectorImplImEaSERKS1_.exit
  %841 = load i32, ptr %92, align 8
  store i32 %841, ptr %155, align 8
  %842 = getelementptr i8, ptr %.sroa.01538.01890, i64 32
  %.val200 = load ptr, ptr %842, align 8
  %843 = getelementptr i8, ptr %.sroa.01538.01890, i64 40
  %.val201 = load i24, ptr %843, align 8
  %844 = zext i24 %.val201 to i64
  %.idx2.i = shl nuw nsw i64 %844, 5
  %845 = getelementptr inbounds nuw i8, ptr %.val200, i64 %.idx2.i
  %.not.i = icmp ult i24 %.val201, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %846 = lshr i64 %844, 2
  %847 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val200, i64 %847
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %862, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %864, %862 ], [ %846, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %863, %862 ], [ %.val200, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %848 = and i32 %.029.val.i.i.i.i.i, 255
  %849 = icmp eq i32 %848, 12
  br i1 %849, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %850

850:                                              ; preds = %.lr.ph.i.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i = load i32, ptr %851, align 8
  %852 = and i32 %.val.i.i.i.i.i, 255
  %853 = icmp eq i32 %852, 12
  br i1 %853, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %855, align 8
  %856 = and i32 %.val30.i.i.i.i.i, 255
  %857 = icmp eq i32 %856, 12
  br i1 %857, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %859, align 8
  %860 = and i32 %.val31.i.i.i.i.i, 255
  %861 = icmp eq i32 %860, 12
  br i1 %861, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2460, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %864 = add nsw i64 %.044.i.i.i.i.i, -1
  %865 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %865, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %862
  %866 = and i64 %844, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %866, %._crit_edge.loopexit.i.i.i.i.i ], [ %844, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val200, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %867
    i64 2, label %872
    i64 1, label %877
  ]

867:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %868 = and i32 %.029.val32.i.i.i.i.i, 255
  %869 = icmp eq i32 %868, 12
  br i1 %869, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %872

872:                                              ; preds = %870, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %871, %870 ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %873 = and i32 %.1.val.i.i.i.i.i, 255
  %874 = icmp eq i32 %873, 12
  br i1 %874, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %877

877:                                              ; preds = %875, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %876, %875 ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %878 = and i32 %.2.val.i.i.i.i.i, 255
  %879 = icmp eq i32 %878, 12
  br i1 %879, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %850
  %880 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458: ; preds = %854
  %881 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2460: ; preds = %858
  %882 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2460, %877, %872, %867
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %867 ], [ %.1.i.i.i.i.i, %872 ], [ %.2.i.i.i.i.i, %877 ], [ %880, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %881, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2458 ], [ %882, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2460 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %883 = icmp eq ptr %.028.i.i.i.i.i, %845
  br i1 %883, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %884

884:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %885 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %886 = load ptr, ptr %885, align 8
  %887 = add i32 %841, 31
  %888 = lshr i32 %887, 5
  %889 = icmp ugt i32 %887, 63
  br i1 %889, label %.lr.ph.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %884
  %890 = add nsw i32 %888, -2
  %891 = lshr i32 %890, 1
  %892 = add nuw nsw i32 %891, 1
  %wide.trip.count.i.i.i = zext nneg i32 %892 to i64
  br label %.lr.ph.i.i.i287

.preheader.i.loopexit.i.i:                        ; preds = %911
  %893 = and i32 %888, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %884
  %storemerge.lcssa.i.i.i = phi i32 [ %888, %884 ], [ %893, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %884 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %886, %884 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not35.i.i.i = icmp eq i32 %storemerge.lcssa.i.i.i, 0
  br i1 %.not35.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph39.i.i.preheader.i

.lr.ph39.i.i.preheader.i:                         ; preds = %.preheader.i.i.i
  %894 = load i32, ptr %.0.lcssa.i.i.i, align 4
  %895 = zext i32 %894 to i64
  %896 = xor i64 %895, -1
  %897 = load ptr, ptr %21, align 8
  %898 = getelementptr inbounds nuw i64, ptr %897, i64 %.016.lcssa.i.i.i
  %899 = load i64, ptr %898, align 8
  %900 = and i64 %899, %896
  store i64 %900, ptr %898, align 8
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

.lr.ph.i.i.i287:                                  ; preds = %911, %.lr.ph.preheader.i.i.i
  %indvars.iv44.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next45.i.i.i, %911 ]
  %.032.i.i.i = phi ptr [ %886, %.lr.ph.preheader.i.i.i ], [ %scevgep.i.i.i, %911 ]
  %901 = load ptr, ptr %21, align 8
  %902 = getelementptr inbounds nuw i64, ptr %901, i64 %indvars.iv44.i.i.i
  %903 = load i64, ptr %902, align 8
  br label %904

904:                                              ; preds = %904, %.lr.ph.i.i.i287
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i287 ], [ %indvars.iv.next.i.i.i, %904 ]
  %.129.i.i.i = phi ptr [ %.032.i.i.i, %.lr.ph.i.i.i287 ], [ %905, %904 ]
  %.01827.i.i.i = phi i64 [ %903, %.lr.ph.i.i.i287 ], [ %910, %904 ]
  %905 = getelementptr inbounds nuw i8, ptr %.129.i.i.i, i64 4
  %906 = load i32, ptr %.129.i.i.i, align 4
  %907 = zext i32 %906 to i64
  %908 = shl i64 %907, %indvars.iv.i.i.i
  %909 = xor i64 %908, -1
  %910 = and i64 %.01827.i.i.i, %909
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %911, label %904, !llvm.loop !20

911:                                              ; preds = %904
  %scevgep.i.i.i = getelementptr i8, ptr %.032.i.i.i, i64 8
  store i64 %910, ptr %902, align 8
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %.lr.ph.i.i.i287, !llvm.loop !21

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph39.i.i.preheader.i, %.preheader.i.i.i
  %912 = load ptr, ptr %21, align 8
  %913 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #15
  %.idx2.i.i.i.i = shl nsw i64 %913, 3
  %914 = getelementptr inbounds i8, ptr %912, i64 %.idx2.i.i.i.i
  %915 = ashr i64 %913, 2
  %916 = icmp sgt i64 %915, 0
  br i1 %916, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %917 = and i64 %.idx2.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %912, i64 %917
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %928, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %930, %928 ], [ %915, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %929, %928 ], [ %912, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %918 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %918, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %919, label %_ZNK4llvm9BitVector4noneEv.exit.i

919:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %920 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %921 = load i64, ptr %920, align 8
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %921, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %922, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

922:                                              ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %924 = load i64, ptr %923, align 8
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %924, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %925, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466

925:                                              ; preds = %922
  %926 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %927 = load i64, ptr %926, align 8
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %927, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %928, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2468

928:                                              ; preds = %925
  %929 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %930 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %931 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %931, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %928
  %932 = and i64 %913, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i64 [ %932, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %913, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %912, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %943 [
    i64 3, label %933
    i64 2, label %937
    i64 1, label %941
  ]

933:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %934 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %934, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %935, label %_ZNK4llvm9BitVector4noneEv.exit.i

935:                                              ; preds = %933
  %936 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %937

937:                                              ; preds = %935, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %936, %935 ]
  %938 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %938, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %939, label %_ZNK4llvm9BitVector4noneEv.exit.i

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %941

941:                                              ; preds = %939, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %940, %939 ]
  %942 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %942, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %943, label %_ZNK4llvm9BitVector4noneEv.exit.i

943:                                              ; preds = %941, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %919
  %944 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466: ; preds = %922
  %945 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2468: ; preds = %925
  %946 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2468, %943, %941, %937, %933
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %914, %943 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %933 ], [ %.1.i.i.i.i.i.i.i.i.i, %937 ], [ %.2.i.i.i.i.i.i.i.i.i, %941 ], [ %944, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %945, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2466 ], [ %946, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2468 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i = icmp ne ptr %914, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %877, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %947 = phi i1 [ %.not.i.i, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %877 ], [ false, %._crit_edge.i.i.i.i.i ]
  %948 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %21) #15
  %949 = load ptr, ptr %21, align 8
  %950 = icmp eq ptr %949, %153
  br i1 %950, label %_ZN4llvm9BitVectorD2Ev.exit, label %951

951:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %949) #15
  br i1 %947, label %952, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %947, label %952, label %_ZN4llvm9BitVectorD2Ev.exit.thread

952:                                              ; preds = %951, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i.i288 = load ptr, ptr %149, align 8
  %.val4.i.i289 = load i32, ptr %150, align 8
  %953 = icmp eq i32 %.val4.i.i289, 0
  br i1 %953, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301, label %954

954:                                              ; preds = %952
  %955 = add i32 %.val4.i.i289, -1
  %.0275.i.i.i.i291 = and i32 %955, %172
  %956 = zext nneg i32 %.0275.i.i.i.i291 to i64
  %957 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i288, i64 %956
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %.sroa.01541.01899, %958
  br i1 %959, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303, label %.lr.ph.i.i.i.i292

.lr.ph.i.i.i.i292:                                ; preds = %954, %965
  %960 = phi ptr [ %972, %965 ], [ %958, %954 ]
  %961 = phi ptr [ %971, %965 ], [ %957, %954 ]
  %.0278.i.i.i.i293 = phi i32 [ %.027.i.i.i.i298, %965 ], [ %.0275.i.i.i.i291, %954 ]
  %.0267.i.i.i.i294 = phi i32 [ %968, %965 ], [ 1, %954 ]
  %.0286.i.i.i.i295 = phi ptr [ %spec.select.i.i.i.i297, %965 ], [ null, %954 ]
  %962 = icmp eq ptr %960, inttoptr (i64 -4096 to ptr)
  br i1 %962, label %963, label %965

963:                                              ; preds = %.lr.ph.i.i.i.i292
  %.not.i.i.i.i300 = icmp eq ptr %.0286.i.i.i.i295, null
  %964 = select i1 %.not.i.i.i.i300, ptr %961, ptr %.0286.i.i.i.i295
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301

965:                                              ; preds = %.lr.ph.i.i.i.i292
  %966 = icmp eq ptr %960, inttoptr (i64 -8192 to ptr)
  %967 = icmp eq ptr %.0286.i.i.i.i295, null
  %or.cond.not.i.i.i.i296 = select i1 %966, i1 %967, i1 false
  %spec.select.i.i.i.i297 = select i1 %or.cond.not.i.i.i.i296, ptr %961, ptr %.0286.i.i.i.i295
  %968 = add i32 %.0267.i.i.i.i294, 1
  %969 = add i32 %.0267.i.i.i.i294, %.0278.i.i.i.i293
  %.027.i.i.i.i298 = and i32 %969, %955
  %970 = zext i32 %.027.i.i.i.i298 to i64
  %971 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i288, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = icmp eq ptr %.sroa.01541.01899, %972
  br i1 %973, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303, label %.lr.ph.i.i.i.i292, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301: ; preds = %963, %952
  %.sink.i.i.i.i302 = phi ptr [ %964, %963 ], [ null, %952 ]
  %.val18.i945 = load i32, ptr %151, align 8
  %974 = shl i32 %.val18.i945, 2
  %975 = add i32 %974, 4
  %976 = mul i32 %.val4.i.i289, 3
  %.not.i947 = icmp ult i32 %975, %976
  br i1 %.not.i947, label %1000, label %977

977:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301
  %978 = shl i32 %.val4.i.i289, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %978)
  %.val15.i948 = load ptr, ptr %149, align 8
  %.val16.i949 = load i32, ptr %150, align 8
  %979 = icmp eq i32 %.val16.i949, 0
  br i1 %979, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %980

980:                                              ; preds = %977
  %981 = add i32 %.val16.i949, -1
  %.0275.i.i.i951 = and i32 %981, %172
  %982 = zext nneg i32 %.0275.i.i.i951 to i64
  %983 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i948, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = icmp eq ptr %.sroa.01541.01899, %984
  br i1 %985, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %.lr.ph.i.i.i952

.lr.ph.i.i.i952:                                  ; preds = %980, %991
  %986 = phi ptr [ %998, %991 ], [ %984, %980 ]
  %987 = phi ptr [ %997, %991 ], [ %983, %980 ]
  %.0278.i.i.i953 = phi i32 [ %.027.i.i.i958, %991 ], [ %.0275.i.i.i951, %980 ]
  %.0267.i.i.i954 = phi i32 [ %994, %991 ], [ 1, %980 ]
  %.0286.i.i.i955 = phi ptr [ %spec.select.i.i.i957, %991 ], [ null, %980 ]
  %988 = icmp eq ptr %986, inttoptr (i64 -4096 to ptr)
  br i1 %988, label %989, label %991

989:                                              ; preds = %.lr.ph.i.i.i952
  %.not.i.i.i963 = icmp eq ptr %.0286.i.i.i955, null
  %990 = select i1 %.not.i.i.i963, ptr %987, ptr %.0286.i.i.i955
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959

991:                                              ; preds = %.lr.ph.i.i.i952
  %992 = icmp eq ptr %986, inttoptr (i64 -8192 to ptr)
  %993 = icmp eq ptr %.0286.i.i.i955, null
  %or.cond.not.i.i.i956 = select i1 %992, i1 %993, i1 false
  %spec.select.i.i.i957 = select i1 %or.cond.not.i.i.i956, ptr %987, ptr %.0286.i.i.i955
  %994 = add i32 %.0267.i.i.i954, 1
  %995 = add i32 %.0267.i.i.i954, %.0278.i.i.i953
  %.027.i.i.i958 = and i32 %995, %981
  %996 = zext i32 %.027.i.i.i958 to i64
  %997 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i948, i64 %996
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %.sroa.01541.01899, %998
  br i1 %999, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %.lr.ph.i.i.i952, !llvm.loop !17

1000:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i301
  %.val19.i964 = load i32, ptr %152, align 4
  %.neg.i965 = xor i32 %.val18.i945, -1
  %.neg2.i966 = add i32 %.val4.i.i289, %.neg.i965
  %1001 = sub i32 %.neg2.i966, %.val19.i964
  %1002 = lshr i32 %.val4.i.i289, 3
  %.not10.i967 = icmp ugt i32 %1001, %1002
  br i1 %.not10.i967, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %1003

1003:                                             ; preds = %1000
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i289)
  %.val12.i968 = load ptr, ptr %149, align 8
  %.val13.i969 = load i32, ptr %150, align 8
  %1004 = icmp eq i32 %.val13.i969, 0
  br i1 %1004, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %1005

1005:                                             ; preds = %1003
  %1006 = add i32 %.val13.i969, -1
  %.0275.i.i20.i971 = and i32 %1006, %172
  %1007 = zext nneg i32 %.0275.i.i20.i971 to i64
  %1008 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i968, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp eq ptr %.sroa.01541.01899, %1009
  br i1 %1010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %.lr.ph.i.i21.i972

.lr.ph.i.i21.i972:                                ; preds = %1005, %1016
  %1011 = phi ptr [ %1023, %1016 ], [ %1009, %1005 ]
  %1012 = phi ptr [ %1022, %1016 ], [ %1008, %1005 ]
  %.0278.i.i22.i973 = phi i32 [ %.027.i.i27.i978, %1016 ], [ %.0275.i.i20.i971, %1005 ]
  %.0267.i.i23.i974 = phi i32 [ %1019, %1016 ], [ 1, %1005 ]
  %.0286.i.i24.i975 = phi ptr [ %spec.select.i.i26.i977, %1016 ], [ null, %1005 ]
  %1013 = icmp eq ptr %1011, inttoptr (i64 -4096 to ptr)
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %.lr.ph.i.i21.i972
  %.not.i.i30.i979 = icmp eq ptr %.0286.i.i24.i975, null
  %1015 = select i1 %.not.i.i30.i979, ptr %1012, ptr %.0286.i.i24.i975
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959

1016:                                             ; preds = %.lr.ph.i.i21.i972
  %1017 = icmp eq ptr %1011, inttoptr (i64 -8192 to ptr)
  %1018 = icmp eq ptr %.0286.i.i24.i975, null
  %or.cond.not.i.i25.i976 = select i1 %1017, i1 %1018, i1 false
  %spec.select.i.i26.i977 = select i1 %or.cond.not.i.i25.i976, ptr %1012, ptr %.0286.i.i24.i975
  %1019 = add i32 %.0267.i.i23.i974, 1
  %1020 = add i32 %.0267.i.i23.i974, %.0278.i.i22.i973
  %.027.i.i27.i978 = and i32 %1020, %1006
  %1021 = zext i32 %.027.i.i27.i978 to i64
  %1022 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i968, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp eq ptr %.sroa.01541.01899, %1023
  br i1 %1024, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, label %.lr.ph.i.i21.i972, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959: ; preds = %991, %1016, %1014, %1005, %1003, %1000, %989, %980, %977
  %.0.i960 = phi ptr [ %.sink.i.i.i.i302, %1000 ], [ %990, %989 ], [ null, %977 ], [ %983, %980 ], [ %1015, %1014 ], [ null, %1003 ], [ %1008, %1005 ], [ %1022, %1016 ], [ %997, %991 ]
  %.val.i.i961 = load i32, ptr %151, align 8
  %1025 = add i32 %.val.i.i961, 1
  store i32 %1025, ptr %151, align 8
  %1026 = load ptr, ptr %.0.i960, align 8
  %1027 = icmp eq ptr %1026, inttoptr (i64 -4096 to ptr)
  br i1 %1027, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit980, label %1028

1028:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959
  %.val.i32.i962 = load i32, ptr %152, align 4
  %1029 = add i32 %.val.i32.i962, -1
  store i32 %1029, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit980

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit980: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i959, %1028
  store ptr %.sroa.01541.01899, ptr %.0.i960, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.0.i960, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1030, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303: ; preds = %965, %954, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit980
  %.0.i.i299 = phi ptr [ %.0.i960, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit980 ], [ %957, %954 ], [ %971, %965 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 32
  store ptr %.sroa.01538.01890, ptr %1031, align 8
  %.sroa.21528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 40
  store ptr %.sroa.01541.01899, ptr %.sroa.21528.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i299, i64 48
  store i64 %174, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %808, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %951, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit303, %_ZN4llvm9BitVectorD2Ev.exit
  %1032 = icmp ne ptr %.sroa.01538.01890, null
  call void @llvm.assume(i1 %1032)
  %.0.copyload.i.i.i.i.i.i.i.i.i304 = load i64, ptr %.sroa.01538.01890, align 8
  %1033 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i304, 4
  %.not.i.i.i305 = icmp eq i64 %1033, 0
  br i1 %.not.i.i.i305, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.01538.01890, i64 44
  %1035 = load i32, ptr %1034, align 4
  %1036 = and i32 %1035, 8
  %.not34.i.i.i = icmp eq i32 %1036, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %1038, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01538.01890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %1037 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 44
  %1040 = load i32, ptr %1039, align 4
  %1041 = and i32 %1040, 8
  %.not3.i.i.i = icmp eq i32 %1041, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01538.01890, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01538.01890, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %1038, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01538.0 = load ptr, ptr %1042, align 8
  %.not1607 = icmp eq ptr %.sroa.01538.0, %167
  br i1 %.not1607, label %._crit_edge1893, label %173

._crit_edge1893:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %165
  store ptr %.sroa.01541.01899, ptr %22, align 8
  %.val.i.i306 = load ptr, ptr %149, align 8
  %.val4.i.i307 = load i32, ptr %150, align 8
  %1043 = icmp eq i32 %.val4.i.i307, 0
  br i1 %1043, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319, label %1044

1044:                                             ; preds = %._crit_edge1893
  %1045 = ptrtoint ptr %.sroa.01541.01899 to i64
  %1046 = trunc i64 %1045 to i32
  %1047 = lshr i32 %1046, 4
  %1048 = lshr i32 %1046, 9
  %1049 = xor i32 %1047, %1048
  %1050 = add i32 %.val4.i.i307, -1
  %.0275.i.i.i.i309 = and i32 %1050, %1049
  %1051 = zext nneg i32 %.0275.i.i.i.i309 to i64
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i306, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %.sroa.01541.01899, %1053
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321, label %.lr.ph.i.i.i.i310

.lr.ph.i.i.i.i310:                                ; preds = %1044, %1060
  %1055 = phi ptr [ %1067, %1060 ], [ %1053, %1044 ]
  %1056 = phi ptr [ %1066, %1060 ], [ %1052, %1044 ]
  %.0278.i.i.i.i311 = phi i32 [ %.027.i.i.i.i316, %1060 ], [ %.0275.i.i.i.i309, %1044 ]
  %.0267.i.i.i.i312 = phi i32 [ %1063, %1060 ], [ 1, %1044 ]
  %.0286.i.i.i.i313 = phi ptr [ %spec.select.i.i.i.i315, %1060 ], [ null, %1044 ]
  %1057 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.lr.ph.i.i.i.i310
  %.not.i.i.i.i318 = icmp eq ptr %.0286.i.i.i.i313, null
  %1059 = select i1 %.not.i.i.i.i318, ptr %1056, ptr %.0286.i.i.i.i313
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319

1060:                                             ; preds = %.lr.ph.i.i.i.i310
  %1061 = icmp eq ptr %1055, inttoptr (i64 -8192 to ptr)
  %1062 = icmp eq ptr %.0286.i.i.i.i313, null
  %or.cond.not.i.i.i.i314 = select i1 %1061, i1 %1062, i1 false
  %spec.select.i.i.i.i315 = select i1 %or.cond.not.i.i.i.i314, ptr %1056, ptr %.0286.i.i.i.i313
  %1063 = add i32 %.0267.i.i.i.i312, 1
  %1064 = add i32 %.0267.i.i.i.i312, %.0278.i.i.i.i311
  %.027.i.i.i.i316 = and i32 %1064, %1050
  %1065 = zext i32 %.027.i.i.i.i316 to i64
  %1066 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i306, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %.sroa.01541.01899, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321, label %.lr.ph.i.i.i.i310, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319: ; preds = %1058, %._crit_edge1893
  %.sink.i.i.i.i320 = phi ptr [ %1059, %1058 ], [ null, %._crit_edge1893 ]
  %1069 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull readonly align 8 dereferenceable(8) %22, ptr noundef %.sink.i.i.i.i320)
  store ptr %.sroa.01541.01899, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1070, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321: ; preds = %1060, %1044, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319
  %.0.i.i317 = phi ptr [ %1069, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i319 ], [ %1052, %1044 ], [ %1066, %1060 ]
  %1071 = getelementptr inbounds nuw i8, ptr %.0.i.i317, i64 58
  %1072 = load i8, ptr %1071, align 2
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1106

1074:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321
  %1075 = load ptr, ptr %140, align 8
  %1076 = icmp eq ptr %.sroa.01541.01899, %1075
  br i1 %1076, label %1077, label %1095

1077:                                             ; preds = %1074
  store ptr null, ptr %24, align 8
  store ptr %.sroa.01541.01899, ptr %156, align 8
  store i64 0, ptr %157, align 8
  %1078 = load ptr, ptr %166, align 8
  %.not7.i = icmp eq ptr %1078, %167
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1077, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %1093, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %1078, %1077 ]
  %1079 = phi i64 [ %1094, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %1077 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %1081 = load i16, ptr %1080, align 4
  switch i16 %1081, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 65, label %1082
    i16 0, label %1082
  ]

1082:                                             ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %24, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %1083 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i322 = icmp eq i64 %1083, 0
  br i1 %.not.i.i.i.i322, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %1085 = load i32, ptr %1084, align 4
  %1086 = and i32 %1085, 8
  %.not34.i.i.i.i = icmp eq i32 %1086, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %1088, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 44
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 8
  %.not3.i.i.i.i = icmp eq i32 %1091, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %1082
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %1082 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %1088, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %1094 = add i64 %1079, 1
  store i64 %1094, ptr %157, align 8
  %.not.i323 = icmp eq ptr %1093, %167
  br i1 %.not.i323, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !24

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %1077
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %1106

1095:                                             ; preds = %1074
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1097 = add i64 %1096, 1
  %1098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i325 = icmp ugt i64 %1097, %1098
  br i1 %.not.i.i.i325, label %1099, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

1099:                                             ; preds = %1095
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %139, i64 noundef %1097, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %1095, %1099
  %1100 = load ptr, ptr %19, align 8
  %1101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1102 = getelementptr inbounds ptr, ptr %1100, i64 %1101
  %1103 = ptrtoint ptr %.sroa.01541.01899 to i64
  store i64 %1103, ptr %1102, align 1
  %1104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1105 = add i64 %1104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1105) #15
  br label %1106

1106:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit321
  store ptr %.sroa.01541.01899, ptr %25, align 8
  %.val.i.i326 = load ptr, ptr %149, align 8
  %.val4.i.i327 = load i32, ptr %150, align 8
  %1107 = icmp eq i32 %.val4.i.i327, 0
  br i1 %1107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339, label %1108

1108:                                             ; preds = %1106
  %1109 = ptrtoint ptr %.sroa.01541.01899 to i64
  %1110 = trunc i64 %1109 to i32
  %1111 = lshr i32 %1110, 4
  %1112 = lshr i32 %1110, 9
  %1113 = xor i32 %1111, %1112
  %1114 = add i32 %.val4.i.i327, -1
  %.0275.i.i.i.i329 = and i32 %1114, %1113
  %1115 = zext nneg i32 %.0275.i.i.i.i329 to i64
  %1116 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i326, i64 %1115
  %1117 = load ptr, ptr %1116, align 8
  %1118 = icmp eq ptr %.sroa.01541.01899, %1117
  br i1 %1118, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %1108, %1124
  %1119 = phi ptr [ %1131, %1124 ], [ %1117, %1108 ]
  %1120 = phi ptr [ %1130, %1124 ], [ %1116, %1108 ]
  %.0278.i.i.i.i331 = phi i32 [ %.027.i.i.i.i336, %1124 ], [ %.0275.i.i.i.i329, %1108 ]
  %.0267.i.i.i.i332 = phi i32 [ %1127, %1124 ], [ 1, %1108 ]
  %.0286.i.i.i.i333 = phi ptr [ %spec.select.i.i.i.i335, %1124 ], [ null, %1108 ]
  %1121 = icmp eq ptr %1119, inttoptr (i64 -4096 to ptr)
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %.lr.ph.i.i.i.i330
  %.not.i.i.i.i338 = icmp eq ptr %.0286.i.i.i.i333, null
  %1123 = select i1 %.not.i.i.i.i338, ptr %1120, ptr %.0286.i.i.i.i333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339

1124:                                             ; preds = %.lr.ph.i.i.i.i330
  %1125 = icmp eq ptr %1119, inttoptr (i64 -8192 to ptr)
  %1126 = icmp eq ptr %.0286.i.i.i.i333, null
  %or.cond.not.i.i.i.i334 = select i1 %1125, i1 %1126, i1 false
  %spec.select.i.i.i.i335 = select i1 %or.cond.not.i.i.i.i334, ptr %1120, ptr %.0286.i.i.i.i333
  %1127 = add i32 %.0267.i.i.i.i332, 1
  %1128 = add i32 %.0267.i.i.i.i332, %.0278.i.i.i.i331
  %.027.i.i.i.i336 = and i32 %1128, %1114
  %1129 = zext i32 %.027.i.i.i.i336 to i64
  %1130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i326, i64 %1129
  %1131 = load ptr, ptr %1130, align 8
  %1132 = icmp eq ptr %.sroa.01541.01899, %1131
  br i1 %1132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341, label %.lr.ph.i.i.i.i330, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339: ; preds = %1122, %1106
  %.sink.i.i.i.i340 = phi ptr [ %1123, %1122 ], [ null, %1106 ]
  %1133 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull readonly align 8 dereferenceable(8) %25, ptr noundef %.sink.i.i.i.i340)
  store ptr %.sroa.01541.01899, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1134, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341: ; preds = %1124, %1108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339
  %.0.i.i337 = phi ptr [ %1133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i339 ], [ %1116, %1108 ], [ %1130, %1124 ]
  %1135 = getelementptr i8, ptr %.0.i.i337, i64 16
  %.val197 = load ptr, ptr %1135, align 8
  %.not1608 = icmp eq ptr %.val197, null
  br i1 %.not1608, label %1136, label %.critedge

1136:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341
  store ptr %.sroa.01541.01899, ptr %26, align 8
  %.val.i.i342 = load ptr, ptr %149, align 8
  %.val4.i.i343 = load i32, ptr %150, align 8
  %1137 = icmp eq i32 %.val4.i.i343, 0
  br i1 %1137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355, label %1138

1138:                                             ; preds = %1136
  %1139 = ptrtoint ptr %.sroa.01541.01899 to i64
  %1140 = trunc i64 %1139 to i32
  %1141 = lshr i32 %1140, 4
  %1142 = lshr i32 %1140, 9
  %1143 = xor i32 %1141, %1142
  %1144 = add i32 %.val4.i.i343, -1
  %.0275.i.i.i.i345 = and i32 %1144, %1143
  %1145 = zext nneg i32 %.0275.i.i.i.i345 to i64
  %1146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i342, i64 %1145
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp eq ptr %.sroa.01541.01899, %1147
  br i1 %1148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357, label %.lr.ph.i.i.i.i346

.lr.ph.i.i.i.i346:                                ; preds = %1138, %1154
  %1149 = phi ptr [ %1161, %1154 ], [ %1147, %1138 ]
  %1150 = phi ptr [ %1160, %1154 ], [ %1146, %1138 ]
  %.0278.i.i.i.i347 = phi i32 [ %.027.i.i.i.i352, %1154 ], [ %.0275.i.i.i.i345, %1138 ]
  %.0267.i.i.i.i348 = phi i32 [ %1157, %1154 ], [ 1, %1138 ]
  %.0286.i.i.i.i349 = phi ptr [ %spec.select.i.i.i.i351, %1154 ], [ null, %1138 ]
  %1151 = icmp eq ptr %1149, inttoptr (i64 -4096 to ptr)
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %.lr.ph.i.i.i.i346
  %.not.i.i.i.i354 = icmp eq ptr %.0286.i.i.i.i349, null
  %1153 = select i1 %.not.i.i.i.i354, ptr %1150, ptr %.0286.i.i.i.i349
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355

1154:                                             ; preds = %.lr.ph.i.i.i.i346
  %1155 = icmp eq ptr %1149, inttoptr (i64 -8192 to ptr)
  %1156 = icmp eq ptr %.0286.i.i.i.i349, null
  %or.cond.not.i.i.i.i350 = select i1 %1155, i1 %1156, i1 false
  %spec.select.i.i.i.i351 = select i1 %or.cond.not.i.i.i.i350, ptr %1150, ptr %.0286.i.i.i.i349
  %1157 = add i32 %.0267.i.i.i.i348, 1
  %1158 = add i32 %.0267.i.i.i.i348, %.0278.i.i.i.i347
  %.027.i.i.i.i352 = and i32 %1158, %1144
  %1159 = zext i32 %.027.i.i.i.i352 to i64
  %1160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i342, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = icmp eq ptr %.sroa.01541.01899, %1161
  br i1 %1162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357, label %.lr.ph.i.i.i.i346, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355: ; preds = %1152, %1136
  %.sink.i.i.i.i356 = phi ptr [ %1153, %1152 ], [ null, %1136 ]
  %1163 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull readonly align 8 dereferenceable(8) %26, ptr noundef %.sink.i.i.i.i356)
  store ptr %.sroa.01541.01899, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1164, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357: ; preds = %1154, %1138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355
  %.0.i.i353 = phi ptr [ %1163, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i355 ], [ %1146, %1138 ], [ %1160, %1154 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.0.i.i353, i64 56
  %1166 = load i8, ptr %1165, align 8
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %.critedge, label %.loopexit1631

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.01541.01899, i64 112
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1168) #15
  %1171 = getelementptr inbounds ptr, ptr %1169, i64 %1170
  %.not1871894 = icmp eq i64 %1170, 0
  br i1 %.not1871894, label %.loopexit1631, label %.lr.ph1896

.lr.ph1896:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01741895 = phi ptr [ %1276, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1169, %.critedge ]
  %1172 = load ptr, ptr %.01741895, align 8
  %1173 = load ptr, ptr %132, align 8
  %1174 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1173, ptr noundef %1172) #15
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %.lr.ph1896
  %1176 = load ptr, ptr %132, align 8
  %1177 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %1176, ptr noundef %1172) #15
  %1178 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1177, ptr noundef nonnull %.sroa.01541.01899) #15
  br i1 %1178, label %1179, label %1181

1179:                                             ; preds = %1175
  %1180 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %1177, ptr noundef nonnull %.sroa.01541.01899) #15
  br i1 %1180, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, label %1181

1181:                                             ; preds = %1175, %1179, %.lr.ph1896
  %.val.i.i359 = load ptr, ptr %149, align 8
  %.val4.i.i360 = load i32, ptr %150, align 8
  %1182 = icmp eq i32 %.val4.i.i360, 0
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372, label %1183

1183:                                             ; preds = %1181
  %1184 = ptrtoint ptr %1172 to i64
  %1185 = trunc i64 %1184 to i32
  %1186 = lshr i32 %1185, 4
  %1187 = lshr i32 %1185, 9
  %1188 = xor i32 %1186, %1187
  %1189 = add i32 %.val4.i.i360, -1
  %.0275.i.i.i.i362 = and i32 %1189, %1188
  %1190 = zext nneg i32 %.0275.i.i.i.i362 to i64
  %1191 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i359, i64 %1190
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1172, %1192
  br i1 %1193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i363

.lr.ph.i.i.i.i363:                                ; preds = %1183, %1199
  %1194 = phi ptr [ %1206, %1199 ], [ %1192, %1183 ]
  %1195 = phi ptr [ %1205, %1199 ], [ %1191, %1183 ]
  %.0278.i.i.i.i364 = phi i32 [ %.027.i.i.i.i369, %1199 ], [ %.0275.i.i.i.i362, %1183 ]
  %.0267.i.i.i.i365 = phi i32 [ %1202, %1199 ], [ 1, %1183 ]
  %.0286.i.i.i.i366 = phi ptr [ %spec.select.i.i.i.i368, %1199 ], [ null, %1183 ]
  %1196 = icmp eq ptr %1194, inttoptr (i64 -4096 to ptr)
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %.lr.ph.i.i.i.i363
  %.not.i.i.i.i371 = icmp eq ptr %.0286.i.i.i.i366, null
  %1198 = select i1 %.not.i.i.i.i371, ptr %1195, ptr %.0286.i.i.i.i366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372

1199:                                             ; preds = %.lr.ph.i.i.i.i363
  %1200 = icmp eq ptr %1194, inttoptr (i64 -8192 to ptr)
  %1201 = icmp eq ptr %.0286.i.i.i.i366, null
  %or.cond.not.i.i.i.i367 = select i1 %1200, i1 %1201, i1 false
  %spec.select.i.i.i.i368 = select i1 %or.cond.not.i.i.i.i367, ptr %1195, ptr %.0286.i.i.i.i366
  %1202 = add i32 %.0267.i.i.i.i365, 1
  %1203 = add i32 %.0267.i.i.i.i365, %.0278.i.i.i.i364
  %.027.i.i.i.i369 = and i32 %1203, %1189
  %1204 = zext i32 %.027.i.i.i.i369 to i64
  %1205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i359, i64 %1204
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp eq ptr %1172, %1206
  br i1 %1207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i363, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372: ; preds = %1197, %1181
  %.sink.i.i.i.i373 = phi ptr [ %1198, %1197 ], [ null, %1181 ]
  %.val18.i981 = load i32, ptr %151, align 8
  %1208 = shl i32 %.val18.i981, 2
  %1209 = add i32 %1208, 4
  %1210 = mul i32 %.val4.i.i360, 3
  %.not.i983 = icmp ult i32 %1209, %1210
  br i1 %.not.i983, label %1239, label %1211

1211:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372
  %1212 = shl i32 %.val4.i.i360, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %1212)
  %.val15.i984 = load ptr, ptr %149, align 8
  %.val16.i985 = load i32, ptr %150, align 8
  %1213 = icmp eq i32 %.val16.i985, 0
  br i1 %1213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %1214

1214:                                             ; preds = %1211
  %1215 = ptrtoint ptr %1172 to i64
  %1216 = trunc i64 %1215 to i32
  %1217 = lshr i32 %1216, 4
  %1218 = lshr i32 %1216, 9
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %.val16.i985, -1
  %.0275.i.i.i987 = and i32 %1220, %1219
  %1221 = zext nneg i32 %.0275.i.i.i987 to i64
  %1222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i984, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = icmp eq ptr %1172, %1223
  br i1 %1224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %.lr.ph.i.i.i988

.lr.ph.i.i.i988:                                  ; preds = %1214, %1230
  %1225 = phi ptr [ %1237, %1230 ], [ %1223, %1214 ]
  %1226 = phi ptr [ %1236, %1230 ], [ %1222, %1214 ]
  %.0278.i.i.i989 = phi i32 [ %.027.i.i.i994, %1230 ], [ %.0275.i.i.i987, %1214 ]
  %.0267.i.i.i990 = phi i32 [ %1233, %1230 ], [ 1, %1214 ]
  %.0286.i.i.i991 = phi ptr [ %spec.select.i.i.i993, %1230 ], [ null, %1214 ]
  %1227 = icmp eq ptr %1225, inttoptr (i64 -4096 to ptr)
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %.lr.ph.i.i.i988
  %.not.i.i.i999 = icmp eq ptr %.0286.i.i.i991, null
  %1229 = select i1 %.not.i.i.i999, ptr %1226, ptr %.0286.i.i.i991
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995

1230:                                             ; preds = %.lr.ph.i.i.i988
  %1231 = icmp eq ptr %1225, inttoptr (i64 -8192 to ptr)
  %1232 = icmp eq ptr %.0286.i.i.i991, null
  %or.cond.not.i.i.i992 = select i1 %1231, i1 %1232, i1 false
  %spec.select.i.i.i993 = select i1 %or.cond.not.i.i.i992, ptr %1226, ptr %.0286.i.i.i991
  %1233 = add i32 %.0267.i.i.i990, 1
  %1234 = add i32 %.0267.i.i.i990, %.0278.i.i.i989
  %.027.i.i.i994 = and i32 %1234, %1220
  %1235 = zext i32 %.027.i.i.i994 to i64
  %1236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i984, i64 %1235
  %1237 = load ptr, ptr %1236, align 8
  %1238 = icmp eq ptr %1172, %1237
  br i1 %1238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %.lr.ph.i.i.i988, !llvm.loop !17

1239:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i372
  %.val19.i1000 = load i32, ptr %152, align 4
  %.neg.i1001 = xor i32 %.val18.i981, -1
  %.neg2.i1002 = add i32 %.val4.i.i360, %.neg.i1001
  %1240 = sub i32 %.neg2.i1002, %.val19.i1000
  %1241 = lshr i32 %.val4.i.i360, 3
  %.not10.i1003 = icmp ugt i32 %1240, %1241
  br i1 %.not10.i1003, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %1242

1242:                                             ; preds = %1239
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %149, i32 noundef %.val4.i.i360)
  %.val12.i1004 = load ptr, ptr %149, align 8
  %.val13.i1005 = load i32, ptr %150, align 8
  %1243 = icmp eq i32 %.val13.i1005, 0
  br i1 %1243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %1244

1244:                                             ; preds = %1242
  %1245 = ptrtoint ptr %1172 to i64
  %1246 = trunc i64 %1245 to i32
  %1247 = lshr i32 %1246, 4
  %1248 = lshr i32 %1246, 9
  %1249 = xor i32 %1247, %1248
  %1250 = add i32 %.val13.i1005, -1
  %.0275.i.i20.i1007 = and i32 %1250, %1249
  %1251 = zext nneg i32 %.0275.i.i20.i1007 to i64
  %1252 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1004, i64 %1251
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp eq ptr %1172, %1253
  br i1 %1254, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %.lr.ph.i.i21.i1008

.lr.ph.i.i21.i1008:                               ; preds = %1244, %1260
  %1255 = phi ptr [ %1267, %1260 ], [ %1253, %1244 ]
  %1256 = phi ptr [ %1266, %1260 ], [ %1252, %1244 ]
  %.0278.i.i22.i1009 = phi i32 [ %.027.i.i27.i1014, %1260 ], [ %.0275.i.i20.i1007, %1244 ]
  %.0267.i.i23.i1010 = phi i32 [ %1263, %1260 ], [ 1, %1244 ]
  %.0286.i.i24.i1011 = phi ptr [ %spec.select.i.i26.i1013, %1260 ], [ null, %1244 ]
  %1257 = icmp eq ptr %1255, inttoptr (i64 -4096 to ptr)
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %.lr.ph.i.i21.i1008
  %.not.i.i30.i1015 = icmp eq ptr %.0286.i.i24.i1011, null
  %1259 = select i1 %.not.i.i30.i1015, ptr %1256, ptr %.0286.i.i24.i1011
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995

1260:                                             ; preds = %.lr.ph.i.i21.i1008
  %1261 = icmp eq ptr %1255, inttoptr (i64 -8192 to ptr)
  %1262 = icmp eq ptr %.0286.i.i24.i1011, null
  %or.cond.not.i.i25.i1012 = select i1 %1261, i1 %1262, i1 false
  %spec.select.i.i26.i1013 = select i1 %or.cond.not.i.i25.i1012, ptr %1256, ptr %.0286.i.i24.i1011
  %1263 = add i32 %.0267.i.i23.i1010, 1
  %1264 = add i32 %.0267.i.i23.i1010, %.0278.i.i22.i1009
  %.027.i.i27.i1014 = and i32 %1264, %1250
  %1265 = zext i32 %.027.i.i27.i1014 to i64
  %1266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1004, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp eq ptr %1172, %1267
  br i1 %1268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, label %.lr.ph.i.i21.i1008, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995: ; preds = %1230, %1260, %1258, %1244, %1242, %1239, %1228, %1214, %1211
  %.0.i996 = phi ptr [ %.sink.i.i.i.i373, %1239 ], [ %1229, %1228 ], [ null, %1211 ], [ %1222, %1214 ], [ %1259, %1258 ], [ null, %1242 ], [ %1252, %1244 ], [ %1266, %1260 ], [ %1236, %1230 ]
  %.val.i.i997 = load i32, ptr %151, align 8
  %1269 = add i32 %.val.i.i997, 1
  store i32 %1269, ptr %151, align 8
  %1270 = load ptr, ptr %.0.i996, align 8
  %1271 = icmp eq ptr %1270, inttoptr (i64 -4096 to ptr)
  br i1 %1271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1016, label %1272

1272:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995
  %.val.i32.i998 = load i32, ptr %152, align 4
  %1273 = add i32 %.val.i32.i998, -1
  store i32 %1273, ptr %152, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1016

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1016: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i995, %1272
  store ptr %1172, ptr %.0.i996, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i996, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1274, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1199, %1183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1016
  %.0.i.i370 = phi ptr [ %.0.i996, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1016 ], [ %1191, %1183 ], [ %1205, %1199 ]
  %1275 = getelementptr inbounds nuw i8, ptr %.0.i.i370, i64 56
  store i8 1, ptr %1275, align 8
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %1179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1276 = getelementptr inbounds nuw i8, ptr %.01741895, i64 8
  %.not187 = icmp eq ptr %1276, %1171
  br i1 %.not187, label %.loopexit1631, label %.lr.ph1896

.loopexit1631:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit357
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.01541.01899, i64 8
  %.sroa.01541.0 = load ptr, ptr %1277, align 8
  %.not1599 = icmp eq ptr %.sroa.01541.0, %141
  br i1 %.not1599, label %.preheader1622, label %165

.loopexit1621:                                    ; preds = %1941, %1279
  %1278 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br i1 %1278, label %._crit_edge1907, label %1279, !llvm.loop !25

1279:                                             ; preds = %.lr.ph1906, %.loopexit1621
  %1280 = load ptr, ptr %19, align 8
  %1281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1282 = getelementptr inbounds ptr, ptr %1280, i64 %1281
  %1283 = getelementptr inbounds i8, ptr %1282, i64 -8
  %1284 = load ptr, ptr %1283, align 8
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1286 = add i64 %1285, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1286) #15
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 64
  %1288 = load ptr, ptr %1287, align 8
  %1289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1287) #15
  %1290 = getelementptr inbounds ptr, ptr %1288, i64 %1289
  %.not1861902 = icmp eq i64 %1289, 0
  br i1 %.not1861902, label %.loopexit1621, label %.lr.ph1905

.lr.ph1905:                                       ; preds = %1279, %1941
  %.01751903 = phi ptr [ %1942, %1941 ], [ %1288, %1279 ]
  %1291 = load ptr, ptr %.01751903, align 8
  %.val.i.i376 = load ptr, ptr %159, align 8
  %.val4.i.i377 = load i32, ptr %160, align 8
  %1292 = icmp eq i32 %.val4.i.i377, 0
  br i1 %1292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389, label %1293

1293:                                             ; preds = %.lr.ph1905
  %1294 = ptrtoint ptr %1291 to i64
  %1295 = trunc i64 %1294 to i32
  %1296 = lshr i32 %1295, 4
  %1297 = lshr i32 %1295, 9
  %1298 = xor i32 %1296, %1297
  %1299 = add i32 %.val4.i.i377, -1
  %.0275.i.i.i.i379 = and i32 %1298, %1299
  %1300 = zext nneg i32 %.0275.i.i.i.i379 to i64
  %1301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %1291, %1302
  br i1 %1303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391, label %.lr.ph.i.i.i.i380

.lr.ph.i.i.i.i380:                                ; preds = %1293, %1309
  %1304 = phi ptr [ %1316, %1309 ], [ %1302, %1293 ]
  %1305 = phi ptr [ %1315, %1309 ], [ %1301, %1293 ]
  %.0278.i.i.i.i381 = phi i32 [ %.027.i.i.i.i386, %1309 ], [ %.0275.i.i.i.i379, %1293 ]
  %.0267.i.i.i.i382 = phi i32 [ %1312, %1309 ], [ 1, %1293 ]
  %.0286.i.i.i.i383 = phi ptr [ %spec.select.i.i.i.i385, %1309 ], [ null, %1293 ]
  %1306 = icmp eq ptr %1304, inttoptr (i64 -4096 to ptr)
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %.lr.ph.i.i.i.i380
  %.not.i.i.i.i388 = icmp eq ptr %.0286.i.i.i.i383, null
  %1308 = select i1 %.not.i.i.i.i388, ptr %1305, ptr %.0286.i.i.i.i383
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389

1309:                                             ; preds = %.lr.ph.i.i.i.i380
  %1310 = icmp eq ptr %1304, inttoptr (i64 -8192 to ptr)
  %1311 = icmp eq ptr %.0286.i.i.i.i383, null
  %or.cond.not.i.i.i.i384 = select i1 %1310, i1 %1311, i1 false
  %spec.select.i.i.i.i385 = select i1 %or.cond.not.i.i.i.i384, ptr %1305, ptr %.0286.i.i.i.i383
  %1312 = add i32 %.0267.i.i.i.i382, 1
  %1313 = add i32 %.0267.i.i.i.i382, %.0278.i.i.i.i381
  %.027.i.i.i.i386 = and i32 %1313, %1299
  %1314 = zext i32 %.027.i.i.i.i386 to i64
  %1315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1291, %1316
  br i1 %1317, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391, label %.lr.ph.i.i.i.i380, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389: ; preds = %1307, %.lr.ph1905
  %.sink.i.i.i.i390 = phi ptr [ %1308, %1307 ], [ null, %.lr.ph1905 ]
  %.val18.i1017 = load i32, ptr %161, align 8
  %1318 = shl i32 %.val18.i1017, 2
  %1319 = add i32 %1318, 4
  %1320 = mul i32 %.val4.i.i377, 3
  %.not.i1019 = icmp ult i32 %1319, %1320
  br i1 %.not.i1019, label %1408, label %1321

1321:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389
  %1322 = shl i32 %.val4.i.i377, 1
  %1323 = add i32 %1322, -1
  %1324 = zext i32 %1323 to i64
  %1325 = lshr i64 %1324, 1
  %1326 = or i64 %1325, %1324
  %1327 = lshr i64 %1326, 2
  %1328 = or i64 %1327, %1326
  %1329 = lshr i64 %1328, 4
  %1330 = or i64 %1329, %1328
  %1331 = lshr i64 %1330, 8
  %1332 = or i64 %1331, %1330
  %1333 = lshr i64 %1332, 16
  %1334 = or i64 %1333, %1332
  %1335 = trunc nuw i64 %1334 to i32
  %1336 = add i32 %1335, 1
  %.sroa.speculated.i.i1317 = call i32 @llvm.umax.i32(i32 %1336, i32 64)
  store i32 %.sroa.speculated.i.i1317, ptr %160, align 8
  %1337 = zext i32 %.sroa.speculated.i.i1317 to i64
  %1338 = shl nuw nsw i64 %1337, 6
  %1339 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1338, i64 noundef 8) #15
  store ptr %1339, ptr %159, align 8
  %.not.i.i1318 = icmp eq ptr %.val.i.i376, null
  br i1 %.not.i.i1318, label %1340, label %1344

1340:                                             ; preds = %1321
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1345 = load i32, ptr %160, align 8
  %1341 = zext i32 %.val7.i.i.i1345 to i64
  %1342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1339, i64 %1341
  %.not8.i.i.i1346 = icmp eq i32 %.val7.i.i.i1345, 0
  br i1 %.not8.i.i.i1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %.lr.ph.i.i.i1347

.lr.ph.i.i.i1347:                                 ; preds = %1340, %.lr.ph.i.i.i1347
  %.09.i.i.i1348 = phi ptr [ %1343, %.lr.ph.i.i.i1347 ], [ %1339, %1340 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1348, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1348, i64 64
  %.not.i.i.i1349 = icmp eq ptr %1343, %1342
  br i1 %.not.i.i.i1349, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1350, label %.lr.ph.i.i.i1347, !llvm.loop !8

1344:                                             ; preds = %1321
  %1345 = zext i32 %.val4.i.i377 to i64
  %1346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1345
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1319 = load i32, ptr %160, align 8
  %1347 = zext i32 %.val7.i.i.i.i1319 to i64
  %1348 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1339, i64 %1347
  %.not8.i.i.i.i1320 = icmp eq i32 %.val7.i.i.i.i1319, 0
  br i1 %.not8.i.i.i.i1320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1324, label %.lr.ph.i.i.i.i1321

.lr.ph.i.i.i.i1321:                               ; preds = %1344, %.lr.ph.i.i.i.i1321
  %.09.i.i.i.i1322 = phi ptr [ %1349, %.lr.ph.i.i.i.i1321 ], [ %1339, %1344 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1322, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1322, i64 64
  %.not.i.i.i.i1323 = icmp eq ptr %1349, %1348
  br i1 %.not.i.i.i.i1323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1324, label %.lr.ph.i.i.i.i1321, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1324: ; preds = %.lr.ph.i.i.i.i1321, %1344
  br i1 %1292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1330, label %.lr.ph.i7.i.i1326

.lr.ph.i7.i.i1326:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1324, %1379
  %.023.i.i.i1327 = phi ptr [ %1380, %1379 ], [ %.val.i.i376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1324 ]
  %1350 = load ptr, ptr %.023.i.i.i1327, align 8
  %magicptr.i.i.i1328 = ptrtoint ptr %1350 to i64
  switch i64 %magicptr.i.i.i1328, label %1351 [
    i64 -4096, label %1379
    i64 -8192, label %1379
  ]

1351:                                             ; preds = %.lr.ph.i7.i.i1326
  %.val.i9.i.i1331 = load ptr, ptr %159, align 8
  %.val15.i.i.i1332 = load i32, ptr %160, align 8
  %1352 = icmp ne i32 %.val15.i.i.i1332, 0
  call void @llvm.assume(i1 %1352)
  %1353 = trunc i64 %magicptr.i.i.i1328 to i32
  %1354 = lshr i32 %1353, 4
  %1355 = lshr i32 %1353, 9
  %1356 = xor i32 %1354, %1355
  %1357 = add i32 %.val15.i.i.i1332, -1
  %.0275.i.i.i.i.i1333 = and i32 %1357, %1356
  %1358 = zext nneg i32 %.0275.i.i.i.i.i1333 to i64
  %1359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1331, i64 %1358
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp eq ptr %1350, %1360
  br i1 %1361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1341, label %.lr.ph.i.i.i.i.i1334

.lr.ph.i.i.i.i.i1334:                             ; preds = %1351, %1367
  %1362 = phi ptr [ %1374, %1367 ], [ %1360, %1351 ]
  %1363 = phi ptr [ %1373, %1367 ], [ %1359, %1351 ]
  %.0278.i.i.i.i.i1335 = phi i32 [ %.027.i.i.i.i.i1340, %1367 ], [ %.0275.i.i.i.i.i1333, %1351 ]
  %.0267.i.i.i.i.i1336 = phi i32 [ %1370, %1367 ], [ 1, %1351 ]
  %.0286.i.i.i.i.i1337 = phi ptr [ %spec.select.i.i.i.i.i1339, %1367 ], [ null, %1351 ]
  %1364 = icmp eq ptr %1362, inttoptr (i64 -4096 to ptr)
  br i1 %1364, label %1365, label %1367

1365:                                             ; preds = %.lr.ph.i.i.i.i.i1334
  %.not.i.i.i.i.i1344 = icmp eq ptr %.0286.i.i.i.i.i1337, null
  %1366 = select i1 %.not.i.i.i.i.i1344, ptr %1363, ptr %.0286.i.i.i.i.i1337
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1341

1367:                                             ; preds = %.lr.ph.i.i.i.i.i1334
  %1368 = icmp eq ptr %1362, inttoptr (i64 -8192 to ptr)
  %1369 = icmp eq ptr %.0286.i.i.i.i.i1337, null
  %or.cond.not.i.i.i.i.i1338 = select i1 %1368, i1 %1369, i1 false
  %spec.select.i.i.i.i.i1339 = select i1 %or.cond.not.i.i.i.i.i1338, ptr %1363, ptr %.0286.i.i.i.i.i1337
  %1370 = add i32 %.0267.i.i.i.i.i1336, 1
  %1371 = add i32 %.0267.i.i.i.i.i1336, %.0278.i.i.i.i.i1335
  %.027.i.i.i.i.i1340 = and i32 %1371, %1357
  %1372 = zext i32 %.027.i.i.i.i.i1340 to i64
  %1373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1331, i64 %1372
  %1374 = load ptr, ptr %1373, align 8
  %1375 = icmp eq ptr %1350, %1374
  br i1 %1375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1341, label %.lr.ph.i.i.i.i.i1334, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1341: ; preds = %1367, %1365, %1351
  %.sink.i.i.i.i.i1342 = phi ptr [ %1366, %1365 ], [ %1359, %1351 ], [ %1373, %1367 ]
  store ptr %1350, ptr %.sink.i.i.i.i.i1342, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1342, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1327, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1376, ptr noundef nonnull align 8 dereferenceable(56) %1377, i64 56, i1 false)
  %.val.i17.i.i.i1343 = load i32, ptr %161, align 8
  %1378 = add i32 %.val.i17.i.i.i1343, 1
  store i32 %1378, ptr %161, align 8
  br label %1379

1379:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1341, %.lr.ph.i7.i.i1326, %.lr.ph.i7.i.i1326
  %1380 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1327, i64 64
  %.not.i8.i.i1329 = icmp eq ptr %1380, %1346
  br i1 %.not.i8.i.i1329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1330, label %.lr.ph.i7.i.i1326, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1330: ; preds = %1379, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1324
  %1381 = shl nuw nsw i64 %1345, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i376, i64 noundef %1381, i64 noundef 8) #15
  %.val16.i1021.pr.pre = load i32, ptr %160, align 8
  %.val15.i1020.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1350

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1350: ; preds = %.lr.ph.i.i.i1347, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1330
  %.val15.i1020 = phi ptr [ %.val15.i1020.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1330 ], [ %1339, %.lr.ph.i.i.i1347 ]
  %.val16.i1021.pr = phi i32 [ %.val16.i1021.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1330 ], [ %.val7.i.i.i1345, %.lr.ph.i.i.i1347 ]
  %1382 = icmp eq i32 %.val16.i1021.pr, 0
  br i1 %1382, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %1383

1383:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1350
  %1384 = ptrtoint ptr %1291 to i64
  %1385 = trunc i64 %1384 to i32
  %1386 = lshr i32 %1385, 4
  %1387 = lshr i32 %1385, 9
  %1388 = xor i32 %1386, %1387
  %1389 = add i32 %.val16.i1021.pr, -1
  %.0275.i.i.i1023 = and i32 %1389, %1388
  %1390 = zext nneg i32 %.0275.i.i.i1023 to i64
  %1391 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1020, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp eq ptr %1291, %1392
  br i1 %1393, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %.lr.ph.i.i.i1024

.lr.ph.i.i.i1024:                                 ; preds = %1383, %1399
  %1394 = phi ptr [ %1406, %1399 ], [ %1392, %1383 ]
  %1395 = phi ptr [ %1405, %1399 ], [ %1391, %1383 ]
  %.0278.i.i.i1025 = phi i32 [ %.027.i.i.i1030, %1399 ], [ %.0275.i.i.i1023, %1383 ]
  %.0267.i.i.i1026 = phi i32 [ %1402, %1399 ], [ 1, %1383 ]
  %.0286.i.i.i1027 = phi ptr [ %spec.select.i.i.i1029, %1399 ], [ null, %1383 ]
  %1396 = icmp eq ptr %1394, inttoptr (i64 -4096 to ptr)
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %.lr.ph.i.i.i1024
  %.not.i.i.i1035 = icmp eq ptr %.0286.i.i.i1027, null
  %1398 = select i1 %.not.i.i.i1035, ptr %1395, ptr %.0286.i.i.i1027
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031

1399:                                             ; preds = %.lr.ph.i.i.i1024
  %1400 = icmp eq ptr %1394, inttoptr (i64 -8192 to ptr)
  %1401 = icmp eq ptr %.0286.i.i.i1027, null
  %or.cond.not.i.i.i1028 = select i1 %1400, i1 %1401, i1 false
  %spec.select.i.i.i1029 = select i1 %or.cond.not.i.i.i1028, ptr %1395, ptr %.0286.i.i.i1027
  %1402 = add i32 %.0267.i.i.i1026, 1
  %1403 = add i32 %.0267.i.i.i1026, %.0278.i.i.i1025
  %.027.i.i.i1030 = and i32 %1403, %1389
  %1404 = zext i32 %.027.i.i.i1030 to i64
  %1405 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1020, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp eq ptr %1291, %1406
  br i1 %1407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %.lr.ph.i.i.i1024, !llvm.loop !17

1408:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i389
  %.val19.i1036 = load i32, ptr %162, align 4
  %.neg.i1037 = xor i32 %.val18.i1017, -1
  %.neg2.i1038 = add i32 %.val4.i.i377, %.neg.i1037
  %1409 = sub i32 %.neg2.i1038, %.val19.i1036
  %1410 = lshr i32 %.val4.i.i377, 3
  %.not10.i1039 = icmp ugt i32 %1409, %1410
  br i1 %.not10.i1039, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %1411

1411:                                             ; preds = %1408
  %1412 = add i32 %.val4.i.i377, -1
  %1413 = zext i32 %1412 to i64
  %1414 = lshr i64 %1413, 1
  %1415 = or i64 %1414, %1413
  %1416 = lshr i64 %1415, 2
  %1417 = or i64 %1416, %1415
  %1418 = lshr i64 %1417, 4
  %1419 = or i64 %1418, %1417
  %1420 = lshr i64 %1419, 8
  %1421 = or i64 %1420, %1419
  %1422 = lshr i64 %1421, 16
  %1423 = or i64 %1422, %1421
  %1424 = trunc nuw i64 %1423 to i32
  %1425 = add i32 %1424, 1
  %.sroa.speculated.i.i1283 = call i32 @llvm.umax.i32(i32 %1425, i32 64)
  store i32 %.sroa.speculated.i.i1283, ptr %160, align 8
  %1426 = zext i32 %.sroa.speculated.i.i1283 to i64
  %1427 = shl nuw nsw i64 %1426, 6
  %1428 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1427, i64 noundef 8) #15
  store ptr %1428, ptr %159, align 8
  %.not.i.i1284 = icmp eq ptr %.val.i.i376, null
  br i1 %.not.i.i1284, label %1429, label %1433

1429:                                             ; preds = %1411
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1311 = load i32, ptr %160, align 8
  %1430 = zext i32 %.val7.i.i.i1311 to i64
  %1431 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1428, i64 %1430
  %.not8.i.i.i1312 = icmp eq i32 %.val7.i.i.i1311, 0
  br i1 %.not8.i.i.i1312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %.lr.ph.i.i.i1313

.lr.ph.i.i.i1313:                                 ; preds = %1429, %.lr.ph.i.i.i1313
  %.09.i.i.i1314 = phi ptr [ %1432, %.lr.ph.i.i.i1313 ], [ %1428, %1429 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1314, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1314, i64 64
  %.not.i.i.i1315 = icmp eq ptr %1432, %1431
  br i1 %.not.i.i.i1315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1316, label %.lr.ph.i.i.i1313, !llvm.loop !8

1433:                                             ; preds = %1411
  %1434 = zext i32 %.val4.i.i377 to i64
  %1435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i376, i64 %1434
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1285 = load i32, ptr %160, align 8
  %1436 = zext i32 %.val7.i.i.i.i1285 to i64
  %1437 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1428, i64 %1436
  %.not8.i.i.i.i1286 = icmp eq i32 %.val7.i.i.i.i1285, 0
  br i1 %.not8.i.i.i.i1286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1290, label %.lr.ph.i.i.i.i1287

.lr.ph.i.i.i.i1287:                               ; preds = %1433, %.lr.ph.i.i.i.i1287
  %.09.i.i.i.i1288 = phi ptr [ %1438, %.lr.ph.i.i.i.i1287 ], [ %1428, %1433 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1288, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1288, i64 64
  %.not.i.i.i.i1289 = icmp eq ptr %1438, %1437
  br i1 %.not.i.i.i.i1289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1290, label %.lr.ph.i.i.i.i1287, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1290: ; preds = %.lr.ph.i.i.i.i1287, %1433
  br i1 %1292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1296, label %.lr.ph.i7.i.i1292

.lr.ph.i7.i.i1292:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1290, %1468
  %.023.i.i.i1293 = phi ptr [ %1469, %1468 ], [ %.val.i.i376, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1290 ]
  %1439 = load ptr, ptr %.023.i.i.i1293, align 8
  %magicptr.i.i.i1294 = ptrtoint ptr %1439 to i64
  switch i64 %magicptr.i.i.i1294, label %1440 [
    i64 -4096, label %1468
    i64 -8192, label %1468
  ]

1440:                                             ; preds = %.lr.ph.i7.i.i1292
  %.val.i9.i.i1297 = load ptr, ptr %159, align 8
  %.val15.i.i.i1298 = load i32, ptr %160, align 8
  %1441 = icmp ne i32 %.val15.i.i.i1298, 0
  call void @llvm.assume(i1 %1441)
  %1442 = trunc i64 %magicptr.i.i.i1294 to i32
  %1443 = lshr i32 %1442, 4
  %1444 = lshr i32 %1442, 9
  %1445 = xor i32 %1443, %1444
  %1446 = add i32 %.val15.i.i.i1298, -1
  %.0275.i.i.i.i.i1299 = and i32 %1446, %1445
  %1447 = zext nneg i32 %.0275.i.i.i.i.i1299 to i64
  %1448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1297, i64 %1447
  %1449 = load ptr, ptr %1448, align 8
  %1450 = icmp eq ptr %1439, %1449
  br i1 %1450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1307, label %.lr.ph.i.i.i.i.i1300

.lr.ph.i.i.i.i.i1300:                             ; preds = %1440, %1456
  %1451 = phi ptr [ %1463, %1456 ], [ %1449, %1440 ]
  %1452 = phi ptr [ %1462, %1456 ], [ %1448, %1440 ]
  %.0278.i.i.i.i.i1301 = phi i32 [ %.027.i.i.i.i.i1306, %1456 ], [ %.0275.i.i.i.i.i1299, %1440 ]
  %.0267.i.i.i.i.i1302 = phi i32 [ %1459, %1456 ], [ 1, %1440 ]
  %.0286.i.i.i.i.i1303 = phi ptr [ %spec.select.i.i.i.i.i1305, %1456 ], [ null, %1440 ]
  %1453 = icmp eq ptr %1451, inttoptr (i64 -4096 to ptr)
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %.lr.ph.i.i.i.i.i1300
  %.not.i.i.i.i.i1310 = icmp eq ptr %.0286.i.i.i.i.i1303, null
  %1455 = select i1 %.not.i.i.i.i.i1310, ptr %1452, ptr %.0286.i.i.i.i.i1303
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1307

1456:                                             ; preds = %.lr.ph.i.i.i.i.i1300
  %1457 = icmp eq ptr %1451, inttoptr (i64 -8192 to ptr)
  %1458 = icmp eq ptr %.0286.i.i.i.i.i1303, null
  %or.cond.not.i.i.i.i.i1304 = select i1 %1457, i1 %1458, i1 false
  %spec.select.i.i.i.i.i1305 = select i1 %or.cond.not.i.i.i.i.i1304, ptr %1452, ptr %.0286.i.i.i.i.i1303
  %1459 = add i32 %.0267.i.i.i.i.i1302, 1
  %1460 = add i32 %.0267.i.i.i.i.i1302, %.0278.i.i.i.i.i1301
  %.027.i.i.i.i.i1306 = and i32 %1460, %1446
  %1461 = zext i32 %.027.i.i.i.i.i1306 to i64
  %1462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1297, i64 %1461
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp eq ptr %1439, %1463
  br i1 %1464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1307, label %.lr.ph.i.i.i.i.i1300, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1307: ; preds = %1456, %1454, %1440
  %.sink.i.i.i.i.i1308 = phi ptr [ %1455, %1454 ], [ %1448, %1440 ], [ %1462, %1456 ]
  store ptr %1439, ptr %.sink.i.i.i.i.i1308, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1308, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1293, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1465, ptr noundef nonnull align 8 dereferenceable(56) %1466, i64 56, i1 false)
  %.val.i17.i.i.i1309 = load i32, ptr %161, align 8
  %1467 = add i32 %.val.i17.i.i.i1309, 1
  store i32 %1467, ptr %161, align 8
  br label %1468

1468:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1307, %.lr.ph.i7.i.i1292, %.lr.ph.i7.i.i1292
  %1469 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1293, i64 64
  %.not.i8.i.i1295 = icmp eq ptr %1469, %1435
  br i1 %.not.i8.i.i1295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1296, label %.lr.ph.i7.i.i1292, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1296: ; preds = %1468, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1290
  %1470 = shl nuw nsw i64 %1434, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i376, i64 noundef %1470, i64 noundef 8) #15
  %.val13.i1041.pr.pre = load i32, ptr %160, align 8
  %.val12.i1040.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1316: ; preds = %.lr.ph.i.i.i1313, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1296
  %.val12.i1040 = phi ptr [ %.val12.i1040.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1296 ], [ %1428, %.lr.ph.i.i.i1313 ]
  %.val13.i1041.pr = phi i32 [ %.val13.i1041.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1296 ], [ %.val7.i.i.i1311, %.lr.ph.i.i.i1313 ]
  %1471 = icmp eq i32 %.val13.i1041.pr, 0
  br i1 %1471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %1472

1472:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1316
  %1473 = ptrtoint ptr %1291 to i64
  %1474 = trunc i64 %1473 to i32
  %1475 = lshr i32 %1474, 4
  %1476 = lshr i32 %1474, 9
  %1477 = xor i32 %1475, %1476
  %1478 = add i32 %.val13.i1041.pr, -1
  %.0275.i.i20.i1043 = and i32 %1478, %1477
  %1479 = zext nneg i32 %.0275.i.i20.i1043 to i64
  %1480 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1040, i64 %1479
  %1481 = load ptr, ptr %1480, align 8
  %1482 = icmp eq ptr %1291, %1481
  br i1 %1482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %.lr.ph.i.i21.i1044

.lr.ph.i.i21.i1044:                               ; preds = %1472, %1488
  %1483 = phi ptr [ %1495, %1488 ], [ %1481, %1472 ]
  %1484 = phi ptr [ %1494, %1488 ], [ %1480, %1472 ]
  %.0278.i.i22.i1045 = phi i32 [ %.027.i.i27.i1050, %1488 ], [ %.0275.i.i20.i1043, %1472 ]
  %.0267.i.i23.i1046 = phi i32 [ %1491, %1488 ], [ 1, %1472 ]
  %.0286.i.i24.i1047 = phi ptr [ %spec.select.i.i26.i1049, %1488 ], [ null, %1472 ]
  %1485 = icmp eq ptr %1483, inttoptr (i64 -4096 to ptr)
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %.lr.ph.i.i21.i1044
  %.not.i.i30.i1051 = icmp eq ptr %.0286.i.i24.i1047, null
  %1487 = select i1 %.not.i.i30.i1051, ptr %1484, ptr %.0286.i.i24.i1047
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031

1488:                                             ; preds = %.lr.ph.i.i21.i1044
  %1489 = icmp eq ptr %1483, inttoptr (i64 -8192 to ptr)
  %1490 = icmp eq ptr %.0286.i.i24.i1047, null
  %or.cond.not.i.i25.i1048 = select i1 %1489, i1 %1490, i1 false
  %spec.select.i.i26.i1049 = select i1 %or.cond.not.i.i25.i1048, ptr %1484, ptr %.0286.i.i24.i1047
  %1491 = add i32 %.0267.i.i23.i1046, 1
  %1492 = add i32 %.0267.i.i23.i1046, %.0278.i.i22.i1045
  %.027.i.i27.i1050 = and i32 %1492, %1478
  %1493 = zext i32 %.027.i.i27.i1050 to i64
  %1494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1040, i64 %1493
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp eq ptr %1291, %1495
  br i1 %1496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, label %.lr.ph.i.i21.i1044, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031: ; preds = %1399, %1488, %1429, %1340, %1486, %1472, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1316, %1408, %1397, %1383, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1350
  %.0.i1032 = phi ptr [ %.sink.i.i.i.i390, %1408 ], [ %1398, %1397 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1350 ], [ %1391, %1383 ], [ %1487, %1486 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1316 ], [ %1480, %1472 ], [ null, %1340 ], [ null, %1429 ], [ %1494, %1488 ], [ %1405, %1399 ]
  %.val.i.i1033 = load i32, ptr %161, align 8
  %1497 = add i32 %.val.i.i1033, 1
  store i32 %1497, ptr %161, align 8
  %1498 = load ptr, ptr %.0.i1032, align 8
  %1499 = icmp eq ptr %1498, inttoptr (i64 -4096 to ptr)
  br i1 %1499, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1052, label %1500

1500:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031
  %.val.i32.i1034 = load i32, ptr %162, align 4
  %1501 = add i32 %.val.i32.i1034, -1
  store i32 %1501, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1052

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1052: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1031, %1500
  store ptr %1291, ptr %.0.i1032, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i1032, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1502, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391: ; preds = %1309, %1293, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1052
  %.0.i.i387 = phi ptr [ %.0.i1032, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1052 ], [ %1301, %1293 ], [ %1315, %1309 ]
  %1503 = getelementptr i8, ptr %.0.i.i387, i64 40
  %.val198 = load ptr, ptr %1503, align 8
  %.not1600 = icmp eq ptr %.val198, null
  %.val.i.i408 = load ptr, ptr %159, align 8
  %.val4.i.i409 = load i32, ptr %160, align 8
  %1504 = icmp eq i32 %.val4.i.i409, 0
  br i1 %.not1600, label %1658, label %1505

1505:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391
  br i1 %1504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405, label %1506

1506:                                             ; preds = %1505
  %1507 = ptrtoint ptr %1291 to i64
  %1508 = trunc i64 %1507 to i32
  %1509 = lshr i32 %1508, 4
  %1510 = lshr i32 %1508, 9
  %1511 = xor i32 %1509, %1510
  %1512 = add i32 %.val4.i.i409, -1
  %.0275.i.i.i.i395 = and i32 %1512, %1511
  %1513 = zext nneg i32 %.0275.i.i.i.i395 to i64
  %1514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1513
  %1515 = load ptr, ptr %1514, align 8
  %1516 = icmp eq ptr %1291, %1515
  br i1 %1516, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407, label %.lr.ph.i.i.i.i396

.lr.ph.i.i.i.i396:                                ; preds = %1506, %1522
  %1517 = phi ptr [ %1529, %1522 ], [ %1515, %1506 ]
  %1518 = phi ptr [ %1528, %1522 ], [ %1514, %1506 ]
  %.0278.i.i.i.i397 = phi i32 [ %.027.i.i.i.i402, %1522 ], [ %.0275.i.i.i.i395, %1506 ]
  %.0267.i.i.i.i398 = phi i32 [ %1525, %1522 ], [ 1, %1506 ]
  %.0286.i.i.i.i399 = phi ptr [ %spec.select.i.i.i.i401, %1522 ], [ null, %1506 ]
  %1519 = icmp eq ptr %1517, inttoptr (i64 -4096 to ptr)
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %.lr.ph.i.i.i.i396
  %.not.i.i.i.i404 = icmp eq ptr %.0286.i.i.i.i399, null
  %1521 = select i1 %.not.i.i.i.i404, ptr %1518, ptr %.0286.i.i.i.i399
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405

1522:                                             ; preds = %.lr.ph.i.i.i.i396
  %1523 = icmp eq ptr %1517, inttoptr (i64 -8192 to ptr)
  %1524 = icmp eq ptr %.0286.i.i.i.i399, null
  %or.cond.not.i.i.i.i400 = select i1 %1523, i1 %1524, i1 false
  %spec.select.i.i.i.i401 = select i1 %or.cond.not.i.i.i.i400, ptr %1518, ptr %.0286.i.i.i.i399
  %1525 = add i32 %.0267.i.i.i.i398, 1
  %1526 = add i32 %.0267.i.i.i.i398, %.0278.i.i.i.i397
  %.027.i.i.i.i402 = and i32 %1526, %1512
  %1527 = zext i32 %.027.i.i.i.i402 to i64
  %1528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1527
  %1529 = load ptr, ptr %1528, align 8
  %1530 = icmp eq ptr %1291, %1529
  br i1 %1530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407, label %.lr.ph.i.i.i.i396, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405: ; preds = %1520, %1505
  %.sink.i.i.i.i406 = phi ptr [ %1521, %1520 ], [ null, %1505 ]
  %.val18.i1053 = load i32, ptr %161, align 8
  %1531 = shl i32 %.val18.i1053, 2
  %1532 = add i32 %1531, 4
  %1533 = mul i32 %.val4.i.i409, 3
  %.not.i1055 = icmp ult i32 %1532, %1533
  br i1 %.not.i1055, label %1621, label %1534

1534:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405
  %1535 = shl i32 %.val4.i.i409, 1
  %1536 = add i32 %1535, -1
  %1537 = zext i32 %1536 to i64
  %1538 = lshr i64 %1537, 1
  %1539 = or i64 %1538, %1537
  %1540 = lshr i64 %1539, 2
  %1541 = or i64 %1540, %1539
  %1542 = lshr i64 %1541, 4
  %1543 = or i64 %1542, %1541
  %1544 = lshr i64 %1543, 8
  %1545 = or i64 %1544, %1543
  %1546 = lshr i64 %1545, 16
  %1547 = or i64 %1546, %1545
  %1548 = trunc nuw i64 %1547 to i32
  %1549 = add i32 %1548, 1
  %.sroa.speculated.i.i1351 = call i32 @llvm.umax.i32(i32 %1549, i32 64)
  store i32 %.sroa.speculated.i.i1351, ptr %160, align 8
  %1550 = zext i32 %.sroa.speculated.i.i1351 to i64
  %1551 = shl nuw nsw i64 %1550, 6
  %1552 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1551, i64 noundef 8) #15
  store ptr %1552, ptr %159, align 8
  %.not.i.i1352 = icmp eq ptr %.val.i.i408, null
  br i1 %.not.i.i1352, label %1553, label %1557

1553:                                             ; preds = %1534
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1379 = load i32, ptr %160, align 8
  %1554 = zext i32 %.val7.i.i.i1379 to i64
  %1555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1552, i64 %1554
  %.not8.i.i.i1380 = icmp eq i32 %.val7.i.i.i1379, 0
  br i1 %.not8.i.i.i1380, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %.lr.ph.i.i.i1381

.lr.ph.i.i.i1381:                                 ; preds = %1553, %.lr.ph.i.i.i1381
  %.09.i.i.i1382 = phi ptr [ %1556, %.lr.ph.i.i.i1381 ], [ %1552, %1553 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1382, align 8
  %1556 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1382, i64 64
  %.not.i.i.i1383 = icmp eq ptr %1556, %1555
  br i1 %.not.i.i.i1383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1384, label %.lr.ph.i.i.i1381, !llvm.loop !8

1557:                                             ; preds = %1534
  %1558 = zext i32 %.val4.i.i409 to i64
  %1559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1558
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1353 = load i32, ptr %160, align 8
  %1560 = zext i32 %.val7.i.i.i.i1353 to i64
  %1561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1552, i64 %1560
  %.not8.i.i.i.i1354 = icmp eq i32 %.val7.i.i.i.i1353, 0
  br i1 %.not8.i.i.i.i1354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1358, label %.lr.ph.i.i.i.i1355

.lr.ph.i.i.i.i1355:                               ; preds = %1557, %.lr.ph.i.i.i.i1355
  %.09.i.i.i.i1356 = phi ptr [ %1562, %.lr.ph.i.i.i.i1355 ], [ %1552, %1557 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1356, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1356, i64 64
  %.not.i.i.i.i1357 = icmp eq ptr %1562, %1561
  br i1 %.not.i.i.i.i1357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1358, label %.lr.ph.i.i.i.i1355, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1358: ; preds = %.lr.ph.i.i.i.i1355, %1557
  br i1 %1504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1364, label %.lr.ph.i7.i.i1360

.lr.ph.i7.i.i1360:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1358, %1592
  %.023.i.i.i1361 = phi ptr [ %1593, %1592 ], [ %.val.i.i408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1358 ]
  %1563 = load ptr, ptr %.023.i.i.i1361, align 8
  %magicptr.i.i.i1362 = ptrtoint ptr %1563 to i64
  switch i64 %magicptr.i.i.i1362, label %1564 [
    i64 -4096, label %1592
    i64 -8192, label %1592
  ]

1564:                                             ; preds = %.lr.ph.i7.i.i1360
  %.val.i9.i.i1365 = load ptr, ptr %159, align 8
  %.val15.i.i.i1366 = load i32, ptr %160, align 8
  %1565 = icmp ne i32 %.val15.i.i.i1366, 0
  call void @llvm.assume(i1 %1565)
  %1566 = trunc i64 %magicptr.i.i.i1362 to i32
  %1567 = lshr i32 %1566, 4
  %1568 = lshr i32 %1566, 9
  %1569 = xor i32 %1567, %1568
  %1570 = add i32 %.val15.i.i.i1366, -1
  %.0275.i.i.i.i.i1367 = and i32 %1570, %1569
  %1571 = zext nneg i32 %.0275.i.i.i.i.i1367 to i64
  %1572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1365, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = icmp eq ptr %1563, %1573
  br i1 %1574, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1375, label %.lr.ph.i.i.i.i.i1368

.lr.ph.i.i.i.i.i1368:                             ; preds = %1564, %1580
  %1575 = phi ptr [ %1587, %1580 ], [ %1573, %1564 ]
  %1576 = phi ptr [ %1586, %1580 ], [ %1572, %1564 ]
  %.0278.i.i.i.i.i1369 = phi i32 [ %.027.i.i.i.i.i1374, %1580 ], [ %.0275.i.i.i.i.i1367, %1564 ]
  %.0267.i.i.i.i.i1370 = phi i32 [ %1583, %1580 ], [ 1, %1564 ]
  %.0286.i.i.i.i.i1371 = phi ptr [ %spec.select.i.i.i.i.i1373, %1580 ], [ null, %1564 ]
  %1577 = icmp eq ptr %1575, inttoptr (i64 -4096 to ptr)
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %.lr.ph.i.i.i.i.i1368
  %.not.i.i.i.i.i1378 = icmp eq ptr %.0286.i.i.i.i.i1371, null
  %1579 = select i1 %.not.i.i.i.i.i1378, ptr %1576, ptr %.0286.i.i.i.i.i1371
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1375

1580:                                             ; preds = %.lr.ph.i.i.i.i.i1368
  %1581 = icmp eq ptr %1575, inttoptr (i64 -8192 to ptr)
  %1582 = icmp eq ptr %.0286.i.i.i.i.i1371, null
  %or.cond.not.i.i.i.i.i1372 = select i1 %1581, i1 %1582, i1 false
  %spec.select.i.i.i.i.i1373 = select i1 %or.cond.not.i.i.i.i.i1372, ptr %1576, ptr %.0286.i.i.i.i.i1371
  %1583 = add i32 %.0267.i.i.i.i.i1370, 1
  %1584 = add i32 %.0267.i.i.i.i.i1370, %.0278.i.i.i.i.i1369
  %.027.i.i.i.i.i1374 = and i32 %1584, %1570
  %1585 = zext i32 %.027.i.i.i.i.i1374 to i64
  %1586 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1365, i64 %1585
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp eq ptr %1563, %1587
  br i1 %1588, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1375, label %.lr.ph.i.i.i.i.i1368, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1375: ; preds = %1580, %1578, %1564
  %.sink.i.i.i.i.i1376 = phi ptr [ %1579, %1578 ], [ %1572, %1564 ], [ %1586, %1580 ]
  store ptr %1563, ptr %.sink.i.i.i.i.i1376, align 8
  %1589 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1376, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1361, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1589, ptr noundef nonnull align 8 dereferenceable(56) %1590, i64 56, i1 false)
  %.val.i17.i.i.i1377 = load i32, ptr %161, align 8
  %1591 = add i32 %.val.i17.i.i.i1377, 1
  store i32 %1591, ptr %161, align 8
  br label %1592

1592:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1375, %.lr.ph.i7.i.i1360, %.lr.ph.i7.i.i1360
  %1593 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1361, i64 64
  %.not.i8.i.i1363 = icmp eq ptr %1593, %1559
  br i1 %.not.i8.i.i1363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1364, label %.lr.ph.i7.i.i1360, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1364: ; preds = %1592, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1358
  %1594 = shl nuw nsw i64 %1558, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i408, i64 noundef %1594, i64 noundef 8) #15
  %.val16.i1057.pr.pre = load i32, ptr %160, align 8
  %.val15.i1056.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1384

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1384: ; preds = %.lr.ph.i.i.i1381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1364
  %.val15.i1056 = phi ptr [ %.val15.i1056.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1364 ], [ %1552, %.lr.ph.i.i.i1381 ]
  %.val16.i1057.pr = phi i32 [ %.val16.i1057.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1364 ], [ %.val7.i.i.i1379, %.lr.ph.i.i.i1381 ]
  %1595 = icmp eq i32 %.val16.i1057.pr, 0
  br i1 %1595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %1596

1596:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1384
  %1597 = ptrtoint ptr %1291 to i64
  %1598 = trunc i64 %1597 to i32
  %1599 = lshr i32 %1598, 4
  %1600 = lshr i32 %1598, 9
  %1601 = xor i32 %1599, %1600
  %1602 = add i32 %.val16.i1057.pr, -1
  %.0275.i.i.i1059 = and i32 %1602, %1601
  %1603 = zext nneg i32 %.0275.i.i.i1059 to i64
  %1604 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1056, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp eq ptr %1291, %1605
  br i1 %1606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %.lr.ph.i.i.i1060

.lr.ph.i.i.i1060:                                 ; preds = %1596, %1612
  %1607 = phi ptr [ %1619, %1612 ], [ %1605, %1596 ]
  %1608 = phi ptr [ %1618, %1612 ], [ %1604, %1596 ]
  %.0278.i.i.i1061 = phi i32 [ %.027.i.i.i1066, %1612 ], [ %.0275.i.i.i1059, %1596 ]
  %.0267.i.i.i1062 = phi i32 [ %1615, %1612 ], [ 1, %1596 ]
  %.0286.i.i.i1063 = phi ptr [ %spec.select.i.i.i1065, %1612 ], [ null, %1596 ]
  %1609 = icmp eq ptr %1607, inttoptr (i64 -4096 to ptr)
  br i1 %1609, label %1610, label %1612

1610:                                             ; preds = %.lr.ph.i.i.i1060
  %.not.i.i.i1071 = icmp eq ptr %.0286.i.i.i1063, null
  %1611 = select i1 %.not.i.i.i1071, ptr %1608, ptr %.0286.i.i.i1063
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067

1612:                                             ; preds = %.lr.ph.i.i.i1060
  %1613 = icmp eq ptr %1607, inttoptr (i64 -8192 to ptr)
  %1614 = icmp eq ptr %.0286.i.i.i1063, null
  %or.cond.not.i.i.i1064 = select i1 %1613, i1 %1614, i1 false
  %spec.select.i.i.i1065 = select i1 %or.cond.not.i.i.i1064, ptr %1608, ptr %.0286.i.i.i1063
  %1615 = add i32 %.0267.i.i.i1062, 1
  %1616 = add i32 %.0267.i.i.i1062, %.0278.i.i.i1061
  %.027.i.i.i1066 = and i32 %1616, %1602
  %1617 = zext i32 %.027.i.i.i1066 to i64
  %1618 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1056, i64 %1617
  %1619 = load ptr, ptr %1618, align 8
  %1620 = icmp eq ptr %1291, %1619
  br i1 %1620, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %.lr.ph.i.i.i1060, !llvm.loop !17

1621:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i405
  %.val19.i1072 = load i32, ptr %162, align 4
  %.neg.i1073 = xor i32 %.val18.i1053, -1
  %.neg2.i1074 = add i32 %.val4.i.i409, %.neg.i1073
  %1622 = sub i32 %.neg2.i1074, %.val19.i1072
  %1623 = lshr i32 %.val4.i.i409, 3
  %.not10.i1075 = icmp ugt i32 %1622, %1623
  br i1 %.not10.i1075, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %1624

1624:                                             ; preds = %1621
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %.val4.i.i409)
  %.val12.i1076 = load ptr, ptr %159, align 8
  %.val13.i1077 = load i32, ptr %160, align 8
  %1625 = icmp eq i32 %.val13.i1077, 0
  br i1 %1625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %1626

1626:                                             ; preds = %1624
  %1627 = ptrtoint ptr %1291 to i64
  %1628 = trunc i64 %1627 to i32
  %1629 = lshr i32 %1628, 4
  %1630 = lshr i32 %1628, 9
  %1631 = xor i32 %1629, %1630
  %1632 = add i32 %.val13.i1077, -1
  %.0275.i.i20.i1079 = and i32 %1632, %1631
  %1633 = zext nneg i32 %.0275.i.i20.i1079 to i64
  %1634 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1076, i64 %1633
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp eq ptr %1291, %1635
  br i1 %1636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %.lr.ph.i.i21.i1080

.lr.ph.i.i21.i1080:                               ; preds = %1626, %1642
  %1637 = phi ptr [ %1649, %1642 ], [ %1635, %1626 ]
  %1638 = phi ptr [ %1648, %1642 ], [ %1634, %1626 ]
  %.0278.i.i22.i1081 = phi i32 [ %.027.i.i27.i1086, %1642 ], [ %.0275.i.i20.i1079, %1626 ]
  %.0267.i.i23.i1082 = phi i32 [ %1645, %1642 ], [ 1, %1626 ]
  %.0286.i.i24.i1083 = phi ptr [ %spec.select.i.i26.i1085, %1642 ], [ null, %1626 ]
  %1639 = icmp eq ptr %1637, inttoptr (i64 -4096 to ptr)
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %.lr.ph.i.i21.i1080
  %.not.i.i30.i1087 = icmp eq ptr %.0286.i.i24.i1083, null
  %1641 = select i1 %.not.i.i30.i1087, ptr %1638, ptr %.0286.i.i24.i1083
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067

1642:                                             ; preds = %.lr.ph.i.i21.i1080
  %1643 = icmp eq ptr %1637, inttoptr (i64 -8192 to ptr)
  %1644 = icmp eq ptr %.0286.i.i24.i1083, null
  %or.cond.not.i.i25.i1084 = select i1 %1643, i1 %1644, i1 false
  %spec.select.i.i26.i1085 = select i1 %or.cond.not.i.i25.i1084, ptr %1638, ptr %.0286.i.i24.i1083
  %1645 = add i32 %.0267.i.i23.i1082, 1
  %1646 = add i32 %.0267.i.i23.i1082, %.0278.i.i22.i1081
  %.027.i.i27.i1086 = and i32 %1646, %1632
  %1647 = zext i32 %.027.i.i27.i1086 to i64
  %1648 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1076, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = icmp eq ptr %1291, %1649
  br i1 %1650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, label %.lr.ph.i.i21.i1080, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067: ; preds = %1612, %1642, %1553, %1640, %1626, %1624, %1621, %1610, %1596, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1384
  %.0.i1068 = phi ptr [ %.sink.i.i.i.i406, %1621 ], [ %1611, %1610 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1384 ], [ %1604, %1596 ], [ %1641, %1640 ], [ null, %1624 ], [ %1634, %1626 ], [ null, %1553 ], [ %1648, %1642 ], [ %1618, %1612 ]
  %.val.i.i1069 = load i32, ptr %161, align 8
  %1651 = add i32 %.val.i.i1069, 1
  store i32 %1651, ptr %161, align 8
  %1652 = load ptr, ptr %.0.i1068, align 8
  %1653 = icmp eq ptr %1652, inttoptr (i64 -4096 to ptr)
  br i1 %1653, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1088, label %1654

1654:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067
  %.val.i32.i1070 = load i32, ptr %162, align 4
  %1655 = add i32 %.val.i32.i1070, -1
  store i32 %1655, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1088

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1088: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1067, %1654
  store ptr %1291, ptr %.0.i1068, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %.0.i1068, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1656, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407: ; preds = %1522, %1506, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1088
  %.0.i.i403 = phi ptr [ %.0.i1068, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1088 ], [ %1514, %1506 ], [ %1528, %1522 ]
  %1657 = getelementptr inbounds nuw i8, ptr %.0.i.i403, i64 32
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %1657)
  br label %1941

1658:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit391
  br i1 %1504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421, label %1659

1659:                                             ; preds = %1658
  %1660 = ptrtoint ptr %1291 to i64
  %1661 = trunc i64 %1660 to i32
  %1662 = lshr i32 %1661, 4
  %1663 = lshr i32 %1661, 9
  %1664 = xor i32 %1662, %1663
  %1665 = add i32 %.val4.i.i409, -1
  %.0275.i.i.i.i411 = and i32 %1665, %1664
  %1666 = zext nneg i32 %.0275.i.i.i.i411 to i64
  %1667 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1666
  %1668 = load ptr, ptr %1667, align 8
  %1669 = icmp eq ptr %1291, %1668
  br i1 %1669, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423, label %.lr.ph.i.i.i.i412

.lr.ph.i.i.i.i412:                                ; preds = %1659, %1675
  %1670 = phi ptr [ %1682, %1675 ], [ %1668, %1659 ]
  %1671 = phi ptr [ %1681, %1675 ], [ %1667, %1659 ]
  %.0278.i.i.i.i413 = phi i32 [ %.027.i.i.i.i418, %1675 ], [ %.0275.i.i.i.i411, %1659 ]
  %.0267.i.i.i.i414 = phi i32 [ %1678, %1675 ], [ 1, %1659 ]
  %.0286.i.i.i.i415 = phi ptr [ %spec.select.i.i.i.i417, %1675 ], [ null, %1659 ]
  %1672 = icmp eq ptr %1670, inttoptr (i64 -4096 to ptr)
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %.lr.ph.i.i.i.i412
  %.not.i.i.i.i420 = icmp eq ptr %.0286.i.i.i.i415, null
  %1674 = select i1 %.not.i.i.i.i420, ptr %1671, ptr %.0286.i.i.i.i415
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421

1675:                                             ; preds = %.lr.ph.i.i.i.i412
  %1676 = icmp eq ptr %1670, inttoptr (i64 -8192 to ptr)
  %1677 = icmp eq ptr %.0286.i.i.i.i415, null
  %or.cond.not.i.i.i.i416 = select i1 %1676, i1 %1677, i1 false
  %spec.select.i.i.i.i417 = select i1 %or.cond.not.i.i.i.i416, ptr %1671, ptr %.0286.i.i.i.i415
  %1678 = add i32 %.0267.i.i.i.i414, 1
  %1679 = add i32 %.0267.i.i.i.i414, %.0278.i.i.i.i413
  %.027.i.i.i.i418 = and i32 %1679, %1665
  %1680 = zext i32 %.027.i.i.i.i418 to i64
  %1681 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1680
  %1682 = load ptr, ptr %1681, align 8
  %1683 = icmp eq ptr %1291, %1682
  br i1 %1683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423, label %.lr.ph.i.i.i.i412, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421: ; preds = %1673, %1658
  %.sink.i.i.i.i422 = phi ptr [ %1674, %1673 ], [ null, %1658 ]
  %.val18.i1089 = load i32, ptr %161, align 8
  %1684 = shl i32 %.val18.i1089, 2
  %1685 = add i32 %1684, 4
  %1686 = mul i32 %.val4.i.i409, 3
  %.not.i1091 = icmp ult i32 %1685, %1686
  br i1 %.not.i1091, label %1774, label %1687

1687:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421
  %1688 = shl i32 %.val4.i.i409, 1
  %1689 = add i32 %1688, -1
  %1690 = zext i32 %1689 to i64
  %1691 = lshr i64 %1690, 1
  %1692 = or i64 %1691, %1690
  %1693 = lshr i64 %1692, 2
  %1694 = or i64 %1693, %1692
  %1695 = lshr i64 %1694, 4
  %1696 = or i64 %1695, %1694
  %1697 = lshr i64 %1696, 8
  %1698 = or i64 %1697, %1696
  %1699 = lshr i64 %1698, 16
  %1700 = or i64 %1699, %1698
  %1701 = trunc nuw i64 %1700 to i32
  %1702 = add i32 %1701, 1
  %.sroa.speculated.i.i1385 = call i32 @llvm.umax.i32(i32 %1702, i32 64)
  store i32 %.sroa.speculated.i.i1385, ptr %160, align 8
  %1703 = zext i32 %.sroa.speculated.i.i1385 to i64
  %1704 = shl nuw nsw i64 %1703, 6
  %1705 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1704, i64 noundef 8) #15
  store ptr %1705, ptr %159, align 8
  %.not.i.i1386 = icmp eq ptr %.val.i.i408, null
  br i1 %.not.i.i1386, label %1706, label %1710

1706:                                             ; preds = %1687
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i1413 = load i32, ptr %160, align 8
  %1707 = zext i32 %.val7.i.i.i1413 to i64
  %1708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1705, i64 %1707
  %.not8.i.i.i1414 = icmp eq i32 %.val7.i.i.i1413, 0
  br i1 %.not8.i.i.i1414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %.lr.ph.i.i.i1415

.lr.ph.i.i.i1415:                                 ; preds = %1706, %.lr.ph.i.i.i1415
  %.09.i.i.i1416 = phi ptr [ %1709, %.lr.ph.i.i.i1415 ], [ %1705, %1706 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1416, align 8
  %1709 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1416, i64 64
  %.not.i.i.i1417 = icmp eq ptr %1709, %1708
  br i1 %.not.i.i.i1417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1418, label %.lr.ph.i.i.i1415, !llvm.loop !8

1710:                                             ; preds = %1687
  %1711 = zext i32 %.val4.i.i409 to i64
  %1712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i408, i64 %1711
  store i32 0, ptr %161, align 8
  store i32 0, ptr %162, align 4
  %.val7.i.i.i.i1387 = load i32, ptr %160, align 8
  %1713 = zext i32 %.val7.i.i.i.i1387 to i64
  %1714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1705, i64 %1713
  %.not8.i.i.i.i1388 = icmp eq i32 %.val7.i.i.i.i1387, 0
  br i1 %.not8.i.i.i.i1388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1392, label %.lr.ph.i.i.i.i1389

.lr.ph.i.i.i.i1389:                               ; preds = %1710, %.lr.ph.i.i.i.i1389
  %.09.i.i.i.i1390 = phi ptr [ %1715, %.lr.ph.i.i.i.i1389 ], [ %1705, %1710 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1390, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1390, i64 64
  %.not.i.i.i.i1391 = icmp eq ptr %1715, %1714
  br i1 %.not.i.i.i.i1391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1392, label %.lr.ph.i.i.i.i1389, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1392: ; preds = %.lr.ph.i.i.i.i1389, %1710
  br i1 %1504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1398, label %.lr.ph.i7.i.i1394

.lr.ph.i7.i.i1394:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1392, %1745
  %.023.i.i.i1395 = phi ptr [ %1746, %1745 ], [ %.val.i.i408, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1392 ]
  %1716 = load ptr, ptr %.023.i.i.i1395, align 8
  %magicptr.i.i.i1396 = ptrtoint ptr %1716 to i64
  switch i64 %magicptr.i.i.i1396, label %1717 [
    i64 -4096, label %1745
    i64 -8192, label %1745
  ]

1717:                                             ; preds = %.lr.ph.i7.i.i1394
  %.val.i9.i.i1399 = load ptr, ptr %159, align 8
  %.val15.i.i.i1400 = load i32, ptr %160, align 8
  %1718 = icmp ne i32 %.val15.i.i.i1400, 0
  call void @llvm.assume(i1 %1718)
  %1719 = trunc i64 %magicptr.i.i.i1396 to i32
  %1720 = lshr i32 %1719, 4
  %1721 = lshr i32 %1719, 9
  %1722 = xor i32 %1720, %1721
  %1723 = add i32 %.val15.i.i.i1400, -1
  %.0275.i.i.i.i.i1401 = and i32 %1723, %1722
  %1724 = zext nneg i32 %.0275.i.i.i.i.i1401 to i64
  %1725 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1399, i64 %1724
  %1726 = load ptr, ptr %1725, align 8
  %1727 = icmp eq ptr %1716, %1726
  br i1 %1727, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1409, label %.lr.ph.i.i.i.i.i1402

.lr.ph.i.i.i.i.i1402:                             ; preds = %1717, %1733
  %1728 = phi ptr [ %1740, %1733 ], [ %1726, %1717 ]
  %1729 = phi ptr [ %1739, %1733 ], [ %1725, %1717 ]
  %.0278.i.i.i.i.i1403 = phi i32 [ %.027.i.i.i.i.i1408, %1733 ], [ %.0275.i.i.i.i.i1401, %1717 ]
  %.0267.i.i.i.i.i1404 = phi i32 [ %1736, %1733 ], [ 1, %1717 ]
  %.0286.i.i.i.i.i1405 = phi ptr [ %spec.select.i.i.i.i.i1407, %1733 ], [ null, %1717 ]
  %1730 = icmp eq ptr %1728, inttoptr (i64 -4096 to ptr)
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %.lr.ph.i.i.i.i.i1402
  %.not.i.i.i.i.i1412 = icmp eq ptr %.0286.i.i.i.i.i1405, null
  %1732 = select i1 %.not.i.i.i.i.i1412, ptr %1729, ptr %.0286.i.i.i.i.i1405
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1409

1733:                                             ; preds = %.lr.ph.i.i.i.i.i1402
  %1734 = icmp eq ptr %1728, inttoptr (i64 -8192 to ptr)
  %1735 = icmp eq ptr %.0286.i.i.i.i.i1405, null
  %or.cond.not.i.i.i.i.i1406 = select i1 %1734, i1 %1735, i1 false
  %spec.select.i.i.i.i.i1407 = select i1 %or.cond.not.i.i.i.i.i1406, ptr %1729, ptr %.0286.i.i.i.i.i1405
  %1736 = add i32 %.0267.i.i.i.i.i1404, 1
  %1737 = add i32 %.0267.i.i.i.i.i1404, %.0278.i.i.i.i.i1403
  %.027.i.i.i.i.i1408 = and i32 %1737, %1723
  %1738 = zext i32 %.027.i.i.i.i.i1408 to i64
  %1739 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1399, i64 %1738
  %1740 = load ptr, ptr %1739, align 8
  %1741 = icmp eq ptr %1716, %1740
  br i1 %1741, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1409, label %.lr.ph.i.i.i.i.i1402, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1409: ; preds = %1733, %1731, %1717
  %.sink.i.i.i.i.i1410 = phi ptr [ %1732, %1731 ], [ %1725, %1717 ], [ %1739, %1733 ]
  store ptr %1716, ptr %.sink.i.i.i.i.i1410, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1410, i64 8
  %1743 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1395, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1742, ptr noundef nonnull align 8 dereferenceable(56) %1743, i64 56, i1 false)
  %.val.i17.i.i.i1411 = load i32, ptr %161, align 8
  %1744 = add i32 %.val.i17.i.i.i1411, 1
  store i32 %1744, ptr %161, align 8
  br label %1745

1745:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1409, %.lr.ph.i7.i.i1394, %.lr.ph.i7.i.i1394
  %1746 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1395, i64 64
  %.not.i8.i.i1397 = icmp eq ptr %1746, %1712
  br i1 %.not.i8.i.i1397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1398, label %.lr.ph.i7.i.i1394, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1398: ; preds = %1745, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1392
  %1747 = shl nuw nsw i64 %1711, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i408, i64 noundef %1747, i64 noundef 8) #15
  %.val16.i1093.pr.pre = load i32, ptr %160, align 8
  %.val15.i1092.pre = load ptr, ptr %159, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1418

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1418: ; preds = %.lr.ph.i.i.i1415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1398
  %.val15.i1092 = phi ptr [ %.val15.i1092.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1398 ], [ %1705, %.lr.ph.i.i.i1415 ]
  %.val16.i1093.pr = phi i32 [ %.val16.i1093.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1398 ], [ %.val7.i.i.i1413, %.lr.ph.i.i.i1415 ]
  %1748 = icmp eq i32 %.val16.i1093.pr, 0
  br i1 %1748, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %1749

1749:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1418
  %1750 = ptrtoint ptr %1291 to i64
  %1751 = trunc i64 %1750 to i32
  %1752 = lshr i32 %1751, 4
  %1753 = lshr i32 %1751, 9
  %1754 = xor i32 %1752, %1753
  %1755 = add i32 %.val16.i1093.pr, -1
  %.0275.i.i.i1095 = and i32 %1755, %1754
  %1756 = zext nneg i32 %.0275.i.i.i1095 to i64
  %1757 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1092, i64 %1756
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp eq ptr %1291, %1758
  br i1 %1759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %.lr.ph.i.i.i1096

.lr.ph.i.i.i1096:                                 ; preds = %1749, %1765
  %1760 = phi ptr [ %1772, %1765 ], [ %1758, %1749 ]
  %1761 = phi ptr [ %1771, %1765 ], [ %1757, %1749 ]
  %.0278.i.i.i1097 = phi i32 [ %.027.i.i.i1102, %1765 ], [ %.0275.i.i.i1095, %1749 ]
  %.0267.i.i.i1098 = phi i32 [ %1768, %1765 ], [ 1, %1749 ]
  %.0286.i.i.i1099 = phi ptr [ %spec.select.i.i.i1101, %1765 ], [ null, %1749 ]
  %1762 = icmp eq ptr %1760, inttoptr (i64 -4096 to ptr)
  br i1 %1762, label %1763, label %1765

1763:                                             ; preds = %.lr.ph.i.i.i1096
  %.not.i.i.i1107 = icmp eq ptr %.0286.i.i.i1099, null
  %1764 = select i1 %.not.i.i.i1107, ptr %1761, ptr %.0286.i.i.i1099
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103

1765:                                             ; preds = %.lr.ph.i.i.i1096
  %1766 = icmp eq ptr %1760, inttoptr (i64 -8192 to ptr)
  %1767 = icmp eq ptr %.0286.i.i.i1099, null
  %or.cond.not.i.i.i1100 = select i1 %1766, i1 %1767, i1 false
  %spec.select.i.i.i1101 = select i1 %or.cond.not.i.i.i1100, ptr %1761, ptr %.0286.i.i.i1099
  %1768 = add i32 %.0267.i.i.i1098, 1
  %1769 = add i32 %.0267.i.i.i1098, %.0278.i.i.i1097
  %.027.i.i.i1102 = and i32 %1769, %1755
  %1770 = zext i32 %.027.i.i.i1102 to i64
  %1771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1092, i64 %1770
  %1772 = load ptr, ptr %1771, align 8
  %1773 = icmp eq ptr %1291, %1772
  br i1 %1773, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %.lr.ph.i.i.i1096, !llvm.loop !17

1774:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i421
  %.val19.i1108 = load i32, ptr %162, align 4
  %.neg.i1109 = xor i32 %.val18.i1089, -1
  %.neg2.i1110 = add i32 %.val4.i.i409, %.neg.i1109
  %1775 = sub i32 %.neg2.i1110, %.val19.i1108
  %1776 = lshr i32 %.val4.i.i409, 3
  %.not10.i1111 = icmp ugt i32 %1775, %1776
  br i1 %.not10.i1111, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %1777

1777:                                             ; preds = %1774
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %.val4.i.i409)
  %.val12.i1112 = load ptr, ptr %159, align 8
  %.val13.i1113 = load i32, ptr %160, align 8
  %1778 = icmp eq i32 %.val13.i1113, 0
  br i1 %1778, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %1779

1779:                                             ; preds = %1777
  %1780 = ptrtoint ptr %1291 to i64
  %1781 = trunc i64 %1780 to i32
  %1782 = lshr i32 %1781, 4
  %1783 = lshr i32 %1781, 9
  %1784 = xor i32 %1782, %1783
  %1785 = add i32 %.val13.i1113, -1
  %.0275.i.i20.i1115 = and i32 %1785, %1784
  %1786 = zext nneg i32 %.0275.i.i20.i1115 to i64
  %1787 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1112, i64 %1786
  %1788 = load ptr, ptr %1787, align 8
  %1789 = icmp eq ptr %1291, %1788
  br i1 %1789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %.lr.ph.i.i21.i1116

.lr.ph.i.i21.i1116:                               ; preds = %1779, %1795
  %1790 = phi ptr [ %1802, %1795 ], [ %1788, %1779 ]
  %1791 = phi ptr [ %1801, %1795 ], [ %1787, %1779 ]
  %.0278.i.i22.i1117 = phi i32 [ %.027.i.i27.i1122, %1795 ], [ %.0275.i.i20.i1115, %1779 ]
  %.0267.i.i23.i1118 = phi i32 [ %1798, %1795 ], [ 1, %1779 ]
  %.0286.i.i24.i1119 = phi ptr [ %spec.select.i.i26.i1121, %1795 ], [ null, %1779 ]
  %1792 = icmp eq ptr %1790, inttoptr (i64 -4096 to ptr)
  br i1 %1792, label %1793, label %1795

1793:                                             ; preds = %.lr.ph.i.i21.i1116
  %.not.i.i30.i1123 = icmp eq ptr %.0286.i.i24.i1119, null
  %1794 = select i1 %.not.i.i30.i1123, ptr %1791, ptr %.0286.i.i24.i1119
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103

1795:                                             ; preds = %.lr.ph.i.i21.i1116
  %1796 = icmp eq ptr %1790, inttoptr (i64 -8192 to ptr)
  %1797 = icmp eq ptr %.0286.i.i24.i1119, null
  %or.cond.not.i.i25.i1120 = select i1 %1796, i1 %1797, i1 false
  %spec.select.i.i26.i1121 = select i1 %or.cond.not.i.i25.i1120, ptr %1791, ptr %.0286.i.i24.i1119
  %1798 = add i32 %.0267.i.i23.i1118, 1
  %1799 = add i32 %.0267.i.i23.i1118, %.0278.i.i22.i1117
  %.027.i.i27.i1122 = and i32 %1799, %1785
  %1800 = zext i32 %.027.i.i27.i1122 to i64
  %1801 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1112, i64 %1800
  %1802 = load ptr, ptr %1801, align 8
  %1803 = icmp eq ptr %1291, %1802
  br i1 %1803, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, label %.lr.ph.i.i21.i1116, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103: ; preds = %1765, %1795, %1706, %1793, %1779, %1777, %1774, %1763, %1749, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1418
  %.0.i1104 = phi ptr [ %.sink.i.i.i.i422, %1774 ], [ %1764, %1763 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1418 ], [ %1757, %1749 ], [ %1794, %1793 ], [ null, %1777 ], [ %1787, %1779 ], [ null, %1706 ], [ %1801, %1795 ], [ %1771, %1765 ]
  %.val.i.i1105 = load i32, ptr %161, align 8
  %1804 = add i32 %.val.i.i1105, 1
  store i32 %1804, ptr %161, align 8
  %1805 = load ptr, ptr %.0.i1104, align 8
  %1806 = icmp eq ptr %1805, inttoptr (i64 -4096 to ptr)
  br i1 %1806, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1124, label %1807

1807:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103
  %.val.i32.i1106 = load i32, ptr %162, align 4
  %1808 = add i32 %.val.i32.i1106, -1
  store i32 %1808, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1124

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1124: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1103, %1807
  store ptr %1291, ptr %.0.i1104, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %.0.i1104, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1809, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423: ; preds = %1675, %1659, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1124
  %.0.i.i419 = phi ptr [ %.0.i1104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1124 ], [ %1667, %1659 ], [ %1681, %1675 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.0.i.i419, i64 58
  %1811 = load i8, ptr %1810, align 2
  %1812 = trunc i8 %1811 to i1
  br i1 %1812, label %1941, label %1813

1813:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423
  %.val.i.i424 = load ptr, ptr %159, align 8
  %.val4.i.i425 = load i32, ptr %160, align 8
  %1814 = icmp eq i32 %.val4.i.i425, 0
  br i1 %1814, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437, label %1815

1815:                                             ; preds = %1813
  %1816 = ptrtoint ptr %1291 to i64
  %1817 = trunc i64 %1816 to i32
  %1818 = lshr i32 %1817, 4
  %1819 = lshr i32 %1817, 9
  %1820 = xor i32 %1818, %1819
  %1821 = add i32 %.val4.i.i425, -1
  %.0275.i.i.i.i427 = and i32 %1821, %1820
  %1822 = zext nneg i32 %.0275.i.i.i.i427 to i64
  %1823 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i424, i64 %1822
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp eq ptr %1291, %1824
  br i1 %1825, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439, label %.lr.ph.i.i.i.i428

.lr.ph.i.i.i.i428:                                ; preds = %1815, %1831
  %1826 = phi ptr [ %1838, %1831 ], [ %1824, %1815 ]
  %1827 = phi ptr [ %1837, %1831 ], [ %1823, %1815 ]
  %.0278.i.i.i.i429 = phi i32 [ %.027.i.i.i.i434, %1831 ], [ %.0275.i.i.i.i427, %1815 ]
  %.0267.i.i.i.i430 = phi i32 [ %1834, %1831 ], [ 1, %1815 ]
  %.0286.i.i.i.i431 = phi ptr [ %spec.select.i.i.i.i433, %1831 ], [ null, %1815 ]
  %1828 = icmp eq ptr %1826, inttoptr (i64 -4096 to ptr)
  br i1 %1828, label %1829, label %1831

1829:                                             ; preds = %.lr.ph.i.i.i.i428
  %.not.i.i.i.i436 = icmp eq ptr %.0286.i.i.i.i431, null
  %1830 = select i1 %.not.i.i.i.i436, ptr %1827, ptr %.0286.i.i.i.i431
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437

1831:                                             ; preds = %.lr.ph.i.i.i.i428
  %1832 = icmp eq ptr %1826, inttoptr (i64 -8192 to ptr)
  %1833 = icmp eq ptr %.0286.i.i.i.i431, null
  %or.cond.not.i.i.i.i432 = select i1 %1832, i1 %1833, i1 false
  %spec.select.i.i.i.i433 = select i1 %or.cond.not.i.i.i.i432, ptr %1827, ptr %.0286.i.i.i.i431
  %1834 = add i32 %.0267.i.i.i.i430, 1
  %1835 = add i32 %.0267.i.i.i.i430, %.0278.i.i.i.i429
  %.027.i.i.i.i434 = and i32 %1835, %1821
  %1836 = zext i32 %.027.i.i.i.i434 to i64
  %1837 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i424, i64 %1836
  %1838 = load ptr, ptr %1837, align 8
  %1839 = icmp eq ptr %1291, %1838
  br i1 %1839, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439, label %.lr.ph.i.i.i.i428, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437: ; preds = %1829, %1813
  %.sink.i.i.i.i438 = phi ptr [ %1830, %1829 ], [ null, %1813 ]
  %.val18.i1125 = load i32, ptr %161, align 8
  %1840 = shl i32 %.val18.i1125, 2
  %1841 = add i32 %1840, 4
  %1842 = mul i32 %.val4.i.i425, 3
  %.not.i1127 = icmp ult i32 %1841, %1842
  br i1 %.not.i1127, label %1871, label %1843

1843:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437
  %1844 = shl i32 %.val4.i.i425, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %1844)
  %.val15.i1128 = load ptr, ptr %159, align 8
  %.val16.i1129 = load i32, ptr %160, align 8
  %1845 = icmp eq i32 %.val16.i1129, 0
  br i1 %1845, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %1846

1846:                                             ; preds = %1843
  %1847 = ptrtoint ptr %1291 to i64
  %1848 = trunc i64 %1847 to i32
  %1849 = lshr i32 %1848, 4
  %1850 = lshr i32 %1848, 9
  %1851 = xor i32 %1849, %1850
  %1852 = add i32 %.val16.i1129, -1
  %.0275.i.i.i1131 = and i32 %1852, %1851
  %1853 = zext nneg i32 %.0275.i.i.i1131 to i64
  %1854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1128, i64 %1853
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp eq ptr %1291, %1855
  br i1 %1856, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %.lr.ph.i.i.i1132

.lr.ph.i.i.i1132:                                 ; preds = %1846, %1862
  %1857 = phi ptr [ %1869, %1862 ], [ %1855, %1846 ]
  %1858 = phi ptr [ %1868, %1862 ], [ %1854, %1846 ]
  %.0278.i.i.i1133 = phi i32 [ %.027.i.i.i1138, %1862 ], [ %.0275.i.i.i1131, %1846 ]
  %.0267.i.i.i1134 = phi i32 [ %1865, %1862 ], [ 1, %1846 ]
  %.0286.i.i.i1135 = phi ptr [ %spec.select.i.i.i1137, %1862 ], [ null, %1846 ]
  %1859 = icmp eq ptr %1857, inttoptr (i64 -4096 to ptr)
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %.lr.ph.i.i.i1132
  %.not.i.i.i1143 = icmp eq ptr %.0286.i.i.i1135, null
  %1861 = select i1 %.not.i.i.i1143, ptr %1858, ptr %.0286.i.i.i1135
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139

1862:                                             ; preds = %.lr.ph.i.i.i1132
  %1863 = icmp eq ptr %1857, inttoptr (i64 -8192 to ptr)
  %1864 = icmp eq ptr %.0286.i.i.i1135, null
  %or.cond.not.i.i.i1136 = select i1 %1863, i1 %1864, i1 false
  %spec.select.i.i.i1137 = select i1 %or.cond.not.i.i.i1136, ptr %1858, ptr %.0286.i.i.i1135
  %1865 = add i32 %.0267.i.i.i1134, 1
  %1866 = add i32 %.0267.i.i.i1134, %.0278.i.i.i1133
  %.027.i.i.i1138 = and i32 %1866, %1852
  %1867 = zext i32 %.027.i.i.i1138 to i64
  %1868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1128, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  %1870 = icmp eq ptr %1291, %1869
  br i1 %1870, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %.lr.ph.i.i.i1132, !llvm.loop !17

1871:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i437
  %.val19.i1144 = load i32, ptr %162, align 4
  %.neg.i1145 = xor i32 %.val18.i1125, -1
  %.neg2.i1146 = add i32 %.val4.i.i425, %.neg.i1145
  %1872 = sub i32 %.neg2.i1146, %.val19.i1144
  %1873 = lshr i32 %.val4.i.i425, 3
  %.not10.i1147 = icmp ugt i32 %1872, %1873
  br i1 %.not10.i1147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %1874

1874:                                             ; preds = %1871
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %159, i32 noundef %.val4.i.i425)
  %.val12.i1148 = load ptr, ptr %159, align 8
  %.val13.i1149 = load i32, ptr %160, align 8
  %1875 = icmp eq i32 %.val13.i1149, 0
  br i1 %1875, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %1876

1876:                                             ; preds = %1874
  %1877 = ptrtoint ptr %1291 to i64
  %1878 = trunc i64 %1877 to i32
  %1879 = lshr i32 %1878, 4
  %1880 = lshr i32 %1878, 9
  %1881 = xor i32 %1879, %1880
  %1882 = add i32 %.val13.i1149, -1
  %.0275.i.i20.i1151 = and i32 %1882, %1881
  %1883 = zext nneg i32 %.0275.i.i20.i1151 to i64
  %1884 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1148, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp eq ptr %1291, %1885
  br i1 %1886, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %.lr.ph.i.i21.i1152

.lr.ph.i.i21.i1152:                               ; preds = %1876, %1892
  %1887 = phi ptr [ %1899, %1892 ], [ %1885, %1876 ]
  %1888 = phi ptr [ %1898, %1892 ], [ %1884, %1876 ]
  %.0278.i.i22.i1153 = phi i32 [ %.027.i.i27.i1158, %1892 ], [ %.0275.i.i20.i1151, %1876 ]
  %.0267.i.i23.i1154 = phi i32 [ %1895, %1892 ], [ 1, %1876 ]
  %.0286.i.i24.i1155 = phi ptr [ %spec.select.i.i26.i1157, %1892 ], [ null, %1876 ]
  %1889 = icmp eq ptr %1887, inttoptr (i64 -4096 to ptr)
  br i1 %1889, label %1890, label %1892

1890:                                             ; preds = %.lr.ph.i.i21.i1152
  %.not.i.i30.i1159 = icmp eq ptr %.0286.i.i24.i1155, null
  %1891 = select i1 %.not.i.i30.i1159, ptr %1888, ptr %.0286.i.i24.i1155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139

1892:                                             ; preds = %.lr.ph.i.i21.i1152
  %1893 = icmp eq ptr %1887, inttoptr (i64 -8192 to ptr)
  %1894 = icmp eq ptr %.0286.i.i24.i1155, null
  %or.cond.not.i.i25.i1156 = select i1 %1893, i1 %1894, i1 false
  %spec.select.i.i26.i1157 = select i1 %or.cond.not.i.i25.i1156, ptr %1888, ptr %.0286.i.i24.i1155
  %1895 = add i32 %.0267.i.i23.i1154, 1
  %1896 = add i32 %.0267.i.i23.i1154, %.0278.i.i22.i1153
  %.027.i.i27.i1158 = and i32 %1896, %1882
  %1897 = zext i32 %.027.i.i27.i1158 to i64
  %1898 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1148, i64 %1897
  %1899 = load ptr, ptr %1898, align 8
  %1900 = icmp eq ptr %1291, %1899
  br i1 %1900, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, label %.lr.ph.i.i21.i1152, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139: ; preds = %1862, %1892, %1890, %1876, %1874, %1871, %1860, %1846, %1843
  %.0.i1140 = phi ptr [ %.sink.i.i.i.i438, %1871 ], [ %1861, %1860 ], [ null, %1843 ], [ %1854, %1846 ], [ %1891, %1890 ], [ null, %1874 ], [ %1884, %1876 ], [ %1898, %1892 ], [ %1868, %1862 ]
  %.val.i.i1141 = load i32, ptr %161, align 8
  %1901 = add i32 %.val.i.i1141, 1
  store i32 %1901, ptr %161, align 8
  %1902 = load ptr, ptr %.0.i1140, align 8
  %1903 = icmp eq ptr %1902, inttoptr (i64 -4096 to ptr)
  br i1 %1903, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1160, label %1904

1904:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139
  %.val.i32.i1142 = load i32, ptr %162, align 4
  %1905 = add i32 %.val.i32.i1142, -1
  store i32 %1905, ptr %162, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1160

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1160: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1139, %1904
  store ptr %1291, ptr %.0.i1140, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %.0.i1140, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1906, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439: ; preds = %1831, %1815, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1160
  %.0.i.i435 = phi ptr [ %.0.i1140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1160 ], [ %1823, %1815 ], [ %1837, %1831 ]
  %1907 = getelementptr inbounds nuw i8, ptr %.0.i.i435, i64 58
  store i8 1, ptr %1907, align 2
  %1908 = load ptr, ptr %140, align 8
  %1909 = icmp eq ptr %1291, %1908
  br i1 %1909, label %1910, label %1930

1910:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439
  store ptr null, ptr %29, align 8
  store ptr %1291, ptr %163, align 8
  store i64 0, ptr %164, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1912 = load ptr, ptr %1911, align 8
  %1913 = getelementptr inbounds nuw i8, ptr %1291, i64 48
  %.not7.i440 = icmp eq ptr %1912, %1913
  br i1 %.not7.i440, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %1910, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445
  %.sroa.04.08.i442 = phi ptr [ %1928, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445 ], [ %1912, %1910 ]
  %1914 = phi i64 [ %1929, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445 ], [ 0, %1910 ]
  %1915 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i442, i64 68
  %1916 = load i16, ptr %1915, align 4
  switch i16 %1916, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454 [
    i16 65, label %1917
    i16 0, label %1917
  ]

1917:                                             ; preds = %.lr.ph.i441, %.lr.ph.i441
  store ptr %.sroa.04.08.i442, ptr %29, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i443 = load i64, ptr %.sroa.04.08.i442, align 8
  %1918 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i443, 4
  %.not.i.i.i.i444 = icmp eq i64 %1918, 0
  br i1 %.not.i.i.i.i444, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449: ; preds = %1917
  %1919 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i442, i64 44
  %1920 = load i32, ptr %1919, align 4
  %1921 = and i32 %1920, 8
  %.not34.i.i.i.i450 = icmp eq i32 %1921, 0
  br i1 %.not34.i.i.i.i450, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451
  %.sroa.0.15.i.i.i.i452 = phi ptr [ %1923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451 ], [ %.sroa.04.08.i442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449 ]
  %1922 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i452, i64 8
  %1923 = load ptr, ptr %1922, align 8
  %1924 = getelementptr inbounds nuw i8, ptr %1923, i64 44
  %1925 = load i32, ptr %1924, align 4
  %1926 = and i32 %1925, 8
  %.not3.i.i.i.i453 = icmp eq i32 %1926, 0
  br i1 %.not3.i.i.i.i453, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451, !llvm.loop !23

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449, %1917
  %.sroa.0.0.i.i.i.i446 = phi ptr [ %.sroa.04.08.i442, %1917 ], [ %.sroa.04.08.i442, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i449 ], [ %1923, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i451 ]
  %1927 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i446, i64 8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = add i64 %1914, 1
  store i64 %1929, ptr %164, align 8
  %.not.i447 = icmp eq ptr %1928, %1913
  br i1 %.not.i447, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454, label %.lr.ph.i441, !llvm.loop !24

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454: ; preds = %.lr.ph.i441, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i445, %1910
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %1941

1930:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit439
  %1931 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1932 = add i64 %1931, 1
  %1933 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %.not.i.i.i455 = icmp ugt i64 %1932, %1933
  br i1 %.not.i.i.i455, label %1934, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456

1934:                                             ; preds = %1930
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %139, i64 noundef %1932, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456: ; preds = %1930, %1934
  %1935 = load ptr, ptr %19, align 8
  %1936 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1937 = getelementptr inbounds ptr, ptr %1935, i64 %1936
  %1938 = ptrtoint ptr %1291 to i64
  store i64 %1938, ptr %1937, align 1
  %1939 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  %1940 = add i64 %1939, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %1940) #15
  br label %1941

1941:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit407, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit454, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit456, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit423
  %1942 = getelementptr inbounds nuw i8, ptr %.01751903, i64 8
  %.not186 = icmp eq ptr %1942, %1290
  br i1 %.not186, label %.loopexit1621, label %.lr.ph1905

._crit_edge1907:                                  ; preds = %.loopexit1621, %.preheader1622
  %1943 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(256) %18) #15
  %.val.i = load i64, ptr %138, align 8
  %1944 = icmp eq i64 %.val.i, 0
  %1945 = select i1 %1943, i1 %1944, i1 false
  br i1 %1945, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %1946

1946:                                             ; preds = %._crit_edge1907
  %1947 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %1947, i64 noundef 8) #15
  %1948 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1949 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val7.i = load i32, ptr %1949, align 8
  %1950 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1948, align 8
  %1951 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val9.i = load i32, ptr %1951, align 8
  %1952 = zext i32 %.val9.i to i64
  %1953 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1952
  br i1 %1950, label %.preheader, label %1954

1954:                                             ; preds = %1946
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1954, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1956, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1954 ]
  %1955 = load ptr, ptr %.sroa.0.2.i12.i, align 8
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1955 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1956 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1956, %1953
  br i1 %.not.i9.i17.i15.i, label %.preheader, label %.lr.ph.i6.i14.i11.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %1954
  %.pn22.i = phi ptr [ %.val8.i, %1954 ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.not16011908 = icmp eq ptr %.pn22.i, %1953
  br i1 %.not16011908, label %.preheader, label %.lr.ph1911

.lr.ph1911:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1957 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1958 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1959 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1960 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %1966

.preheader:                                       ; preds = %.critedge2.i8.i16.i14.i, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %1946, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1961 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br i1 %1961, label %._crit_edge1917, label %.lr.ph1916

.lr.ph1916:                                       ; preds = %.preheader
  %1962 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1964 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1965 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br label %2204

1966:                                             ; preds = %.lr.ph1911, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01513.01909 = phi ptr [ %.pn22.i, %.lr.ph1911 ], [ %.sroa.01513.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %.val.i.i459 = load ptr, ptr %1957, align 8
  %.val4.i.i460 = load i32, ptr %1958, align 8
  %.val5.i.i461 = load ptr, ptr %.sroa.01513.01909, align 8
  %1967 = icmp eq i32 %.val4.i.i460, 0
  br i1 %1967, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472, label %1968

1968:                                             ; preds = %1966
  %1969 = ptrtoint ptr %.val5.i.i461 to i64
  %1970 = trunc i64 %1969 to i32
  %1971 = lshr i32 %1970, 4
  %1972 = lshr i32 %1970, 9
  %1973 = xor i32 %1971, %1972
  %1974 = add i32 %.val4.i.i460, -1
  %.0275.i.i.i.i462 = and i32 %1973, %1974
  %1975 = zext nneg i32 %.0275.i.i.i.i462 to i64
  %1976 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i459, i64 %1975
  %1977 = load ptr, ptr %1976, align 8
  %1978 = icmp eq ptr %.val5.i.i461, %1977
  br i1 %1978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %1968, %1984
  %1979 = phi ptr [ %1991, %1984 ], [ %1977, %1968 ]
  %1980 = phi ptr [ %1990, %1984 ], [ %1976, %1968 ]
  %.0278.i.i.i.i464 = phi i32 [ %.027.i.i.i.i469, %1984 ], [ %.0275.i.i.i.i462, %1968 ]
  %.0267.i.i.i.i465 = phi i32 [ %1987, %1984 ], [ 1, %1968 ]
  %.0286.i.i.i.i466 = phi ptr [ %spec.select.i.i.i.i468, %1984 ], [ null, %1968 ]
  %1981 = icmp eq ptr %1979, inttoptr (i64 -4096 to ptr)
  br i1 %1981, label %1982, label %1984

1982:                                             ; preds = %.lr.ph.i.i.i.i463
  %.not.i.i.i.i471 = icmp eq ptr %.0286.i.i.i.i466, null
  %1983 = select i1 %.not.i.i.i.i471, ptr %1980, ptr %.0286.i.i.i.i466
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472

1984:                                             ; preds = %.lr.ph.i.i.i.i463
  %1985 = icmp eq ptr %1979, inttoptr (i64 -8192 to ptr)
  %1986 = icmp eq ptr %.0286.i.i.i.i466, null
  %or.cond.not.i.i.i.i467 = select i1 %1985, i1 %1986, i1 false
  %spec.select.i.i.i.i468 = select i1 %or.cond.not.i.i.i.i467, ptr %1980, ptr %.0286.i.i.i.i466
  %1987 = add i32 %.0267.i.i.i.i465, 1
  %1988 = add i32 %.0267.i.i.i.i465, %.0278.i.i.i.i464
  %.027.i.i.i.i469 = and i32 %1988, %1974
  %1989 = zext i32 %.027.i.i.i.i469 to i64
  %1990 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i459, i64 %1989
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp eq ptr %.val5.i.i461, %1991
  br i1 %1992, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474, label %.lr.ph.i.i.i.i463, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472: ; preds = %1982, %1966
  %.sink.i.i.i.i473 = phi ptr [ %1983, %1982 ], [ null, %1966 ]
  %1993 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1957, ptr noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01513.01909, ptr noundef %.sink.i.i.i.i473)
  %1994 = load ptr, ptr %.sroa.01513.01909, align 8
  store ptr %1994, ptr %1993, align 8
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1995, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474: ; preds = %1984, %1968, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472
  %.0.i.i470 = phi ptr [ %1993, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i472 ], [ %1976, %1968 ], [ %1990, %1984 ]
  %1996 = getelementptr inbounds nuw i8, ptr %.0.i.i470, i64 56
  %1997 = load i8, ptr %1996, align 8
  %1998 = trunc i8 %1997 to i1
  br i1 %1998, label %1999, label %2009

1999:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %2000 = load ptr, ptr %1, align 8
  %2001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2000) #15
  %2002 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  %2003 = extractvalue { ptr, i64 } %2002, 0
  %2004 = extractvalue { ptr, i64 } %2002, 1
  %2005 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %2005, align 8, !alias.scope !27
  %2006 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %2006, align 1, !alias.scope !27
  store ptr %2003, ptr %16, align 8, !alias.scope !27
  %2007 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2004, ptr %2007, align 8, !alias.scope !27
  %2008 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %2008, align 8, !alias.scope !27
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %2001, ptr noundef nonnull align 8 dereferenceable(34) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm8DebugLocD2Ev.exit780

2009:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit474
  %.val.i.i475 = load ptr, ptr %1957, align 8
  %.val4.i.i476 = load i32, ptr %1958, align 8
  %.val5.i.i477 = load ptr, ptr %.sroa.01513.01909, align 8
  %2010 = icmp eq i32 %.val4.i.i476, 0
  br i1 %2010, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488, label %2011

2011:                                             ; preds = %2009
  %2012 = ptrtoint ptr %.val5.i.i477 to i64
  %2013 = trunc i64 %2012 to i32
  %2014 = lshr i32 %2013, 4
  %2015 = lshr i32 %2013, 9
  %2016 = xor i32 %2014, %2015
  %2017 = add i32 %.val4.i.i476, -1
  %.0275.i.i.i.i478 = and i32 %2016, %2017
  %2018 = zext nneg i32 %.0275.i.i.i.i478 to i64
  %2019 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i475, i64 %2018
  %2020 = load ptr, ptr %2019, align 8
  %2021 = icmp eq ptr %.val5.i.i477, %2020
  br i1 %2021, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490, label %.lr.ph.i.i.i.i479

.lr.ph.i.i.i.i479:                                ; preds = %2011, %2027
  %2022 = phi ptr [ %2034, %2027 ], [ %2020, %2011 ]
  %2023 = phi ptr [ %2033, %2027 ], [ %2019, %2011 ]
  %.0278.i.i.i.i480 = phi i32 [ %.027.i.i.i.i485, %2027 ], [ %.0275.i.i.i.i478, %2011 ]
  %.0267.i.i.i.i481 = phi i32 [ %2030, %2027 ], [ 1, %2011 ]
  %.0286.i.i.i.i482 = phi ptr [ %spec.select.i.i.i.i484, %2027 ], [ null, %2011 ]
  %2024 = icmp eq ptr %2022, inttoptr (i64 -4096 to ptr)
  br i1 %2024, label %2025, label %2027

2025:                                             ; preds = %.lr.ph.i.i.i.i479
  %.not.i.i.i.i487 = icmp eq ptr %.0286.i.i.i.i482, null
  %2026 = select i1 %.not.i.i.i.i487, ptr %2023, ptr %.0286.i.i.i.i482
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488

2027:                                             ; preds = %.lr.ph.i.i.i.i479
  %2028 = icmp eq ptr %2022, inttoptr (i64 -8192 to ptr)
  %2029 = icmp eq ptr %.0286.i.i.i.i482, null
  %or.cond.not.i.i.i.i483 = select i1 %2028, i1 %2029, i1 false
  %spec.select.i.i.i.i484 = select i1 %or.cond.not.i.i.i.i483, ptr %2023, ptr %.0286.i.i.i.i482
  %2030 = add i32 %.0267.i.i.i.i481, 1
  %2031 = add i32 %.0267.i.i.i.i481, %.0278.i.i.i.i480
  %.027.i.i.i.i485 = and i32 %2031, %2017
  %2032 = zext i32 %.027.i.i.i.i485 to i64
  %2033 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i475, i64 %2032
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp eq ptr %.val5.i.i477, %2034
  br i1 %2035, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490, label %.lr.ph.i.i.i.i479, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488: ; preds = %2025, %2009
  %.sink.i.i.i.i489 = phi ptr [ %2026, %2025 ], [ null, %2009 ]
  %2036 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1957, ptr noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01513.01909, ptr noundef %.sink.i.i.i.i489)
  %2037 = load ptr, ptr %.sroa.01513.01909, align 8
  store ptr %2037, ptr %2036, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2038, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490: ; preds = %2027, %2011, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488
  %.0.i.i486 = phi ptr [ %2036, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i488 ], [ %2019, %2011 ], [ %2033, %2027 ]
  %2039 = getelementptr i8, ptr %.0.i.i486, i64 16
  %.val199 = load ptr, ptr %2039, align 8
  %.not1606 = icmp eq ptr %.val199, null
  br i1 %.not1606, label %2188, label %2040

2040:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490
  %.val.i.i491 = load ptr, ptr %1957, align 8
  %.val4.i.i492 = load i32, ptr %1958, align 8
  %.val5.i.i493 = load ptr, ptr %.sroa.01513.01909, align 8
  %2041 = icmp eq i32 %.val4.i.i492, 0
  br i1 %2041, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504, label %2042

2042:                                             ; preds = %2040
  %2043 = ptrtoint ptr %.val5.i.i493 to i64
  %2044 = trunc i64 %2043 to i32
  %2045 = lshr i32 %2044, 4
  %2046 = lshr i32 %2044, 9
  %2047 = xor i32 %2045, %2046
  %2048 = add i32 %.val4.i.i492, -1
  %.0275.i.i.i.i494 = and i32 %2047, %2048
  %2049 = zext nneg i32 %.0275.i.i.i.i494 to i64
  %2050 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i491, i64 %2049
  %2051 = load ptr, ptr %2050, align 8
  %2052 = icmp eq ptr %.val5.i.i493, %2051
  br i1 %2052, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506, label %.lr.ph.i.i.i.i495

.lr.ph.i.i.i.i495:                                ; preds = %2042, %2058
  %2053 = phi ptr [ %2065, %2058 ], [ %2051, %2042 ]
  %2054 = phi ptr [ %2064, %2058 ], [ %2050, %2042 ]
  %.0278.i.i.i.i496 = phi i32 [ %.027.i.i.i.i501, %2058 ], [ %.0275.i.i.i.i494, %2042 ]
  %.0267.i.i.i.i497 = phi i32 [ %2061, %2058 ], [ 1, %2042 ]
  %.0286.i.i.i.i498 = phi ptr [ %spec.select.i.i.i.i500, %2058 ], [ null, %2042 ]
  %2055 = icmp eq ptr %2053, inttoptr (i64 -4096 to ptr)
  br i1 %2055, label %2056, label %2058

2056:                                             ; preds = %.lr.ph.i.i.i.i495
  %.not.i.i.i.i503 = icmp eq ptr %.0286.i.i.i.i498, null
  %2057 = select i1 %.not.i.i.i.i503, ptr %2054, ptr %.0286.i.i.i.i498
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504

2058:                                             ; preds = %.lr.ph.i.i.i.i495
  %2059 = icmp eq ptr %2053, inttoptr (i64 -8192 to ptr)
  %2060 = icmp eq ptr %.0286.i.i.i.i498, null
  %or.cond.not.i.i.i.i499 = select i1 %2059, i1 %2060, i1 false
  %spec.select.i.i.i.i500 = select i1 %or.cond.not.i.i.i.i499, ptr %2054, ptr %.0286.i.i.i.i498
  %2061 = add i32 %.0267.i.i.i.i497, 1
  %2062 = add i32 %.0267.i.i.i.i497, %.0278.i.i.i.i496
  %.027.i.i.i.i501 = and i32 %2062, %2048
  %2063 = zext i32 %.027.i.i.i.i501 to i64
  %2064 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i491, i64 %2063
  %2065 = load ptr, ptr %2064, align 8
  %2066 = icmp eq ptr %.val5.i.i493, %2065
  br i1 %2066, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506, label %.lr.ph.i.i.i.i495, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504: ; preds = %2056, %2040
  %.sink.i.i.i.i505 = phi ptr [ %2057, %2056 ], [ null, %2040 ]
  %2067 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1957, ptr noundef nonnull readonly align 8 dereferenceable(8) %.sroa.01513.01909, ptr noundef %.sink.i.i.i.i505)
  %2068 = load ptr, ptr %.sroa.01513.01909, align 8
  store ptr %2068, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2069, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506: ; preds = %2058, %2042, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504
  %.0.i.i502 = phi ptr [ %2067, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i504 ], [ %2050, %2042 ], [ %2064, %2058 ]
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.01513.01909, i64 8
  %.val.i.i507 = load ptr, ptr %2070, align 8
  %2071 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2070) #15
  %2072 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i507, i64 %2071
  %2073 = getelementptr i8, ptr %.0.i.i502, i64 16
  %.val = load ptr, ptr %2073, align 8
  %2074 = getelementptr i8, ptr %2072, i64 -16
  %.val189 = load ptr, ptr %2074, align 8
  %2075 = icmp ult ptr %.val, %.val189
  br i1 %2075, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506
  %2076 = getelementptr i8, ptr %2072, i64 -8
  %.val190 = load i64, ptr %2076, align 8
  %2077 = getelementptr i8, ptr %.0.i.i502, i64 24
  %.val188 = load i64, ptr %2077, align 8
  %2078 = icmp eq ptr %.val, %.val189
  %2079 = icmp ult i64 %.val188, %.val190
  %spec.select.i = select i1 %2078, i1 %2079, i1 false
  br i1 %spec.select.i, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %2188

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit506, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %2080 = load ptr, ptr %.sroa.01513.01909, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  store ptr %2080, ptr %14, align 8
  %.val.i.i.i = load ptr, ptr %1957, align 8
  %.val4.i.i.i = load i32, ptr %1958, align 8
  %2081 = icmp eq i32 %.val4.i.i.i, 0
  br i1 %2081, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, label %2082

2082:                                             ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %2083 = ptrtoint ptr %2080 to i64
  %2084 = trunc i64 %2083 to i32
  %2085 = lshr i32 %2084, 4
  %2086 = lshr i32 %2084, 9
  %2087 = xor i32 %2085, %2086
  %2088 = add i32 %.val4.i.i.i, -1
  %.0275.i.i.i.i.i = and i32 %2088, %2087
  %2089 = zext nneg i32 %.0275.i.i.i.i.i to i64
  %2090 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %2089
  %2091 = load ptr, ptr %2090, align 8
  %2092 = icmp eq ptr %2080, %2091
  br i1 %2092, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i508

.lr.ph.i.i.i.i.i508:                              ; preds = %2082, %2098
  %2093 = phi ptr [ %2105, %2098 ], [ %2091, %2082 ]
  %2094 = phi ptr [ %2104, %2098 ], [ %2090, %2082 ]
  %.0278.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %2098 ], [ %.0275.i.i.i.i.i, %2082 ]
  %.0267.i.i.i.i.i = phi i32 [ %2101, %2098 ], [ 1, %2082 ]
  %.0286.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %2098 ], [ null, %2082 ]
  %2095 = icmp eq ptr %2093, inttoptr (i64 -4096 to ptr)
  br i1 %2095, label %2096, label %2098

2096:                                             ; preds = %.lr.ph.i.i.i.i.i508
  %.not.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i, null
  %2097 = select i1 %.not.i.i.i.i.i, ptr %2094, ptr %.0286.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i

2098:                                             ; preds = %.lr.ph.i.i.i.i.i508
  %2099 = icmp eq ptr %2093, inttoptr (i64 -8192 to ptr)
  %2100 = icmp eq ptr %.0286.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %2099, i1 %2100, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %2094, ptr %.0286.i.i.i.i.i
  %2101 = add i32 %.0267.i.i.i.i.i, 1
  %2102 = add i32 %.0267.i.i.i.i.i, %.0278.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %2102, %2088
  %2103 = zext i32 %.027.i.i.i.i.i to i64
  %2104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i, i64 %2103
  %2105 = load ptr, ptr %2104, align 8
  %2106 = icmp eq ptr %2080, %2105
  br i1 %2106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i508, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i: ; preds = %2096, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.sink.i.i.i.i.i = phi ptr [ %2097, %2096 ], [ null, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ]
  %2107 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1957, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i.i)
  store ptr %2080, ptr %2107, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2108, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i: ; preds = %2098, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i, %2082
  %.0.i.i.i = phi ptr [ %2107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i ], [ %2090, %2082 ], [ %2104, %2098 ]
  %2109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %.val4.i.i509 = load ptr, ptr %2070, align 8
  %2110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2070) #15
  %2111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.val.i.i510 = load ptr, ptr %2111, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %.val3.i.i = load i64, ptr %2112, align 8
  %2113 = icmp sgt i64 %2110, 0
  br i1 %2113, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i, %2127
  %.010.i.i.i.i = phi ptr [ %2129, %2127 ], [ %.val4.i.i509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %.0119.i.i.i.i = phi i64 [ %2128, %2127 ], [ %2110, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ]
  %2114 = lshr i64 %.0119.i.i.i.i, 1
  %2115 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i.i, i64 %2114
  %2116 = getelementptr i8, ptr %2115, i64 8
  %.val.i.i.i.i = load ptr, ptr %2116, align 8
  %2117 = icmp ult ptr %.val.i.i.i.i, %.val.i.i510
  br i1 %2117, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %2118 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2119 = xor i64 %2114, -1
  %2120 = add nsw i64 %.0119.i.i.i.i, %2119
  br label %2127

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %2121 = getelementptr i8, ptr %2115, i64 16
  %.val13.i.i.i.i = load i64, ptr %2121, align 8
  %2122 = icmp eq ptr %.val.i.i.i.i, %.val.i.i510
  %2123 = icmp ult i64 %.val13.i.i.i.i, %.val3.i.i
  %spec.select.i.i.i.i.i.i = select i1 %2122, i1 %2123, i1 false
  %cond.fr4.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %2124 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2125 = xor i64 %2114, -1
  %2126 = add nsw i64 %.0119.i.i.i.i, %2125
  %spec.select.i.i.i.i517 = select i1 %cond.fr4.i.i.i.i, i64 %2126, i64 %2114
  %spec.select8.i.i.i.i = select i1 %cond.fr4.i.i.i.i, ptr %2124, ptr %.010.i.i.i.i
  br label %2127

2127:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %2128 = phi i64 [ %2120, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i517, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %2129 = phi ptr [ %2118, %.thread.i.i.i.i ], [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %2130 = icmp sgt i64 %2128, 0
  br i1 %2130, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !30

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %2127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.val4.i.i509, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit.i ], [ %2129, %2127 ]
  %2131 = load ptr, ptr %2109, align 8
  %.val.i33.i = load ptr, ptr %2070, align 8
  %2132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2070) #15
  %2133 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i33.i, i64 %2132
  %.not57.i = icmp eq ptr %.0.lcssa.i.i.i.i, %2133
  br i1 %.not57.i, label %._crit_edge61.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %._crit_edge.i
  %.02758.i = phi ptr [ %2167, %._crit_edge.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %2134 = load ptr, ptr %.02758.i, align 8
  %2135 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2134, i32 noundef 1)
  br i1 %2135, label %.loopexit1615, label %2136

2136:                                             ; preds = %.lr.ph60.i
  %2137 = load ptr, ptr %.02758.i, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 32
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds nuw i8, ptr %2137, i64 40
  %2141 = load i24, ptr %2140, align 8
  %2142 = zext i24 %2141 to i64
  %2143 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %2139, i64 %2142
  %.not2955.i = icmp eq i24 %2141, 0
  br i1 %.not2955.i, label %._crit_edge.i, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %2136, %.critedge.i513
  %.02856.i = phi ptr [ %2163, %.critedge.i513 ], [ %2139, %2136 ]
  %2144 = load i32, ptr %.02856.i, align 8
  %2145 = and i32 %2144, 16777471
  %or.cond.i512 = icmp eq i32 %2145, 0
  br i1 %or.cond.i512, label %2146, label %.critedge.i513

2146:                                             ; preds = %.lr.ph.i511
  %2147 = load ptr, ptr %114, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 4
  %2149 = load i32, ptr %2148, align 4
  %2150 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %2147, i32 %2149) #15
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 24
  %2152 = load ptr, ptr %2151, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 56
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  %2156 = load ptr, ptr %2155, align 8
  %.not4.i.i.i.i = icmp eq ptr %2154, %2156
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i515

.lr.ph.i.i.i.i515:                                ; preds = %2146, %.lr.ph.i.i.i.i515
  %.06.i.i.i.i = phi i64 [ %2159, %.lr.ph.i.i.i.i515 ], [ 0, %2146 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %2158, %.lr.ph.i.i.i.i515 ], [ %2154, %2146 ]
  %2157 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %2158 = load ptr, ptr %2157, align 8
  %2159 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i516 = icmp eq ptr %2158, %2156
  br i1 %.not.i.i.i.i516, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i515, !llvm.loop !31

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i515, %2146
  %.0.lcssa.i.i.i34.i = phi i64 [ 0, %2146 ], [ %2159, %.lr.ph.i.i.i.i515 ]
  %.val31.i = load ptr, ptr %2111, align 8
  %2160 = icmp ugt ptr %2152, %.val31.i
  br i1 %2160, label %.loopexit1615, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val32.i = load i64, ptr %2112, align 8
  %2161 = icmp eq ptr %2152, %.val31.i
  %2162 = icmp ugt i64 %.0.lcssa.i.i.i34.i, %.val32.i
  %spec.select.i.i = select i1 %2161, i1 %2162, i1 false
  br i1 %spec.select.i.i, label %.loopexit1615, label %.critedge.i513

.critedge.i513:                                   ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i511
  %2163 = getelementptr inbounds nuw i8, ptr %.02856.i, i64 32
  %.not29.i = icmp eq ptr %2163, %2143
  br i1 %.not29.i, label %._crit_edge.loopexit.i, label %.lr.ph.i511

._crit_edge.loopexit.i:                           ; preds = %.critedge.i513
  %.pre.i = load ptr, ptr %.02758.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %2136
  %2164 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %2137, %2136 ]
  %2165 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %2164) #15
  %2166 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %2080, ptr %2131, ptr noundef %2165) #15
  %2167 = getelementptr inbounds nuw i8, ptr %.02758.i, i64 24
  %.not.i514 = icmp eq ptr %2167, %2133
  br i1 %.not.i514, label %._crit_edge61.i, label %.lr.ph60.i, !llvm.loop !32

._crit_edge61.i:                                  ; preds = %._crit_edge.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  %2168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2070) #15
  %2169 = getelementptr inbounds nuw i8, ptr %.sroa.01513.01909, i64 16
  store i32 0, ptr %2169, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %2131, align 8
  %2170 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %2171 = inttoptr i64 %2170 to ptr
  store ptr %2171, ptr %15, align 8
  store ptr %2080, ptr %1959, align 8
  %2172 = getelementptr inbounds nuw i8, ptr %2080, i64 56
  %2173 = load ptr, ptr %2172, align 8
  %2174 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2175 = load ptr, ptr %2174, align 8
  %.not4.i.i.i35.i = icmp eq ptr %2173, %2175
  br i1 %.not4.i.i.i35.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, label %.lr.ph.i.i.i36.i

.lr.ph.i.i.i36.i:                                 ; preds = %._crit_edge61.i, %.lr.ph.i.i.i36.i
  %.06.i.i.i37.i = phi i64 [ %2178, %.lr.ph.i.i.i36.i ], [ 0, %._crit_edge61.i ]
  %.sroa.02.05.i.i.i38.i = phi ptr [ %2177, %.lr.ph.i.i.i36.i ], [ %2173, %._crit_edge61.i ]
  %2176 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i38.i, i64 8
  %2177 = load ptr, ptr %2176, align 8
  %2178 = add nuw nsw i64 %.06.i.i.i37.i, 1
  %.not.i.i.i39.i = icmp eq ptr %2177, %2175
  br i1 %.not.i.i.i39.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, label %.lr.ph.i.i.i36.i, !llvm.loop !31

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %.lr.ph.i.i.i36.i, %._crit_edge61.i
  %.0.lcssa.i.i.i40.i = phi i64 [ 0, %._crit_edge61.i ], [ %2178, %.lr.ph.i.i.i36.i ]
  store i64 %.0.lcssa.i.i.i40.i, ptr %1960, align 8
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %2070, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %2188

.loopexit1615:                                    ; preds = %.lr.ph60.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %2179 = load ptr, ptr %1, align 8
  %2180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2179) #15
  %2181 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #15
  %2182 = extractvalue { ptr, i64 } %2181, 0
  %2183 = extractvalue { ptr, i64 } %2181, 1
  %2184 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %2184, align 8, !alias.scope !33
  %2185 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %2185, align 1, !alias.scope !33
  store ptr %2182, ptr %13, align 8, !alias.scope !33
  %2186 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2183, ptr %2186, align 8, !alias.scope !33
  %2187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.3, ptr %2187, align 8, !alias.scope !33
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %2180, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm8DebugLocD2Ev.exit780

2188:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit490
  %2189 = load ptr, ptr %.sroa.01513.01909, align 8
  %2190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2191 = add i64 %2190, 1
  %2192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %.not.i.i.i518 = icmp ugt i64 %2191, %2192
  br i1 %.not.i.i.i518, label %2193, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519

2193:                                             ; preds = %2188
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1947, i64 noundef %2191, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519: ; preds = %2188, %2193
  %2194 = load ptr, ptr %30, align 8
  %2195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2196 = getelementptr inbounds ptr, ptr %2194, i64 %2195
  %2197 = ptrtoint ptr %2189 to i64
  store i64 %2197, ptr %2196, align 1
  %2198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2199 = add i64 %2198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2199) #15
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.01513.01909, i64 216
  %.not5.i3.i = icmp eq ptr %2200, %1953
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519, %.critedge2.i6.i
  %.sroa.01513.1 = phi ptr [ %2202, %.critedge2.i6.i ], [ %2200, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519 ]
  %2201 = load ptr, ptr %.sroa.01513.1, align 8
  %magicptr.i5.i = ptrtoint ptr %2201 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %2202 = getelementptr inbounds nuw i8, ptr %.sroa.01513.1, i64 216
  %.not.i7.i = icmp eq ptr %2202, %1953
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !26

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519
  %.sroa.01513.2 = phi ptr [ %2200, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit519 ], [ %2202, %.critedge2.i6.i ], [ %.sroa.01513.1, %.lr.ph.i4.i ]
  %.not1601 = icmp eq ptr %.sroa.01513.2, %1953
  br i1 %.not1601, label %.preheader, label %1966

.loopexit1614:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539, %2204
  %2203 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  br i1 %2203, label %._crit_edge1917, label %2204, !llvm.loop !36

2204:                                             ; preds = %.lr.ph1916, %.loopexit1614
  %2205 = load ptr, ptr %30, align 8
  %2206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2207 = getelementptr inbounds ptr, ptr %2205, i64 %2206
  %2208 = getelementptr inbounds i8, ptr %2207, i64 -8
  %2209 = load ptr, ptr %2208, align 8
  %2210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2211 = add i64 %2210, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2211) #15
  %2212 = getelementptr inbounds nuw i8, ptr %2209, i64 64
  %2213 = load ptr, ptr %2212, align 8
  %2214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2212) #15
  %2215 = getelementptr inbounds ptr, ptr %2213, i64 %2214
  %.not1851912 = icmp eq i64 %2214, 0
  br i1 %.not1851912, label %.loopexit1614, label %.lr.ph1915

.lr.ph1915:                                       ; preds = %2204, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539
  %.01761913 = phi ptr [ %2362, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539 ], [ %2213, %2204 ]
  %2216 = load ptr, ptr %.01761913, align 8
  store ptr %2216, ptr %31, align 8
  %.val.i.i522 = load ptr, ptr %1962, align 8
  %.val4.i.i523 = load i32, ptr %1963, align 8
  %2217 = icmp eq i32 %.val4.i.i523, 0
  br i1 %2217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535, label %2218

2218:                                             ; preds = %.lr.ph1915
  %2219 = ptrtoint ptr %2216 to i64
  %2220 = trunc i64 %2219 to i32
  %2221 = lshr i32 %2220, 4
  %2222 = lshr i32 %2220, 9
  %2223 = xor i32 %2221, %2222
  %2224 = add i32 %.val4.i.i523, -1
  %.0275.i.i.i.i525 = and i32 %2223, %2224
  %2225 = zext nneg i32 %.0275.i.i.i.i525 to i64
  %2226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i522, i64 %2225
  %2227 = load ptr, ptr %2226, align 8
  %2228 = icmp eq ptr %2216, %2227
  br i1 %2228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %2218, %2234
  %2229 = phi ptr [ %2241, %2234 ], [ %2227, %2218 ]
  %2230 = phi ptr [ %2240, %2234 ], [ %2226, %2218 ]
  %.0278.i.i.i.i527 = phi i32 [ %.027.i.i.i.i532, %2234 ], [ %.0275.i.i.i.i525, %2218 ]
  %.0267.i.i.i.i528 = phi i32 [ %2237, %2234 ], [ 1, %2218 ]
  %.0286.i.i.i.i529 = phi ptr [ %spec.select.i.i.i.i531, %2234 ], [ null, %2218 ]
  %2231 = icmp eq ptr %2229, inttoptr (i64 -4096 to ptr)
  br i1 %2231, label %2232, label %2234

2232:                                             ; preds = %.lr.ph.i.i.i.i526
  %.not.i.i.i.i534 = icmp eq ptr %.0286.i.i.i.i529, null
  %2233 = select i1 %.not.i.i.i.i534, ptr %2230, ptr %.0286.i.i.i.i529
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535

2234:                                             ; preds = %.lr.ph.i.i.i.i526
  %2235 = icmp eq ptr %2229, inttoptr (i64 -8192 to ptr)
  %2236 = icmp eq ptr %.0286.i.i.i.i529, null
  %or.cond.not.i.i.i.i530 = select i1 %2235, i1 %2236, i1 false
  %spec.select.i.i.i.i531 = select i1 %or.cond.not.i.i.i.i530, ptr %2230, ptr %.0286.i.i.i.i529
  %2237 = add i32 %.0267.i.i.i.i528, 1
  %2238 = add i32 %.0267.i.i.i.i528, %.0278.i.i.i.i527
  %.027.i.i.i.i532 = and i32 %2238, %2224
  %2239 = zext i32 %.027.i.i.i.i532 to i64
  %2240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i522, i64 %2239
  %2241 = load ptr, ptr %2240, align 8
  %2242 = icmp eq ptr %2216, %2241
  br i1 %2242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537, label %.lr.ph.i.i.i.i526, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535: ; preds = %2232, %.lr.ph1915
  %.sink.i.i.i.i536 = phi ptr [ %2233, %2232 ], [ null, %.lr.ph1915 ]
  %.val18.i1161 = load i32, ptr %1964, align 8
  %2243 = shl i32 %.val18.i1161, 2
  %2244 = add i32 %2243, 4
  %2245 = mul i32 %.val4.i.i523, 3
  %.not.i1163 = icmp ult i32 %2244, %2245
  br i1 %.not.i1163, label %2274, label %2246

2246:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535
  %2247 = shl i32 %.val4.i.i523, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1962, i32 noundef %2247)
  %.val15.i1164 = load ptr, ptr %1962, align 8
  %.val16.i1165 = load i32, ptr %1963, align 8
  %2248 = icmp eq i32 %.val16.i1165, 0
  br i1 %2248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %2249

2249:                                             ; preds = %2246
  %2250 = ptrtoint ptr %2216 to i64
  %2251 = trunc i64 %2250 to i32
  %2252 = lshr i32 %2251, 4
  %2253 = lshr i32 %2251, 9
  %2254 = xor i32 %2252, %2253
  %2255 = add i32 %.val16.i1165, -1
  %.0275.i.i.i1167 = and i32 %2255, %2254
  %2256 = zext nneg i32 %.0275.i.i.i1167 to i64
  %2257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1164, i64 %2256
  %2258 = load ptr, ptr %2257, align 8
  %2259 = icmp eq ptr %2216, %2258
  br i1 %2259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %.lr.ph.i.i.i1168

.lr.ph.i.i.i1168:                                 ; preds = %2249, %2265
  %2260 = phi ptr [ %2272, %2265 ], [ %2258, %2249 ]
  %2261 = phi ptr [ %2271, %2265 ], [ %2257, %2249 ]
  %.0278.i.i.i1169 = phi i32 [ %.027.i.i.i1174, %2265 ], [ %.0275.i.i.i1167, %2249 ]
  %.0267.i.i.i1170 = phi i32 [ %2268, %2265 ], [ 1, %2249 ]
  %.0286.i.i.i1171 = phi ptr [ %spec.select.i.i.i1173, %2265 ], [ null, %2249 ]
  %2262 = icmp eq ptr %2260, inttoptr (i64 -4096 to ptr)
  br i1 %2262, label %2263, label %2265

2263:                                             ; preds = %.lr.ph.i.i.i1168
  %.not.i.i.i1179 = icmp eq ptr %.0286.i.i.i1171, null
  %2264 = select i1 %.not.i.i.i1179, ptr %2261, ptr %.0286.i.i.i1171
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175

2265:                                             ; preds = %.lr.ph.i.i.i1168
  %2266 = icmp eq ptr %2260, inttoptr (i64 -8192 to ptr)
  %2267 = icmp eq ptr %.0286.i.i.i1171, null
  %or.cond.not.i.i.i1172 = select i1 %2266, i1 %2267, i1 false
  %spec.select.i.i.i1173 = select i1 %or.cond.not.i.i.i1172, ptr %2261, ptr %.0286.i.i.i1171
  %2268 = add i32 %.0267.i.i.i1170, 1
  %2269 = add i32 %.0267.i.i.i1170, %.0278.i.i.i1169
  %.027.i.i.i1174 = and i32 %2269, %2255
  %2270 = zext i32 %.027.i.i.i1174 to i64
  %2271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1164, i64 %2270
  %2272 = load ptr, ptr %2271, align 8
  %2273 = icmp eq ptr %2216, %2272
  br i1 %2273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %.lr.ph.i.i.i1168, !llvm.loop !17

2274:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i535
  %.val19.i1180 = load i32, ptr %1965, align 4
  %.neg.i1181 = xor i32 %.val18.i1161, -1
  %.neg2.i1182 = add i32 %.val4.i.i523, %.neg.i1181
  %2275 = sub i32 %.neg2.i1182, %.val19.i1180
  %2276 = lshr i32 %.val4.i.i523, 3
  %.not10.i1183 = icmp ugt i32 %2275, %2276
  br i1 %.not10.i1183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %2277

2277:                                             ; preds = %2274
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1962, i32 noundef %.val4.i.i523)
  %.val12.i1184 = load ptr, ptr %1962, align 8
  %.val13.i1185 = load i32, ptr %1963, align 8
  %2278 = icmp eq i32 %.val13.i1185, 0
  br i1 %2278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %2279

2279:                                             ; preds = %2277
  %2280 = ptrtoint ptr %2216 to i64
  %2281 = trunc i64 %2280 to i32
  %2282 = lshr i32 %2281, 4
  %2283 = lshr i32 %2281, 9
  %2284 = xor i32 %2282, %2283
  %2285 = add i32 %.val13.i1185, -1
  %.0275.i.i20.i1187 = and i32 %2285, %2284
  %2286 = zext nneg i32 %.0275.i.i20.i1187 to i64
  %2287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1184, i64 %2286
  %2288 = load ptr, ptr %2287, align 8
  %2289 = icmp eq ptr %2216, %2288
  br i1 %2289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %.lr.ph.i.i21.i1188

.lr.ph.i.i21.i1188:                               ; preds = %2279, %2295
  %2290 = phi ptr [ %2302, %2295 ], [ %2288, %2279 ]
  %2291 = phi ptr [ %2301, %2295 ], [ %2287, %2279 ]
  %.0278.i.i22.i1189 = phi i32 [ %.027.i.i27.i1194, %2295 ], [ %.0275.i.i20.i1187, %2279 ]
  %.0267.i.i23.i1190 = phi i32 [ %2298, %2295 ], [ 1, %2279 ]
  %.0286.i.i24.i1191 = phi ptr [ %spec.select.i.i26.i1193, %2295 ], [ null, %2279 ]
  %2292 = icmp eq ptr %2290, inttoptr (i64 -4096 to ptr)
  br i1 %2292, label %2293, label %2295

2293:                                             ; preds = %.lr.ph.i.i21.i1188
  %.not.i.i30.i1195 = icmp eq ptr %.0286.i.i24.i1191, null
  %2294 = select i1 %.not.i.i30.i1195, ptr %2291, ptr %.0286.i.i24.i1191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175

2295:                                             ; preds = %.lr.ph.i.i21.i1188
  %2296 = icmp eq ptr %2290, inttoptr (i64 -8192 to ptr)
  %2297 = icmp eq ptr %.0286.i.i24.i1191, null
  %or.cond.not.i.i25.i1192 = select i1 %2296, i1 %2297, i1 false
  %spec.select.i.i26.i1193 = select i1 %or.cond.not.i.i25.i1192, ptr %2291, ptr %.0286.i.i24.i1191
  %2298 = add i32 %.0267.i.i23.i1190, 1
  %2299 = add i32 %.0267.i.i23.i1190, %.0278.i.i22.i1189
  %.027.i.i27.i1194 = and i32 %2299, %2285
  %2300 = zext i32 %.027.i.i27.i1194 to i64
  %2301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1184, i64 %2300
  %2302 = load ptr, ptr %2301, align 8
  %2303 = icmp eq ptr %2216, %2302
  br i1 %2303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, label %.lr.ph.i.i21.i1188, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175: ; preds = %2265, %2295, %2293, %2279, %2277, %2274, %2263, %2249, %2246
  %.0.i1176 = phi ptr [ %.sink.i.i.i.i536, %2274 ], [ %2264, %2263 ], [ null, %2246 ], [ %2257, %2249 ], [ %2294, %2293 ], [ null, %2277 ], [ %2287, %2279 ], [ %2301, %2295 ], [ %2271, %2265 ]
  %.val.i.i1177 = load i32, ptr %1964, align 8
  %2304 = add i32 %.val.i.i1177, 1
  store i32 %2304, ptr %1964, align 8
  %2305 = load ptr, ptr %.0.i1176, align 8
  %2306 = icmp eq ptr %2305, inttoptr (i64 -4096 to ptr)
  br i1 %2306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1196, label %2307

2307:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175
  %.val.i32.i1178 = load i32, ptr %1965, align 4
  %2308 = add i32 %.val.i32.i1178, -1
  store i32 %2308, ptr %1965, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1196: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1175, %2307
  store ptr %2216, ptr %.0.i1176, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %.0.i1176, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2309, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537: ; preds = %2234, %2218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1196
  %.0.i.i533 = phi ptr [ %.0.i1176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1196 ], [ %2226, %2218 ], [ %2240, %2234 ]
  %2310 = getelementptr inbounds nuw i8, ptr %.0.i.i533, i64 57
  %2311 = load i8, ptr %2310, align 1
  %2312 = trunc i8 %2311 to i1
  br i1 %2312, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539, label %2313

2313:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537
  %2314 = load ptr, ptr %132, align 8
  %2315 = call noundef zeroext i1 @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2314, ptr noundef nonnull %2209) #15
  br i1 %2315, label %2316, label %2322

2316:                                             ; preds = %2313
  %2317 = load ptr, ptr %132, align 8
  %2318 = call noundef ptr @_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2317, ptr noundef nonnull %2209) #15
  %2319 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2318, ptr noundef %2216) #15
  br i1 %2319, label %2320, label %2322

2320:                                             ; preds = %2316
  %2321 = call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %2318, ptr noundef %2216) #15
  br i1 %2321, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539, label %2322

2322:                                             ; preds = %2316, %2320, %2313
  %.val.i.i540 = load ptr, ptr %1962, align 8
  %.val4.i.i541 = load i32, ptr %1963, align 8
  %2323 = icmp eq i32 %.val4.i.i541, 0
  br i1 %2323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553, label %2324

2324:                                             ; preds = %2322
  %2325 = ptrtoint ptr %2216 to i64
  %2326 = trunc i64 %2325 to i32
  %2327 = lshr i32 %2326, 4
  %2328 = lshr i32 %2326, 9
  %2329 = xor i32 %2327, %2328
  %2330 = add i32 %.val4.i.i541, -1
  %.0275.i.i.i.i543 = and i32 %2330, %2329
  %2331 = zext nneg i32 %.0275.i.i.i.i543 to i64
  %2332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i540, i64 %2331
  %2333 = load ptr, ptr %2332, align 8
  %2334 = icmp eq ptr %2216, %2333
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
  %2346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i540, i64 %2345
  %2347 = load ptr, ptr %2346, align 8
  %2348 = icmp eq ptr %2216, %2347
  br i1 %2348, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555, label %.lr.ph.i.i.i.i544, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i553: ; preds = %2338, %2322
  %.sink.i.i.i.i554 = phi ptr [ %2339, %2338 ], [ null, %2322 ]
  %2349 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %1962, ptr noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noundef %.sink.i.i.i.i554)
  store ptr %2216, ptr %2349, align 8
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1947, i64 noundef %2353, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit555, %2355
  %2356 = load ptr, ptr %30, align 8
  %2357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2358 = getelementptr inbounds ptr, ptr %2356, i64 %2357
  %2359 = ptrtoint ptr %2216 to i64
  store i64 %2359, ptr %2358, align 1
  %2360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %2361 = add i64 %2360, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %2361) #15
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit539: ; preds = %2320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit537, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit557
  %2362 = getelementptr inbounds nuw i8, ptr %.01761913, i64 8
  %.not185 = icmp eq ptr %2362, %2215
  br i1 %.not185, label %.loopexit1614, label %.lr.ph1915

._crit_edge1917:                                  ; preds = %.loopexit1614, %.preheader
  store ptr null, ptr %32, align 8
  %2363 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull %2363, i64 noundef 8) #15
  %2364 = getelementptr inbounds nuw i8, ptr %33, i64 216
  store i32 0, ptr %2364, align 8
  %2365 = getelementptr inbounds nuw i8, ptr %33, i64 224
  store ptr null, ptr %2365, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %33, i64 232
  store ptr %2364, ptr %2366, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %33, i64 240
  store ptr %2364, ptr %2367, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %33, i64 248
  store i64 0, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2370 = load ptr, ptr %2369, align 8
  %2371 = getelementptr inbounds nuw i8, ptr %81, i64 491
  %.sroa.0.0.copyload.i = load i8, ptr %2371, align 1
  %2372 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %2370, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #15
  %.val1.i = load i64, ptr %138, align 8, !noalias !37
  %2373 = icmp eq i64 %.val1.i, 0
  %spec.select3.i = zext i1 %2373 to i8
  %.val1602 = load ptr, ptr %18, align 8
  %.val1603 = load ptr, ptr %136, align 8
  %.val2.sink.i = select i1 %2373, ptr %.val1602, ptr %.val1603
  br i1 %2373, label %2374, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit

2374:                                             ; preds = %._crit_edge1917
  %2375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %18) #15, !noalias !40
  %2376 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val1602, i64 %2375
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit: ; preds = %._crit_edge1917, %2374
  %.sink1.i = phi ptr [ %2376, %2374 ], [ %134, %._crit_edge1917 ]
  %.sink.i = phi i8 [ 1, %2374 ], [ 0, %._crit_edge1917 ]
  %.not.i.i561 = icmp ne i8 %.sink.i, %spec.select3.i
  %2377 = icmp ne ptr %.val2.sink.i, %.sink1.i
  %.0.i.not.i1928 = select i1 %.not.i.i561, i1 true, i1 %2377
  br i1 %.0.i.not.i1928, label %.lr.ph1930, label %._crit_edge1931

.lr.ph1930:                                       ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit
  %spec.select.idx.i562 = select i1 %2373, i64 0, i64 32
  %2378 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2379 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %2380 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %2381 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %2382 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %2383 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %2384 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %2385 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2386 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %2387 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %2388 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2389 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %2390 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %2391 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2392 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %2393 = ptrtoint ptr %39 to i64
  %2394 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %2395 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %2396 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2397 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2398 = getelementptr inbounds nuw i8, ptr %81, i64 616
  %2399 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %2406

._crit_edge1931:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit
  %2400 = load ptr, ptr %140, align 8
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 56
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %81, i64 304
  %2404 = load i32, ptr %2403, align 8
  %2405 = icmp sgt i32 %2404, 8
  br i1 %2405, label %2829, label %2874

2406:                                             ; preds = %.lr.ph1930, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %.sroa.01505.01929 = phi ptr [ %.val2.sink.i, %.lr.ph1930 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i563 = getelementptr inbounds nuw i8, ptr %.sroa.01505.01929, i64 %spec.select.idx.i562
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %2378, i64 noundef 8) #15
  store i32 0, ptr %2379, align 8
  store ptr null, ptr %2380, align 8
  store ptr %2379, ptr %2381, align 8
  store ptr %2379, ptr %2382, align 8
  store i64 0, ptr %2383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01501, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i563, i64 24, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef nonnull %2384, i64 noundef 8) #15
  %2407 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2409 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2410 = add i64 %2409, 1
  %2411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2412 = icmp ult i64 %2411, %2410
  br i1 %2412, label %2413, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit

2413:                                             ; preds = %2406
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef nonnull %2384, i64 noundef %2410, i64 noundef 24) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit: ; preds = %2406, %2413
  %.val.i.i.i.i564 = load ptr, ptr %35, align 8
  %2414 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2415 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i.i564, i64 %2414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2415, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01501, i64 24, i1 false)
  %2416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2417 = add i64 %2416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(208) %35, i64 noundef %2417) #15
  %2418 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br i1 %2418, label %._crit_edge1923, label %.lr.ph1922

.lr.ph1922:                                       ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit, %.loopexit
  %.val.i.i.i565 = load ptr, ptr %35, align 8, !noalias !43
  %2419 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15, !noalias !43
  %2420 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i565, i64 %2419
  %2421 = getelementptr inbounds i8, ptr %2420, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %2421, i64 24, i1 false)
  %2422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15, !noalias !43
  %2423 = add i64 %2422, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %2423) #15, !noalias !43
  %.val.i566 = load i64, ptr %2368, align 8
  %2424 = icmp eq i64 %.val.i566, 0
  br i1 %2424, label %2425, label %2439

2425:                                             ; preds = %.lr.ph1922
  %.val11.i.i = load ptr, ptr %33, align 8
  %2426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %33) #15
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
  %2434 = getelementptr inbounds nuw i8, ptr %.0815.i.i, i64 24
  %.not.i.i577 = icmp eq ptr %2434, %2427
  br i1 %.not.i.i577, label %._crit_edge.i.i, label %2428, !llvm.loop !46

._crit_edge.i.i:                                  ; preds = %2433, %2425
  %.val.i12.i.i = load ptr, ptr %33, align 8
  %2435 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %33) #15
  %2436 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i12.i.i, i64 %2435
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %2428, %._crit_edge.i.i
  %.0.i.i578 = phi ptr [ %2436, %._crit_edge.i.i ], [ %.0815.i.i, %2428 ]
  %.val.i5.i = load ptr, ptr %33, align 8
  %2437 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %33) #15
  %2438 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i5.i, i64 %2437
  %.not2487 = icmp eq ptr %.0.i.i578, %2438
  br i1 %.not2487, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2439:                                             ; preds = %.lr.ph1922
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
  br i1 %.not.i.i.i.i571, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i567, !llvm.loop !47

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
  %.not24852486 = icmp eq ptr %.19.i.i.i.i, %2364
  %.not2485 = select i1 %spec.select.i.i.i.i.i573, i1 true, i1 %.not24852486
  br i1 %.not2485, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

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
  %2463 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i579, i64 %2462
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
  %2477 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i579, i64 %2476
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
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %.loopexit

2487:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit594
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %2488 = load ptr, ptr %2385, align 8
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 112
  %2490 = load ptr, ptr %2489, align 8
  %2491 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2489) #15
  %2492 = getelementptr inbounds ptr, ptr %2490, i64 %2491
  %.not1841918 = icmp eq i64 %2491, 0
  br i1 %.not1841918, label %.loopexit, label %.lr.ph1921

.lr.ph1921:                                       ; preds = %2487, %2745
  %.01771919 = phi ptr [ %2746, %2745 ], [ %2490, %2487 ]
  %2493 = load ptr, ptr %.01771919, align 8
  %.val.i.i597 = load ptr, ptr %2387, align 8
  %.val4.i.i598 = load i32, ptr %2388, align 8
  %2494 = icmp eq i32 %.val4.i.i598, 0
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610, label %2495

2495:                                             ; preds = %.lr.ph1921
  %2496 = ptrtoint ptr %2493 to i64
  %2497 = trunc i64 %2496 to i32
  %2498 = lshr i32 %2497, 4
  %2499 = lshr i32 %2497, 9
  %2500 = xor i32 %2498, %2499
  %2501 = add i32 %.val4.i.i598, -1
  %.0275.i.i.i.i600 = and i32 %2500, %2501
  %2502 = zext nneg i32 %.0275.i.i.i.i600 to i64
  %2503 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2502
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
  %2517 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2516
  %2518 = load ptr, ptr %2517, align 8
  %2519 = icmp eq ptr %2493, %2518
  br i1 %2519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612, label %.lr.ph.i.i.i.i601, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610: ; preds = %2509, %.lr.ph1921
  %.sink.i.i.i.i611 = phi ptr [ %2510, %2509 ], [ null, %.lr.ph1921 ]
  %.val18.i1197 = load i32, ptr %2389, align 8
  %2520 = shl i32 %.val18.i1197, 2
  %2521 = add i32 %2520, 4
  %2522 = mul i32 %.val4.i.i598, 3
  %.not.i1199 = icmp ult i32 %2521, %2522
  br i1 %.not.i1199, label %2610, label %2523

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
  %.sroa.speculated.i.i1453 = call i32 @llvm.umax.i32(i32 %2538, i32 64)
  store i32 %.sroa.speculated.i.i1453, ptr %2388, align 8
  %2539 = zext i32 %.sroa.speculated.i.i1453 to i64
  %2540 = shl nuw nsw i64 %2539, 6
  %2541 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2540, i64 noundef 8) #15
  store ptr %2541, ptr %2387, align 8
  %.not.i.i1454 = icmp eq ptr %.val.i.i597, null
  br i1 %.not.i.i1454, label %2542, label %2546

2542:                                             ; preds = %2523
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i1481 = load i32, ptr %2388, align 8
  %2543 = zext i32 %.val7.i.i.i1481 to i64
  %2544 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2541, i64 %2543
  %.not8.i.i.i1482 = icmp eq i32 %.val7.i.i.i1481, 0
  br i1 %.not8.i.i.i1482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %.lr.ph.i.i.i1483

.lr.ph.i.i.i1483:                                 ; preds = %2542, %.lr.ph.i.i.i1483
  %.09.i.i.i1484 = phi ptr [ %2545, %.lr.ph.i.i.i1483 ], [ %2541, %2542 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1484, align 8
  %2545 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1484, i64 64
  %.not.i.i.i1485 = icmp eq ptr %2545, %2544
  br i1 %.not.i.i.i1485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1486, label %.lr.ph.i.i.i1483, !llvm.loop !8

2546:                                             ; preds = %2523
  %2547 = zext i32 %.val4.i.i598 to i64
  %2548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2547
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i.i1455 = load i32, ptr %2388, align 8
  %2549 = zext i32 %.val7.i.i.i.i1455 to i64
  %2550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2541, i64 %2549
  %.not8.i.i.i.i1456 = icmp eq i32 %.val7.i.i.i.i1455, 0
  br i1 %.not8.i.i.i.i1456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1460, label %.lr.ph.i.i.i.i1457

.lr.ph.i.i.i.i1457:                               ; preds = %2546, %.lr.ph.i.i.i.i1457
  %.09.i.i.i.i1458 = phi ptr [ %2551, %.lr.ph.i.i.i.i1457 ], [ %2541, %2546 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1458, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1458, i64 64
  %.not.i.i.i.i1459 = icmp eq ptr %2551, %2550
  br i1 %.not.i.i.i.i1459, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1460, label %.lr.ph.i.i.i.i1457, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1460: ; preds = %.lr.ph.i.i.i.i1457, %2546
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1466, label %.lr.ph.i7.i.i1462

.lr.ph.i7.i.i1462:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1460, %2581
  %.023.i.i.i1463 = phi ptr [ %2582, %2581 ], [ %.val.i.i597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1460 ]
  %2552 = load ptr, ptr %.023.i.i.i1463, align 8
  %magicptr.i.i.i1464 = ptrtoint ptr %2552 to i64
  switch i64 %magicptr.i.i.i1464, label %2553 [
    i64 -4096, label %2581
    i64 -8192, label %2581
  ]

2553:                                             ; preds = %.lr.ph.i7.i.i1462
  %.val.i9.i.i1467 = load ptr, ptr %2387, align 8
  %.val15.i.i.i1468 = load i32, ptr %2388, align 8
  %2554 = icmp ne i32 %.val15.i.i.i1468, 0
  call void @llvm.assume(i1 %2554)
  %2555 = trunc i64 %magicptr.i.i.i1464 to i32
  %2556 = lshr i32 %2555, 4
  %2557 = lshr i32 %2555, 9
  %2558 = xor i32 %2556, %2557
  %2559 = add i32 %.val15.i.i.i1468, -1
  %.0275.i.i.i.i.i1469 = and i32 %2559, %2558
  %2560 = zext nneg i32 %.0275.i.i.i.i.i1469 to i64
  %2561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1467, i64 %2560
  %2562 = load ptr, ptr %2561, align 8
  %2563 = icmp eq ptr %2552, %2562
  br i1 %2563, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1477, label %.lr.ph.i.i.i.i.i1470

.lr.ph.i.i.i.i.i1470:                             ; preds = %2553, %2569
  %2564 = phi ptr [ %2576, %2569 ], [ %2562, %2553 ]
  %2565 = phi ptr [ %2575, %2569 ], [ %2561, %2553 ]
  %.0278.i.i.i.i.i1471 = phi i32 [ %.027.i.i.i.i.i1476, %2569 ], [ %.0275.i.i.i.i.i1469, %2553 ]
  %.0267.i.i.i.i.i1472 = phi i32 [ %2572, %2569 ], [ 1, %2553 ]
  %.0286.i.i.i.i.i1473 = phi ptr [ %spec.select.i.i.i.i.i1475, %2569 ], [ null, %2553 ]
  %2566 = icmp eq ptr %2564, inttoptr (i64 -4096 to ptr)
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %.lr.ph.i.i.i.i.i1470
  %.not.i.i.i.i.i1480 = icmp eq ptr %.0286.i.i.i.i.i1473, null
  %2568 = select i1 %.not.i.i.i.i.i1480, ptr %2565, ptr %.0286.i.i.i.i.i1473
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1477

2569:                                             ; preds = %.lr.ph.i.i.i.i.i1470
  %2570 = icmp eq ptr %2564, inttoptr (i64 -8192 to ptr)
  %2571 = icmp eq ptr %.0286.i.i.i.i.i1473, null
  %or.cond.not.i.i.i.i.i1474 = select i1 %2570, i1 %2571, i1 false
  %spec.select.i.i.i.i.i1475 = select i1 %or.cond.not.i.i.i.i.i1474, ptr %2565, ptr %.0286.i.i.i.i.i1473
  %2572 = add i32 %.0267.i.i.i.i.i1472, 1
  %2573 = add i32 %.0267.i.i.i.i.i1472, %.0278.i.i.i.i.i1471
  %.027.i.i.i.i.i1476 = and i32 %2573, %2559
  %2574 = zext i32 %.027.i.i.i.i.i1476 to i64
  %2575 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1467, i64 %2574
  %2576 = load ptr, ptr %2575, align 8
  %2577 = icmp eq ptr %2552, %2576
  br i1 %2577, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1477, label %.lr.ph.i.i.i.i.i1470, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1477: ; preds = %2569, %2567, %2553
  %.sink.i.i.i.i.i1478 = phi ptr [ %2568, %2567 ], [ %2561, %2553 ], [ %2575, %2569 ]
  store ptr %2552, ptr %.sink.i.i.i.i.i1478, align 8
  %2578 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1478, i64 8
  %2579 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1463, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2578, ptr noundef nonnull align 8 dereferenceable(56) %2579, i64 56, i1 false)
  %.val.i17.i.i.i1479 = load i32, ptr %2389, align 8
  %2580 = add i32 %.val.i17.i.i.i1479, 1
  store i32 %2580, ptr %2389, align 8
  br label %2581

2581:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1477, %.lr.ph.i7.i.i1462, %.lr.ph.i7.i.i1462
  %2582 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1463, i64 64
  %.not.i8.i.i1465 = icmp eq ptr %2582, %2548
  br i1 %.not.i8.i.i1465, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1466, label %.lr.ph.i7.i.i1462, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1466: ; preds = %2581, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1460
  %2583 = shl nuw nsw i64 %2547, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i597, i64 noundef %2583, i64 noundef 8) #15
  %.val16.i1201.pr.pre = load i32, ptr %2388, align 8
  %.val15.i1200.pre = load ptr, ptr %2387, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1486

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1486: ; preds = %.lr.ph.i.i.i1483, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1466
  %.val15.i1200 = phi ptr [ %.val15.i1200.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1466 ], [ %2541, %.lr.ph.i.i.i1483 ]
  %.val16.i1201.pr = phi i32 [ %.val16.i1201.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1466 ], [ %.val7.i.i.i1481, %.lr.ph.i.i.i1483 ]
  %2584 = icmp eq i32 %.val16.i1201.pr, 0
  br i1 %2584, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %2585

2585:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1486
  %2586 = ptrtoint ptr %2493 to i64
  %2587 = trunc i64 %2586 to i32
  %2588 = lshr i32 %2587, 4
  %2589 = lshr i32 %2587, 9
  %2590 = xor i32 %2588, %2589
  %2591 = add i32 %.val16.i1201.pr, -1
  %.0275.i.i.i1203 = and i32 %2591, %2590
  %2592 = zext nneg i32 %.0275.i.i.i1203 to i64
  %2593 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1200, i64 %2592
  %2594 = load ptr, ptr %2593, align 8
  %2595 = icmp eq ptr %2493, %2594
  br i1 %2595, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %.lr.ph.i.i.i1204

.lr.ph.i.i.i1204:                                 ; preds = %2585, %2601
  %2596 = phi ptr [ %2608, %2601 ], [ %2594, %2585 ]
  %2597 = phi ptr [ %2607, %2601 ], [ %2593, %2585 ]
  %.0278.i.i.i1205 = phi i32 [ %.027.i.i.i1210, %2601 ], [ %.0275.i.i.i1203, %2585 ]
  %.0267.i.i.i1206 = phi i32 [ %2604, %2601 ], [ 1, %2585 ]
  %.0286.i.i.i1207 = phi ptr [ %spec.select.i.i.i1209, %2601 ], [ null, %2585 ]
  %2598 = icmp eq ptr %2596, inttoptr (i64 -4096 to ptr)
  br i1 %2598, label %2599, label %2601

2599:                                             ; preds = %.lr.ph.i.i.i1204
  %.not.i.i.i1215 = icmp eq ptr %.0286.i.i.i1207, null
  %2600 = select i1 %.not.i.i.i1215, ptr %2597, ptr %.0286.i.i.i1207
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211

2601:                                             ; preds = %.lr.ph.i.i.i1204
  %2602 = icmp eq ptr %2596, inttoptr (i64 -8192 to ptr)
  %2603 = icmp eq ptr %.0286.i.i.i1207, null
  %or.cond.not.i.i.i1208 = select i1 %2602, i1 %2603, i1 false
  %spec.select.i.i.i1209 = select i1 %or.cond.not.i.i.i1208, ptr %2597, ptr %.0286.i.i.i1207
  %2604 = add i32 %.0267.i.i.i1206, 1
  %2605 = add i32 %.0267.i.i.i1206, %.0278.i.i.i1205
  %.027.i.i.i1210 = and i32 %2605, %2591
  %2606 = zext i32 %.027.i.i.i1210 to i64
  %2607 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15.i1200, i64 %2606
  %2608 = load ptr, ptr %2607, align 8
  %2609 = icmp eq ptr %2493, %2608
  br i1 %2609, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %.lr.ph.i.i.i1204, !llvm.loop !17

2610:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i610
  %.val19.i1216 = load i32, ptr %2390, align 4
  %.neg.i1217 = xor i32 %.val18.i1197, -1
  %.neg2.i1218 = add i32 %.val4.i.i598, %.neg.i1217
  %2611 = sub i32 %.neg2.i1218, %.val19.i1216
  %2612 = lshr i32 %.val4.i.i598, 3
  %.not10.i1219 = icmp ugt i32 %2611, %2612
  br i1 %.not10.i1219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %2613

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
  %.sroa.speculated.i.i1419 = call i32 @llvm.umax.i32(i32 %2627, i32 64)
  store i32 %.sroa.speculated.i.i1419, ptr %2388, align 8
  %2628 = zext i32 %.sroa.speculated.i.i1419 to i64
  %2629 = shl nuw nsw i64 %2628, 6
  %2630 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2629, i64 noundef 8) #15
  store ptr %2630, ptr %2387, align 8
  %.not.i.i1420 = icmp eq ptr %.val.i.i597, null
  br i1 %.not.i.i1420, label %2631, label %2635

2631:                                             ; preds = %2613
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i1447 = load i32, ptr %2388, align 8
  %2632 = zext i32 %.val7.i.i.i1447 to i64
  %2633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2630, i64 %2632
  %.not8.i.i.i1448 = icmp eq i32 %.val7.i.i.i1447, 0
  br i1 %.not8.i.i.i1448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %.lr.ph.i.i.i1449

.lr.ph.i.i.i1449:                                 ; preds = %2631, %.lr.ph.i.i.i1449
  %.09.i.i.i1450 = phi ptr [ %2634, %.lr.ph.i.i.i1449 ], [ %2630, %2631 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i1450, align 8
  %2634 = getelementptr inbounds nuw i8, ptr %.09.i.i.i1450, i64 64
  %.not.i.i.i1451 = icmp eq ptr %2634, %2633
  br i1 %.not.i.i.i1451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1452, label %.lr.ph.i.i.i1449, !llvm.loop !8

2635:                                             ; preds = %2613
  %2636 = zext i32 %.val4.i.i598 to i64
  %2637 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i597, i64 %2636
  store i32 0, ptr %2389, align 8
  store i32 0, ptr %2390, align 4
  %.val7.i.i.i.i1421 = load i32, ptr %2388, align 8
  %2638 = zext i32 %.val7.i.i.i.i1421 to i64
  %2639 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2630, i64 %2638
  %.not8.i.i.i.i1422 = icmp eq i32 %.val7.i.i.i.i1421, 0
  br i1 %.not8.i.i.i.i1422, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1426, label %.lr.ph.i.i.i.i1423

.lr.ph.i.i.i.i1423:                               ; preds = %2635, %.lr.ph.i.i.i.i1423
  %.09.i.i.i.i1424 = phi ptr [ %2640, %.lr.ph.i.i.i.i1423 ], [ %2630, %2635 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i1424, align 8
  %2640 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i1424, i64 64
  %.not.i.i.i.i1425 = icmp eq ptr %2640, %2639
  br i1 %.not.i.i.i.i1425, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1426, label %.lr.ph.i.i.i.i1423, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1426: ; preds = %.lr.ph.i.i.i.i1423, %2635
  br i1 %2494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1432, label %.lr.ph.i7.i.i1428

.lr.ph.i7.i.i1428:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1426, %2670
  %.023.i.i.i1429 = phi ptr [ %2671, %2670 ], [ %.val.i.i597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1426 ]
  %2641 = load ptr, ptr %.023.i.i.i1429, align 8
  %magicptr.i.i.i1430 = ptrtoint ptr %2641 to i64
  switch i64 %magicptr.i.i.i1430, label %2642 [
    i64 -4096, label %2670
    i64 -8192, label %2670
  ]

2642:                                             ; preds = %.lr.ph.i7.i.i1428
  %.val.i9.i.i1433 = load ptr, ptr %2387, align 8
  %.val15.i.i.i1434 = load i32, ptr %2388, align 8
  %2643 = icmp ne i32 %.val15.i.i.i1434, 0
  call void @llvm.assume(i1 %2643)
  %2644 = trunc i64 %magicptr.i.i.i1430 to i32
  %2645 = lshr i32 %2644, 4
  %2646 = lshr i32 %2644, 9
  %2647 = xor i32 %2645, %2646
  %2648 = add i32 %.val15.i.i.i1434, -1
  %.0275.i.i.i.i.i1435 = and i32 %2648, %2647
  %2649 = zext nneg i32 %.0275.i.i.i.i.i1435 to i64
  %2650 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1433, i64 %2649
  %2651 = load ptr, ptr %2650, align 8
  %2652 = icmp eq ptr %2641, %2651
  br i1 %2652, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1443, label %.lr.ph.i.i.i.i.i1436

.lr.ph.i.i.i.i.i1436:                             ; preds = %2642, %2658
  %2653 = phi ptr [ %2665, %2658 ], [ %2651, %2642 ]
  %2654 = phi ptr [ %2664, %2658 ], [ %2650, %2642 ]
  %.0278.i.i.i.i.i1437 = phi i32 [ %.027.i.i.i.i.i1442, %2658 ], [ %.0275.i.i.i.i.i1435, %2642 ]
  %.0267.i.i.i.i.i1438 = phi i32 [ %2661, %2658 ], [ 1, %2642 ]
  %.0286.i.i.i.i.i1439 = phi ptr [ %spec.select.i.i.i.i.i1441, %2658 ], [ null, %2642 ]
  %2655 = icmp eq ptr %2653, inttoptr (i64 -4096 to ptr)
  br i1 %2655, label %2656, label %2658

2656:                                             ; preds = %.lr.ph.i.i.i.i.i1436
  %.not.i.i.i.i.i1446 = icmp eq ptr %.0286.i.i.i.i.i1439, null
  %2657 = select i1 %.not.i.i.i.i.i1446, ptr %2654, ptr %.0286.i.i.i.i.i1439
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1443

2658:                                             ; preds = %.lr.ph.i.i.i.i.i1436
  %2659 = icmp eq ptr %2653, inttoptr (i64 -8192 to ptr)
  %2660 = icmp eq ptr %.0286.i.i.i.i.i1439, null
  %or.cond.not.i.i.i.i.i1440 = select i1 %2659, i1 %2660, i1 false
  %spec.select.i.i.i.i.i1441 = select i1 %or.cond.not.i.i.i.i.i1440, ptr %2654, ptr %.0286.i.i.i.i.i1439
  %2661 = add i32 %.0267.i.i.i.i.i1438, 1
  %2662 = add i32 %.0267.i.i.i.i.i1438, %.0278.i.i.i.i.i1437
  %.027.i.i.i.i.i1442 = and i32 %2662, %2648
  %2663 = zext i32 %.027.i.i.i.i.i1442 to i64
  %2664 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i.i1433, i64 %2663
  %2665 = load ptr, ptr %2664, align 8
  %2666 = icmp eq ptr %2641, %2665
  br i1 %2666, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1443, label %.lr.ph.i.i.i.i.i1436, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1443: ; preds = %2658, %2656, %2642
  %.sink.i.i.i.i.i1444 = phi ptr [ %2657, %2656 ], [ %2650, %2642 ], [ %2664, %2658 ]
  store ptr %2641, ptr %.sink.i.i.i.i.i1444, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i.i1444, i64 8
  %2668 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1429, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2667, ptr noundef nonnull align 8 dereferenceable(56) %2668, i64 56, i1 false)
  %.val.i17.i.i.i1445 = load i32, ptr %2389, align 8
  %2669 = add i32 %.val.i17.i.i.i1445, 1
  store i32 %2669, ptr %2389, align 8
  br label %2670

2670:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i1443, %.lr.ph.i7.i.i1428, %.lr.ph.i7.i.i1428
  %2671 = getelementptr inbounds nuw i8, ptr %.023.i.i.i1429, i64 64
  %.not.i8.i.i1431 = icmp eq ptr %2671, %2637
  br i1 %.not.i8.i.i1431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1432, label %.lr.ph.i7.i.i1428, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1432: ; preds = %2670, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i.i1426
  %2672 = shl nuw nsw i64 %2636, 6
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.val.i.i597, i64 noundef %2672, i64 noundef 8) #15
  %.val13.i1221.pr.pre = load i32, ptr %2388, align 8
  %.val12.i1220.pre = load ptr, ptr %2387, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1452: ; preds = %.lr.ph.i.i.i1449, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1432
  %.val12.i1220 = phi ptr [ %.val12.i1220.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1432 ], [ %2630, %.lr.ph.i.i.i1449 ]
  %.val13.i1221.pr = phi i32 [ %.val13.i1221.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i1432 ], [ %.val7.i.i.i1447, %.lr.ph.i.i.i1449 ]
  %2673 = icmp eq i32 %.val13.i1221.pr, 0
  br i1 %2673, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %2674

2674:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1452
  %2675 = ptrtoint ptr %2493 to i64
  %2676 = trunc i64 %2675 to i32
  %2677 = lshr i32 %2676, 4
  %2678 = lshr i32 %2676, 9
  %2679 = xor i32 %2677, %2678
  %2680 = add i32 %.val13.i1221.pr, -1
  %.0275.i.i20.i1223 = and i32 %2680, %2679
  %2681 = zext nneg i32 %.0275.i.i20.i1223 to i64
  %2682 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1220, i64 %2681
  %2683 = load ptr, ptr %2682, align 8
  %2684 = icmp eq ptr %2493, %2683
  br i1 %2684, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %.lr.ph.i.i21.i1224

.lr.ph.i.i21.i1224:                               ; preds = %2674, %2690
  %2685 = phi ptr [ %2697, %2690 ], [ %2683, %2674 ]
  %2686 = phi ptr [ %2696, %2690 ], [ %2682, %2674 ]
  %.0278.i.i22.i1225 = phi i32 [ %.027.i.i27.i1230, %2690 ], [ %.0275.i.i20.i1223, %2674 ]
  %.0267.i.i23.i1226 = phi i32 [ %2693, %2690 ], [ 1, %2674 ]
  %.0286.i.i24.i1227 = phi ptr [ %spec.select.i.i26.i1229, %2690 ], [ null, %2674 ]
  %2687 = icmp eq ptr %2685, inttoptr (i64 -4096 to ptr)
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %.lr.ph.i.i21.i1224
  %.not.i.i30.i1231 = icmp eq ptr %.0286.i.i24.i1227, null
  %2689 = select i1 %.not.i.i30.i1231, ptr %2686, ptr %.0286.i.i24.i1227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211

2690:                                             ; preds = %.lr.ph.i.i21.i1224
  %2691 = icmp eq ptr %2685, inttoptr (i64 -8192 to ptr)
  %2692 = icmp eq ptr %.0286.i.i24.i1227, null
  %or.cond.not.i.i25.i1228 = select i1 %2691, i1 %2692, i1 false
  %spec.select.i.i26.i1229 = select i1 %or.cond.not.i.i25.i1228, ptr %2686, ptr %.0286.i.i24.i1227
  %2693 = add i32 %.0267.i.i23.i1226, 1
  %2694 = add i32 %.0267.i.i23.i1226, %.0278.i.i22.i1225
  %.027.i.i27.i1230 = and i32 %2694, %2680
  %2695 = zext i32 %.027.i.i27.i1230 to i64
  %2696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i1220, i64 %2695
  %2697 = load ptr, ptr %2696, align 8
  %2698 = icmp eq ptr %2493, %2697
  br i1 %2698, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, label %.lr.ph.i.i21.i1224, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211: ; preds = %2601, %2690, %2631, %2542, %2688, %2674, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1452, %2610, %2599, %2585, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1486
  %.0.i1212 = phi ptr [ %.sink.i.i.i.i611, %2610 ], [ %2600, %2599 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1486 ], [ %2593, %2585 ], [ %2689, %2688 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit1452 ], [ %2682, %2674 ], [ null, %2542 ], [ null, %2631 ], [ %2696, %2690 ], [ %2607, %2601 ]
  %.val.i.i1213 = load i32, ptr %2389, align 8
  %2699 = add i32 %.val.i.i1213, 1
  store i32 %2699, ptr %2389, align 8
  %2700 = load ptr, ptr %.0.i1212, align 8
  %2701 = icmp eq ptr %2700, inttoptr (i64 -4096 to ptr)
  br i1 %2701, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1232, label %2702

2702:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211
  %.val.i32.i1214 = load i32, ptr %2390, align 4
  %2703 = add i32 %.val.i32.i1214, -1
  store i32 %2703, ptr %2390, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1232

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1232: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i1211, %2702
  store ptr %2493, ptr %.0.i1212, align 8
  %2704 = getelementptr inbounds nuw i8, ptr %.0.i1212, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2704, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612: ; preds = %2511, %2495, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1232
  %.0.i.i608 = phi ptr [ %.0.i1212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_.exit1232 ], [ %2503, %2495 ], [ %2517, %2511 ]
  %2705 = getelementptr inbounds nuw i8, ptr %.0.i.i608, i64 58
  %2706 = load i8, ptr %2705, align 2
  %2707 = trunc i8 %2706 to i1
  br i1 %2707, label %2708, label %2745

2708:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit612
  store ptr null, ptr %39, align 8
  store ptr %2493, ptr %2391, align 8
  store i64 0, ptr %2392, align 8
  %2709 = getelementptr inbounds nuw i8, ptr %2493, i64 56
  %2710 = load ptr, ptr %2709, align 8
  %2711 = getelementptr inbounds nuw i8, ptr %2493, i64 48
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
  %2746 = getelementptr inbounds nuw i8, ptr %.01771919, i64 8
  %.not184 = icmp eq ptr %2746, %2492
  br i1 %.not184, label %.loopexit, label %.lr.ph1921

.loopexit:                                        ; preds = %2745, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %2487, %2486, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %2747 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  br i1 %2747, label %._crit_edge1923, label %.lr.ph1922, !llvm.loop !48

._crit_edge1923:                                  ; preds = %.loopexit, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2ESt16initializer_listIS2_E.exit
  %.val1.i632 = load i64, ptr %2383, align 8, !noalias !49
  %2748 = icmp eq i64 %.val1.i632, 0
  %spec.select3.i635 = zext i1 %2748 to i8
  %.val1604 = load ptr, ptr %34, align 8
  %.val1605 = load ptr, ptr %2381, align 8
  %.val2.sink.i636 = select i1 %2748, ptr %.val1604, ptr %.val1605
  br i1 %2748, label %2749, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641

2749:                                             ; preds = %._crit_edge1923
  %2750 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %34) #15, !noalias !52
  %2751 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val1604, i64 %2750
  br label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641: ; preds = %._crit_edge1923, %2749
  %.sink1.i638 = phi ptr [ %2751, %2749 ], [ %2379, %._crit_edge1923 ]
  %.sink.i639 = phi i8 [ 1, %2749 ], [ 0, %._crit_edge1923 ]
  %.not.i.i642 = icmp ne i8 %.sink.i639, %spec.select3.i635
  %2752 = icmp ne ptr %.val2.sink.i636, %.sink1.i638
  %.0.i.not.i6431924 = select i1 %.not.i.i642, i1 true, i1 %2752
  br i1 %.0.i.not.i6431924, label %.lr.ph1926, label %._crit_edge1927

.lr.ph1926:                                       ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641
  %spec.select.idx.i645 = select i1 %2748, i64 0, i64 32
  br label %2766

._crit_edge1927:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv.exit641
  %2753 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %35) #15
  %2754 = load ptr, ptr %35, align 8
  %2755 = icmp eq ptr %2754, %2384
  br i1 %2755, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2756

2756:                                             ; preds = %._crit_edge1927
  call void @free(ptr noundef %2754) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1927, %2756
  %.val.i644 = load ptr, ptr %2380, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i644)
  %2757 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %34) #15
  %2758 = load ptr, ptr %34, align 8
  %2759 = icmp eq ptr %2758, %2378
  br i1 %2759, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2760

2760:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2758) #15
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2760
  br i1 %2373, label %2761, label %2763

2761:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2762 = getelementptr inbounds nuw i8, ptr %.sroa.01505.01929, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2763:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2764 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01505.01929) #19
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2761, %2763
  %storemerge.i = phi ptr [ %2764, %2763 ], [ %2762, %2761 ]
  %2765 = icmp ne ptr %storemerge.i, %.sink1.i
  %.0.i.not.i = select i1 %.not.i.i561, i1 true, i1 %2765
  br i1 %.0.i.not.i, label %2406, label %._crit_edge1931

2766:                                             ; preds = %.lr.ph1926, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658
  %.sroa.01495.01925 = phi ptr [ %.val2.sink.i636, %.lr.ph1926 ], [ %storemerge.i657, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658 ]
  %spec.select.i646 = getelementptr inbounds nuw i8, ptr %.sroa.01495.01925, i64 %spec.select.idx.i645
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i646, i64 24, i1 false)
  %2767 = load ptr, ptr %2394, align 8
  %.val219 = load ptr, ptr %1948, align 8
  %.val220 = load i32, ptr %1951, align 8
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
  %2777 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val219, i64 %2776
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
  %2785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val219, i64 %2784
  %2786 = load ptr, ptr %2785, align 8
  %2787 = icmp eq ptr %2767, %2786
  br i1 %2787, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit, label %.lr.ph.i.i.i.i647, !llvm.loop !55

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit: ; preds = %2781, %2769
  %2788 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1948, ptr noundef nonnull align 8 dereferenceable(8) %2394)
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
  %2796 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1948, ptr noundef nonnull align 8 dereferenceable(8) %2394)
  %.val.i.i652 = load ptr, ptr %2796, align 8
  %2797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2796) #15
  %2798 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i652, i64 %2797
  %2799 = getelementptr inbounds i8, ptr %2798, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %2799, i64 24, i1 false)
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i647, %2766, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit651
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %2800 = load i8, ptr %2396, align 8
  %2801 = trunc i8 %2800 to i1
  br i1 %2801, label %2802, label %_ZN4llvm8DebugLocD2Ev.exit

2802:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %2803 = load ptr, ptr %40, align 8
  %.not182 = icmp eq ptr %2803, null
  %.pre = load ptr, ptr %2394, align 8
  br i1 %.not182, label %2804, label %2807

2804:                                             ; preds = %2802
  %2805 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
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
  %2811 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %2810, i64 1) #15
  %.pr = load ptr, ptr %44, align 8
  store ptr %.pr, ptr %43, align 8
  %.not.i.i.i.i.i654 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i.i654, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %2812

2812:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2813 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %.pr, ptr noundef nonnull align 8 dereferenceable(24) %43) #15
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(8) %2820) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, %2821
  %2822 = load ptr, ptr %44, align 8
  %.not.i.i.i.i656 = icmp eq ptr %2822, null
  br i1 %.not.i.i.i.i656, label %_ZN4llvm8DebugLocD2Ev.exit, label %2823

2823:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(8) %2822) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %2823, %_ZN4llvm10MIMetadataD2Ev.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  br i1 %2748, label %2824, label %2826

2824:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %2825 = getelementptr inbounds nuw i8, ptr %.sroa.01495.01925, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658

2826:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %2827 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01495.01925) #19
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit658: ; preds = %2824, %2826
  %storemerge.i657 = phi ptr [ %2827, %2826 ], [ %2825, %2824 ]
  %2828 = icmp ne ptr %storemerge.i657, %.sink1.i638
  %.0.i.not.i643 = select i1 %.not.i.i642, i1 true, i1 %2828
  br i1 %.0.i.not.i643, label %2766, label %._crit_edge1927

2829:                                             ; preds = %._crit_edge1931
  %2830 = load ptr, ptr %114, align 8
  %2831 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %2830, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #15
  %2832 = load ptr, ptr %32, align 8
  store ptr %2832, ptr %46, align 8
  %.not.i.i.i.i659 = icmp eq ptr %2832, null
  br i1 %.not.i.i.i.i659, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit660

_ZN4llvm8DebugLocC2ERKS0_.exit660:                ; preds = %2829
  %2833 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %2832, i64 1) #15
  %.pr1577 = load ptr, ptr %46, align 8
  store ptr %.pr1577, ptr %45, align 8
  %.not.i.i.i.i.i661 = icmp eq ptr %.pr1577, null
  br i1 %.not.i.i.i.i.i661, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662, label %2834

2834:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit660
  %2835 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %.pr1577, ptr noundef nonnull align 8 dereferenceable(24) %45) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split: ; preds = %2829, %2834
  %.sink2474 = phi ptr [ %46, %2834 ], [ %45, %2829 ]
  store ptr null, ptr %.sink2474, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit660
  %2836 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2837 = getelementptr inbounds nuw i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2836, i8 0, i64 16, i1 false)
  %2838 = load ptr, ptr %2837, align 8
  %2839 = getelementptr inbounds i8, ptr %2838, i64 -9856
  %2840 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %2841 = load i32, ptr %2840, align 4
  %2842 = and i32 %2841, 4
  %.not.i.i663 = icmp eq i32 %2842, 0
  br i1 %.not.i.i663, label %2845, label %2843

2843:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662
  %2844 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %2839, i32 %2831)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2845:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit662
  %2846 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %2839, i32 %2831)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2843, %2845
  %2847 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i664 = icmp eq ptr %2847, null
  br i1 %.not.i.i.i.i.i664, label %_ZN4llvm10MIMetadataD2Ev.exit665, label %2848

2848:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(8) %2847) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit665

_ZN4llvm10MIMetadataD2Ev.exit665:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2848
  %2849 = load ptr, ptr %46, align 8
  %.not.i.i.i.i666 = icmp eq ptr %2849, null
  br i1 %.not.i.i.i.i666, label %_ZN4llvm8DebugLocD2Ev.exit667, label %2850

2850:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit665
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(8) %2849) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit667

_ZN4llvm8DebugLocD2Ev.exit667:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit665, %2850
  store ptr %2832, ptr %49, align 8
  br i1 %.not.i.i.i.i659, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit669

_ZN4llvm8DebugLocC2ERKS0_.exit669:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit667
  %2851 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %2832, i64 1) #15
  %.pr1579 = load ptr, ptr %49, align 8
  store ptr %.pr1579, ptr %48, align 8
  %.not.i.i.i.i.i670 = icmp eq ptr %.pr1579, null
  br i1 %.not.i.i.i.i.i670, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671, label %2852

2852:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit669
  %2853 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %.pr1579, ptr noundef nonnull align 8 dereferenceable(24) %48) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit667, %2852
  %.sink2475 = phi ptr [ %49, %2852 ], [ %48, %_ZN4llvm8DebugLocD2Ev.exit667 ]
  store ptr null, ptr %.sink2475, align 8
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
  %2860 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %2856)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

2861:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit671
  %2862 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %2856)
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
  store ptr null, ptr %2867, align 8, !alias.scope !56
  %2868 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %2831, ptr %2868, align 4, !alias.scope !56
  %2869 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2869, i8 0, i64 16, i1 false), !alias.scope !56
  store i32 0, ptr %12, align 8, !alias.scope !56
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2865, ptr noundef nonnull align 8 dereferenceable(1041) %2863, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %2870 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i674 = icmp eq ptr %2870, null
  br i1 %.not.i.i.i.i.i674, label %_ZN4llvm10MIMetadataD2Ev.exit675, label %2871

2871:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 4 dereferenceable(8) %2870) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit675

_ZN4llvm10MIMetadataD2Ev.exit675:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2871
  %2872 = load ptr, ptr %49, align 8
  %.not.i.i.i.i676 = icmp eq ptr %2872, null
  br i1 %.not.i.i.i.i676, label %_ZN4llvm8DebugLocD2Ev.exit677, label %2873

2873:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit675
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(8) %2872) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit677

2874:                                             ; preds = %._crit_edge1931
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
  %2880 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #15
  %.pr1581 = load ptr, ptr %51, align 8
  store ptr %.pr1581, ptr %50, align 8
  %.not.i.i.i.i.i680 = icmp eq ptr %.pr1581, null
  br i1 %.not.i.i.i.i.i680, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681, label %2881

2881:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit679
  %2882 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %.pr1581, ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split: ; preds = %2876, %2881
  %.sink2476 = phi ptr [ %51, %2881 ], [ %50, %2876 ]
  store ptr null, ptr %.sink2476, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit679
  %2883 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %2884 = getelementptr inbounds nuw i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2883, i8 0, i64 16, i1 false)
  %2885 = load ptr, ptr %2884, align 8
  %2886 = getelementptr inbounds i8, ptr %2885, i64 -10112
  %2887 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %2888 = load i32, ptr %2887, align 4
  %2889 = and i32 %2888, 4
  %.not.i.i682 = icmp eq i32 %2889, 0
  br i1 %.not.i.i682, label %2892, label %2890

2890:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681
  %2891 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %2886, i32 %2878)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684

2892:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit681
  %2893 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %2886, i32 %2878)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684: ; preds = %2890, %2892
  %2894 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i685 = icmp eq ptr %2894, null
  br i1 %.not.i.i.i.i.i685, label %_ZN4llvm10MIMetadataD2Ev.exit686, label %2895

2895:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(8) %2894) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit686

_ZN4llvm10MIMetadataD2Ev.exit686:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit684, %2895
  %2896 = load ptr, ptr %51, align 8
  %.not.i.i.i.i687 = icmp eq ptr %2896, null
  br i1 %.not.i.i.i.i687, label %_ZN4llvm8DebugLocD2Ev.exit688, label %2897

2897:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit686
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %2896) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit688

_ZN4llvm8DebugLocD2Ev.exit688:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit686, %2897
  store ptr %2879, ptr %54, align 8
  br i1 %.not.i.i.i.i678, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit690

_ZN4llvm8DebugLocC2ERKS0_.exit690:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit688
  %2898 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #15
  %.pr1583 = load ptr, ptr %54, align 8
  store ptr %.pr1583, ptr %53, align 8
  %.not.i.i.i.i.i691 = icmp eq ptr %.pr1583, null
  br i1 %.not.i.i.i.i.i691, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692, label %2899

2899:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit690
  %2900 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %.pr1583, ptr noundef nonnull align 8 dereferenceable(24) %53) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit688, %2899
  %.sink2477 = phi ptr [ %54, %2899 ], [ %53, %_ZN4llvm8DebugLocD2Ev.exit688 ]
  store ptr null, ptr %.sink2477, align 8
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
  %2907 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %2903)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695

2908:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit692
  %2909 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %2903)
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
  store ptr null, ptr %2916, align 8, !alias.scope !59
  %2917 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2878, ptr %2917, align 4, !alias.scope !59
  %2918 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2918, i8 0, i64 16, i1 false), !alias.scope !59
  store i32 0, ptr %11, align 8, !alias.scope !59
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2914, ptr noundef nonnull align 8 dereferenceable(1041) %2915, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %2919 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i696 = icmp eq ptr %2919, null
  br i1 %.not.i.i.i.i.i696, label %_ZN4llvm10MIMetadataD2Ev.exit697, label %2920

2920:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 4 dereferenceable(8) %2919) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit697

_ZN4llvm10MIMetadataD2Ev.exit697:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit695, %2920
  %2921 = load ptr, ptr %54, align 8
  %.not.i.i.i.i698 = icmp eq ptr %2921, null
  br i1 %.not.i.i.i.i698, label %_ZN4llvm8DebugLocD2Ev.exit699, label %2922

2922:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit697
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %2921) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit699

_ZN4llvm8DebugLocD2Ev.exit699:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit697, %2922
  store ptr %2879, ptr %57, align 8
  br i1 %.not.i.i.i.i678, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit701

_ZN4llvm8DebugLocC2ERKS0_.exit701:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit699
  %2923 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %2879, i64 1) #15
  %.pr1585 = load ptr, ptr %57, align 8
  store ptr %.pr1585, ptr %56, align 8
  %.not.i.i.i.i.i702 = icmp eq ptr %.pr1585, null
  br i1 %.not.i.i.i.i.i702, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703, label %2924

2924:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit701
  %2925 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %.pr1585, ptr noundef nonnull align 8 dereferenceable(24) %56) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit699, %2924
  %.sink2478 = phi ptr [ %57, %2924 ], [ %56, %_ZN4llvm8DebugLocD2Ev.exit699 ]
  store ptr null, ptr %.sink2478, align 8
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
  %2932 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %2928)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706

2933:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit703
  %2934 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(32) %2928)
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
  store ptr null, ptr %2939, align 8, !alias.scope !62
  %2940 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2878, ptr %2940, align 4, !alias.scope !62
  %2941 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2941, i8 0, i64 16, i1 false), !alias.scope !62
  store i32 0, ptr %10, align 8, !alias.scope !62
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2937, ptr noundef nonnull align 8 dereferenceable(1041) %2935, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %2942 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i707 = icmp eq ptr %2942, null
  br i1 %.not.i.i.i.i.i707, label %_ZN4llvm10MIMetadataD2Ev.exit708, label %2943

2943:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(8) %2942) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit708

_ZN4llvm10MIMetadataD2Ev.exit708:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit706, %2943
  %2944 = load ptr, ptr %57, align 8
  %.not.i.i.i.i709 = icmp eq ptr %2944, null
  br i1 %.not.i.i.i.i709, label %_ZN4llvm8DebugLocD2Ev.exit677, label %2945

2945:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit708
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(8) %2944) #15
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
  %2951 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1587 = load ptr, ptr %59, align 8
  store ptr %.pr1587, ptr %58, align 8
  %.not.i.i.i.i.i713 = icmp eq ptr %.pr1587, null
  br i1 %.not.i.i.i.i.i713, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714, label %2952

2952:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit712
  %2953 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %.pr1587, ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split: ; preds = %2946, %2952
  %.sink2479 = phi ptr [ %59, %2952 ], [ %58, %2946 ]
  store ptr null, ptr %.sink2479, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit712
  %2954 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2955 = getelementptr inbounds nuw i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2954, i8 0, i64 16, i1 false)
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i64 -12320
  %2958 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %2959 = load i32, ptr %2958, align 4
  %2960 = and i32 %2959, 4
  %.not.i.i715 = icmp eq i32 %2960, 0
  br i1 %.not.i.i715, label %2963, label %2961

2961:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714
  %2962 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %2957, i32 %2949)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717

2963:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit714
  %2964 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(32) %2957, i32 %2949)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717: ; preds = %2961, %2963
  %2965 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i718 = icmp eq ptr %2965, null
  br i1 %.not.i.i.i.i.i718, label %_ZN4llvm10MIMetadataD2Ev.exit719, label %2966

2966:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(8) %2965) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit719

_ZN4llvm10MIMetadataD2Ev.exit719:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit717, %2966
  %2967 = load ptr, ptr %59, align 8
  %.not.i.i.i.i720 = icmp eq ptr %2967, null
  br i1 %.not.i.i.i.i720, label %_ZN4llvm8DebugLocD2Ev.exit721, label %2968

2968:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit719
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(8) %2967) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit721

_ZN4llvm8DebugLocD2Ev.exit721:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit719, %2968
  store ptr %2950, ptr %62, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit723

_ZN4llvm8DebugLocC2ERKS0_.exit723:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit721
  %2969 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1589 = load ptr, ptr %62, align 8
  store ptr %.pr1589, ptr %61, align 8
  %.not.i.i.i.i.i724 = icmp eq ptr %.pr1589, null
  br i1 %.not.i.i.i.i.i724, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725, label %2970

2970:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit723
  %2971 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %.pr1589, ptr noundef nonnull align 8 dereferenceable(24) %61) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit721, %2970
  %.sink2480 = phi ptr [ %62, %2970 ], [ %61, %_ZN4llvm8DebugLocD2Ev.exit721 ]
  store ptr null, ptr %.sink2480, align 8
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
  %2978 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %2974)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728

2979:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit725
  %2980 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %2974)
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
  store ptr null, ptr %2987, align 8, !alias.scope !65
  %2988 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2949, ptr %2988, align 4, !alias.scope !65
  %2989 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2989, i8 0, i64 16, i1 false), !alias.scope !65
  store i32 0, ptr %9, align 8, !alias.scope !65
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2985, ptr noundef nonnull align 8 dereferenceable(1041) %2986, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %2990 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i729 = icmp eq ptr %2990, null
  br i1 %.not.i.i.i.i.i729, label %_ZN4llvm10MIMetadataD2Ev.exit730, label %2991

2991:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(8) %2990) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit730

_ZN4llvm10MIMetadataD2Ev.exit730:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit728, %2991
  %2992 = load ptr, ptr %62, align 8
  %.not.i.i.i.i731 = icmp eq ptr %2992, null
  br i1 %.not.i.i.i.i731, label %_ZN4llvm8DebugLocD2Ev.exit732, label %2993

2993:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit730
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 4 dereferenceable(8) %2992) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit732

_ZN4llvm8DebugLocD2Ev.exit732:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit730, %2993
  store ptr %2950, ptr %65, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit734

_ZN4llvm8DebugLocC2ERKS0_.exit734:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit732
  %2994 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1591 = load ptr, ptr %65, align 8
  store ptr %.pr1591, ptr %64, align 8
  %.not.i.i.i.i.i735 = icmp eq ptr %.pr1591, null
  br i1 %.not.i.i.i.i.i735, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736, label %2995

2995:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit734
  %2996 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %.pr1591, ptr noundef nonnull align 8 dereferenceable(24) %64) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit732, %2995
  %.sink2481 = phi ptr [ %65, %2995 ], [ %64, %_ZN4llvm8DebugLocD2Ev.exit732 ]
  store ptr null, ptr %.sink2481, align 8
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
  %3003 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %2999)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739

3004:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit736
  %3005 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %2999)
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
  store ptr null, ptr %3012, align 8, !alias.scope !68
  %3013 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2949, ptr %3013, align 4, !alias.scope !68
  %3014 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3014, i8 0, i64 16, i1 false), !alias.scope !68
  store i32 0, ptr %8, align 8, !alias.scope !68
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3010, ptr noundef nonnull align 8 dereferenceable(1041) %3011, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %3015 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i740 = icmp eq ptr %3015, null
  br i1 %.not.i.i.i.i.i740, label %_ZN4llvm10MIMetadataD2Ev.exit741, label %3016

3016:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(8) %3015) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit741

_ZN4llvm10MIMetadataD2Ev.exit741:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit739, %3016
  %3017 = load ptr, ptr %65, align 8
  %.not.i.i.i.i742 = icmp eq ptr %3017, null
  br i1 %.not.i.i.i.i742, label %_ZN4llvm8DebugLocD2Ev.exit743, label %3018

3018:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit741
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %3017) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit743

_ZN4llvm8DebugLocD2Ev.exit743:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit741, %3018
  store ptr %2950, ptr %68, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit745

_ZN4llvm8DebugLocC2ERKS0_.exit745:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit743
  %3019 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1593 = load ptr, ptr %68, align 8
  store ptr %.pr1593, ptr %67, align 8
  %.not.i.i.i.i.i746 = icmp eq ptr %.pr1593, null
  br i1 %.not.i.i.i.i.i746, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747, label %3020

3020:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit745
  %3021 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %.pr1593, ptr noundef nonnull align 8 dereferenceable(24) %67) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit743, %3020
  %.sink2482 = phi ptr [ %68, %3020 ], [ %67, %_ZN4llvm8DebugLocD2Ev.exit743 ]
  store ptr null, ptr %.sink2482, align 8
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
  %3028 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %3024)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750

3029:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit747
  %3030 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %3024)
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
  store ptr null, ptr %3037, align 8, !alias.scope !71
  %3038 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2949, ptr %3038, align 4, !alias.scope !71
  %3039 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3039, i8 0, i64 16, i1 false), !alias.scope !71
  store i32 0, ptr %7, align 8, !alias.scope !71
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3035, ptr noundef nonnull align 8 dereferenceable(1041) %3036, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %3040 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i751 = icmp eq ptr %3040, null
  br i1 %.not.i.i.i.i.i751, label %_ZN4llvm10MIMetadataD2Ev.exit752, label %3041

3041:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 4 dereferenceable(8) %3040) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit752

_ZN4llvm10MIMetadataD2Ev.exit752:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit750, %3041
  %3042 = load ptr, ptr %68, align 8
  %.not.i.i.i.i753 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i.i753, label %_ZN4llvm8DebugLocD2Ev.exit754, label %3043

3043:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit752
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 4 dereferenceable(8) %3042) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit754

_ZN4llvm8DebugLocD2Ev.exit754:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit752, %3043
  store ptr %2950, ptr %71, align 8
  br i1 %.not.i.i.i.i711, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit756

_ZN4llvm8DebugLocC2ERKS0_.exit756:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit754
  %3044 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %2950, i64 1) #15
  %.pr1595 = load ptr, ptr %71, align 8
  store ptr %.pr1595, ptr %70, align 8
  %.not.i.i.i.i.i757 = icmp eq ptr %.pr1595, null
  br i1 %.not.i.i.i.i.i757, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758, label %3045

3045:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit756
  %3046 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %.pr1595, ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit754, %3045
  %.sink2483 = phi ptr [ %71, %3045 ], [ %70, %_ZN4llvm8DebugLocD2Ev.exit754 ]
  store ptr null, ptr %.sink2483, align 8
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
  %3053 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %3049)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761

3054:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit758
  %3055 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %3049)
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
  store ptr null, ptr %3060, align 8, !alias.scope !74
  %3061 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2949, ptr %3061, align 4, !alias.scope !74
  %3062 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3062, i8 0, i64 16, i1 false), !alias.scope !74
  store i32 0, ptr %6, align 8, !alias.scope !74
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3058, ptr noundef nonnull align 8 dereferenceable(1041) %3056, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %3063 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i762 = icmp eq ptr %3063, null
  br i1 %.not.i.i.i.i.i762, label %_ZN4llvm10MIMetadataD2Ev.exit763, label %3064

3064:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(8) %3063) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit763

_ZN4llvm10MIMetadataD2Ev.exit763:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit761, %3064
  %3065 = load ptr, ptr %71, align 8
  %.not.i.i.i.i764 = icmp eq ptr %3065, null
  br i1 %.not.i.i.i.i764, label %_ZN4llvm8DebugLocD2Ev.exit677, label %3066

3066:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit763
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(8) %3065) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit677

_ZN4llvm8DebugLocD2Ev.exit677:                    ; preds = %3066, %_ZN4llvm10MIMetadataD2Ev.exit763, %2945, %_ZN4llvm10MIMetadataD2Ev.exit708, %2873, %_ZN4llvm10MIMetadataD2Ev.exit675
  %3067 = load ptr, ptr %32, align 8
  store ptr %3067, ptr %74, align 8
  %.not.i.i.i.i766 = icmp eq ptr %3067, null
  br i1 %.not.i.i.i.i766, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit767

_ZN4llvm8DebugLocC2ERKS0_.exit767:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit677
  %3068 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %3067, i64 1) #15
  %.pr1597 = load ptr, ptr %74, align 8
  store ptr %.pr1597, ptr %73, align 8
  %.not.i.i.i.i.i768 = icmp eq ptr %.pr1597, null
  br i1 %.not.i.i.i.i.i768, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769, label %3069

3069:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit767
  %3070 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %.pr1597, ptr noundef nonnull align 8 dereferenceable(24) %73) #15
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit677, %3069
  %.sink2484 = phi ptr [ %74, %3069 ], [ %73, %_ZN4llvm8DebugLocD2Ev.exit677 ]
  store ptr null, ptr %.sink2484, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit767
  %3071 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %3072 = getelementptr inbounds nuw i8, ptr %81, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3071, i8 0, i64 16, i1 false)
  %3073 = load ptr, ptr %3072, align 8
  %3074 = getelementptr inbounds i8, ptr %3073, i64 -81792
  %3075 = getelementptr inbounds nuw i8, ptr %2402, i64 44
  %3076 = load i32, ptr %3075, align 4
  %3077 = and i32 %3076, 4
  %.not.i.i770 = icmp eq i32 %3077, 0
  br i1 %.not.i.i770, label %3080, label %3078

3078:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769
  %3079 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %3074)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772

3080:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit769
  %3081 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %2400, ptr nonnull align 8 dereferenceable(70) %2402, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(32) %3074)
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
  store i32 1, ptr %5, align 8, !alias.scope !77
  %3086 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %3086, align 8, !alias.scope !77
  %3087 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %3087, align 8, !alias.scope !77
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %3084, ptr noundef nonnull align 8 dereferenceable(1041) %3082, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %3088 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i773 = icmp eq ptr %3088, null
  br i1 %.not.i.i.i.i.i773, label %_ZN4llvm10MIMetadataD2Ev.exit774, label %3089

3089:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(8) %3088) #15
  br label %_ZN4llvm10MIMetadataD2Ev.exit774

_ZN4llvm10MIMetadataD2Ev.exit774:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE.exit772, %3089
  %3090 = load ptr, ptr %74, align 8
  %.not.i.i.i.i775 = icmp eq ptr %3090, null
  br i1 %.not.i.i.i.i775, label %_ZN4llvm8DebugLocD2Ev.exit776, label %3091

3091:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit774
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(8) %3090) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit776

_ZN4llvm8DebugLocD2Ev.exit776:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit774, %3091
  %.val.i777 = load ptr, ptr %2365, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i777)
  %3092 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %33) #15
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %3096) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit780

_ZN4llvm8DebugLocD2Ev.exit780:                    ; preds = %3097, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778, %.loopexit1615, %1999
  %.not16011695 = phi i1 [ true, %3097 ], [ true, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit778 ], [ false, %.loopexit1615 ], [ false, %1999 ]
  %3098 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #15
  %3099 = load ptr, ptr %30, align 8
  %3100 = icmp eq ptr %3099, %1947
  br i1 %3100, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %3101

3101:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit780
  call void @free(ptr noundef %3099) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %3101, %_ZN4llvm8DebugLocD2Ev.exit780, %._crit_edge1907
  %.1 = phi i1 [ false, %._crit_edge1907 ], [ %.not16011695, %_ZN4llvm8DebugLocD2Ev.exit780 ], [ %.not16011695, %3101 ]
  %3102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #15
  %3103 = load ptr, ptr %19, align 8
  %3104 = icmp eq ptr %3103, %139
  br i1 %3104, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781, label %3105

3105:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  call void @free(ptr noundef %3103) #15
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, %3105
  %.val.i782 = load ptr, ptr %135, align 8
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i782)
  %3106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %18) #15
  %3107 = load ptr, ptr %18, align 8
  %3108 = icmp eq ptr %3107, %133
  br i1 %3108, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783, label %3109

3109:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781
  call void @free(ptr noundef %3107) #15
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit783: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit781, %3109
  %3110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %17) #15
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
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
  store i8 0, ptr %10, align 8, !alias.scope !80
  store i64 %9, ptr %0, align 8, !alias.scope !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = and i8 %.fca.1.extract10, 1
  store i8 %12, ptr %11, align 8, !alias.scope !80
  br label %57

13:                                               ; preds = %3
  %.val11.i = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #15
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val11.i, i64 %14
  %.not14.i = icmp eq i64 %14, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.val.i = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %.0815.i, i64 24
  %.not.i = icmp eq ptr %23, %15
  br i1 %.not.i, label %._crit_edge.i, label %17, !llvm.loop !46

._crit_edge.i:                                    ; preds = %22, %13
  %.val.i12.i = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %1) #15
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
  store i8 1, ptr %30, align 8, !alias.scope !83
  store i64 %29, ptr %0, align 8, !alias.scope !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %31, align 8, !alias.scope !83
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
  store i8 1, ptr %42, align 8, !alias.scope !86
  store i64 %41, ptr %0, align 8, !alias.scope !86
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %43, align 8, !alias.scope !86
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
  br i1 %51, label %._crit_edge, label %44, !llvm.loop !89

._crit_edge:                                      ; preds = %44, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %53 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.fca.0.extract = extractvalue { ptr, i8 } %53, 0
  %54 = ptrtoint ptr %.fca.0.extract to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %55, align 8, !alias.scope !90
  store i64 %54, ptr %0, align 8, !alias.scope !90
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %56, align 8, !alias.scope !90
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #15
  %.val.i.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %.val18.i.i = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val18.i.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i, i64 %12
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.val5.i, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

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
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val15.i.i.i, i64 %44
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val15.i.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %.val17.i.i.i, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

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
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i, i64 %75
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
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %.val14.i.i.i, %91
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %.lr.ph.i.i21.i.i.i, !llvm.loop !93

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
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %100, ptr noundef nonnull %101, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16FindAndConstructERKS3_.exit: ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.0.i = phi ptr [ %.0.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %13, %5 ], [ %27, %21 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  ret ptr %102
}

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
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %35 = icmp ugt i64 %33, 4611686018427387899
  %36 = select i1 %35, i64 -4611686018427387906, i64 %33
  %37 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1, i64 %36, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %0, align 8
  store i32 5, ptr %8, align 8, !alias.scope !94
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !alias.scope !94
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !alias.scope !94
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1041) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %0, align 8
  store i32 1, ptr %7, align 8, !alias.scope !97
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !alias.scope !97
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !alias.scope !97
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
  store i32 1, ptr %5, align 8, !alias.scope !100
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !alias.scope !100
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !alias.scope !100
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !103

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
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !103

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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !103

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
define internal fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr captures(none) %.0.val, ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, %31
  %.010.i.i.i = phi ptr [ %33, %31 ], [ %.val.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ]
  %.0119.i.i.i = phi i64 [ %32, %31 ], [ %16, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ]
  %18 = lshr i64 %.0119.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8
  %21 = icmp ult ptr %.val.i.i.i, %1
  br i1 %21, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i

.thread.i.i.i:                                    ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %63, i64 noundef %55, i64 noundef 24) #15
  %.val.pre.i.i = load ptr, ptr %44, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

64:                                               ; preds = %57
  %.val18.i.i.i.i = load ptr, ptr %44, align 8
  %65 = ptrtoint ptr %4 to i64
  %66 = ptrtoint ptr %.val18.i.i.i.i to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
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
  %81 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %.val.i20.i.i, i64 %79
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %70 to i64
  %84 = sub i64 %82, %83
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %84, -24
  %85 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %81, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr nonnull align 8 %70, i64 %84, i1 false)
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
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %33
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
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %50
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
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %64
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !8

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
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
  %67 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 64
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
define internal fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01113.i.i = load ptr, ptr %5, align 8
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i.backedge
  %.01115.i.i = phi ptr [ %.01115.i.i.be, %.lr.ph.i.i.backedge ], [ %.01113.i.i, %2 ]
  %7 = getelementptr i8, ptr %.01115.i.i, i64 40
  %.val7.i.i = load ptr, ptr %7, align 8
  %8 = icmp ult ptr %.val.i, %.val7.i.i
  br i1 %8, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr i8, ptr %.01115.i.i, i64 48
  %.val8.i.i = load i64, ptr %9, align 8
  %10 = icmp eq ptr %.val.i, %.val7.i.i
  %11 = icmp ult i64 %.val5.i, %.val8.i.i
  %spec.select.i.i.i.i = select i1 %10, i1 %11, i1 false
  %spec.select21.i.i = select i1 %spec.select.i.i.i.i, i64 16, i64 24
  %12 = getelementptr i8, ptr %.01115.i.i, i64 %spec.select21.i.i
  %.011.i.i = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr i8, ptr %.01115.i.i, i64 16
  %.011.i19.i = load ptr, ptr %13, align 8
  %.not.i20.i = icmp eq ptr %.011.i19.i, null
  br i1 %.not.i20.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  %.01115.i.i.be = phi ptr [ %.011.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i ], [ %.011.i19.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !104

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  br i1 %spec.select.i.i.i.i, label %._crit_edge.thread.i.i, label %18

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %._crit_edge.i.i, %2
  %.010.lcssa20.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i ], [ %6, %2 ], [ %.01115.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15.i.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.010.lcssa20.i.i, %.val15.i.i
  br i1 %15, label %select.unfold.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i) #19
  %.phi.trans.insert.i = getelementptr i8, ptr %17, i64 40
  %.val9.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i
  %.val9.i.i = phi ptr [ %.val9.i.pre.i, %16 ], [ %.val7.i.i, %._crit_edge.i.i ]
  %.010.lcssa19.i.i = phi ptr [ %.010.lcssa20.i.i, %16 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %17, %16 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %19 = icmp ult ptr %.val9.i.i, %.val.i
  br i1 %19, label %select.unfold.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i: ; preds = %18
  %20 = getelementptr i8, ptr %.sroa.01.0.i.i, i64 48
  %.val10.i.i = load i64, ptr %20, align 8
  %21 = icmp eq ptr %.val9.i.i, %.val.i
  %22 = icmp ult i64 %.val10.i.i, %.val5.i
  %spec.select.i.i22.i.i = select i1 %21, i1 %22, i1 false
  br i1 %spec.select.i.i22.i.i, label %select.unfold.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i, %18, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.010.lcssa19.i.i, %18 ], [ %.010.lcssa20.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa19.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
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
  %spec.select.i.i.i12.i = select i1 %29, i1 %30, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i: ; preds = %27, %24, %select.unfold.i
  %31 = phi i1 [ true, %select.unfold.i ], [ true, %24 ], [ %spec.select.i.i.i12.i, %27 ]
  %32 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %.sroa.017.0.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i ], [ 0, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0.i, 0
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

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 216
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !6

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not23.i.i = icmp eq i32 %4, 0
  br i1 %.not23.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  %.024.i.i = phi ptr [ %114, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.024.i.i, align 8
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull %65, i64 noundef 8) #15
  %66 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
  %67 = icmp eq ptr %.sink.i.i.i.i, %.024.i.i
  %or.cond.i.i.i = or i1 %67, %66
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i, label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #15
  %74 = load ptr, ptr %63, align 8
  %75 = icmp eq ptr %74, %65
  br i1 %75, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i, label %76

76:                                               ; preds = %72
  tail call void @free(ptr noundef %74) #15
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i: ; preds = %76, %72
  %77 = load ptr, ptr %64, align 8
  store ptr %77, ptr %63, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 20
  store i32 %82, ptr %83, align 4
  store ptr %70, ptr %64, align 8
  store i32 0, ptr %81, align 4
  store i32 0, ptr %78, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i

84:                                               ; preds = %68
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #15
  %.not.i.i17.i.i = icmp ult i64 %86, %85
  br i1 %.not.i.i17.i.i, label %94, label %87

87:                                               ; preds = %84
  %.val39.i.i.i.i = load ptr, ptr %63, align 8
  %.not33.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not33.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i, label %88

88:                                               ; preds = %87
  %.val38.i.i.i.i = load ptr, ptr %64, align 8
  %89 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i, label %90

90:                                               ; preds = %88
  %.idx.i.i.i.i = mul nsw i64 %89, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39.i.i.i.i, ptr align 8 %.val38.i.i.i.i, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i

_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i: ; preds = %90, %88, %87
  %91 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #15
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 noundef %85) #15
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
  %93 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %93, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i

94:                                               ; preds = %84
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #15
  %96 = icmp ult i64 %95, %85
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %63) #15
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 16
  store i32 0, ptr %99, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull %65, i64 noundef %85, i64 noundef 24) #15
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
  %102 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 noundef %85) #15
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
  %107 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  store i32 0, ptr %107, align 8
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.val.i18.i.i = load i32, ptr %32, align 8
  %108 = add i32 %.val.i18.i.i, 1
  store i32 %108, ptr %32, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %64) #15
  %110 = load ptr, ptr %64, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i
  tail call void @free(ptr noundef %110) #15
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i: ; preds = %113, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %114 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 216
  %.not.i8.i = icmp eq ptr %114, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !105

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

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
  store ptr null, ptr %23, align 8, !alias.scope !107
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !alias.scope !107
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !107
  store i32 16777216, ptr %6, align 8, !alias.scope !107
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
  store ptr null, ptr %32, align 8, !alias.scope !110
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !alias.scope !110
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !110
  store i32 16777216, ptr %6, align 8, !alias.scope !110
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12pop_back_valEv: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12pop_back_valEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!82 = distinct !{!82, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!85 = distinct !{!85, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!88 = distinct !{!88, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!92 = distinct !{!92, !"_ZSt9make_pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
