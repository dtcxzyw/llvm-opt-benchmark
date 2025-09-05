; ModuleID = 'bench/llvm/original/X86PreTileConfig.ll'
source_filename = "bench/llvm/original/X86PreTileConfig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%class.anon.424 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::SmallVector.360" = type { %"class.llvm::SmallVectorImpl.238", %"struct.llvm::SmallVectorStorage.361" }
%"class.llvm::SmallVectorImpl.238" = type { %"class.llvm::SmallVectorTemplateBase.239" }
%"class.llvm::SmallVectorTemplateBase.239" = type { %"class.llvm::SmallVectorTemplateCommon.240" }
%"class.llvm::SmallVectorTemplateCommon.240" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.361" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.355, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.355 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.356" }
%"class.llvm::ArrayRef.356" = type { ptr, i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.413", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.413" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.414" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.414" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.415" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.415" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.416" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.416" = type { %"class.llvm::PointerIntPair.417" }
%"class.llvm::PointerIntPair.417" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.412 }
%struct.anon.412 = type { ptr, i64 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.201", i32, [4 x i8] }>
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.115", %"struct.llvm::SmallVectorStorage.202" }
%"class.llvm::SmallVectorImpl.115" = type { %"class.llvm::SmallVectorTemplateBase.116" }
%"class.llvm::SmallVectorTemplateBase.116" = type { %"class.llvm::SmallVectorTemplateCommon.117" }
%"class.llvm::SmallVectorTemplateCommon.117" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.202" = type { [48 x i8] }
%"class.llvm::SmallSet.271" = type { %"class.llvm::SmallVector", %"class.std::set.272" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [192 x i8] }
%"class.std::set.272" = type { %"class.std::_Rb_tree.273" }
%"class.std::_Rb_tree.273" = type { %"struct.std::_Rb_tree<(anonymous namespace)::MIRef, (anonymous namespace)::MIRef, std::_Identity<(anonymous namespace)::MIRef>, std::less<(anonymous namespace)::MIRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<(anonymous namespace)::MIRef, (anonymous namespace)::MIRef, std::_Identity<(anonymous namespace)::MIRef>, std::less<(anonymous namespace)::MIRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.278" = type { %"class.llvm::SmallVectorImpl.279", %"struct.llvm::SmallVectorStorage.282" }
%"class.llvm::SmallVectorImpl.279" = type { %"class.llvm::SmallVectorTemplateBase.280" }
%"class.llvm::SmallVectorTemplateBase.280" = type { %"class.llvm::SmallVectorTemplateCommon.281" }
%"class.llvm::SmallVectorTemplateCommon.281" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.282" = type { [64 x i8] }
%"struct.std::pair.330" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.332, i8, [7 x i8] }>
%union.anon.332 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.(anonymous namespace)::MIRef" = type { ptr, ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"struct.std::pair.211" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.213" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.213" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.214" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.214" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::detail::DenseMapPair.391" = type { %"struct.std::pair.392" }
%"struct.std::pair.392" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"struct.(anonymous namespace)::BBInfo" }
%"struct.(anonymous namespace)::BBInfo" = type <{ %"struct.(anonymous namespace)::MIRef", %"struct.(anonymous namespace)::MIRef", i8, i8, i8, [5 x i8] }>
%"struct.llvm::detail::DenseMapPair.11" = type { %"struct.std::pair.12" }
%"struct.std::pair.12" = type { ptr, %"class.llvm::SmallVector" }
%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

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
  %2 = alloca %class.anon.424, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL34initializeX86PreTileConfigPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !7
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !3
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !3
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL34InitializeX86PreTileConfigPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL34initializeX86PreTileConfigPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  tail call void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str, ptr %2, align 8, !tbaa !9
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 27, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_116X86PreTileConfig2IDE, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116X86PreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !19
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm26createX86PreTileConfigPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116X86PreTileConfig2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 1, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm40initializeMachineLoopInfoWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_116X86PreTileConfigETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_116X86PreTileConfig2IDE, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 8, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 1, ptr %12, align 4, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1.i = load i32, ptr %3, align 8, !tbaa !35
  %4 = icmp eq i32 %.val1.i, 0
  %.pre2.i = load ptr, ptr %2, align 8, !tbaa !38
  br i1 %4, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %5 = zext i32 %.val1.i to i64
  %.idx.i.i = mul nuw nsw i64 %5, 216
  %6 = getelementptr inbounds nuw i8, ptr %.pre2.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.02.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i ], [ %.pre2.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.02.i.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i, label %8 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i: ; preds = %13, %8, %.lr.ph.i.i, %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 216
  %.not.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !38
  %.pre3.i = load i32, ptr %3, align 8, !tbaa !35
  %15 = zext i32 %.pre3.i to i64
  %16 = mul nuw nsw i64 %15, 216
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %17 = phi i64 [ %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %18 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre2.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val1 = load i32, ptr %20, align 8, !tbaa !45
  %21 = zext i32 %.val1 to i64
  %22 = shl nuw nsw i64 %21, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %22, i64 noundef 8) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i8, ptr %23, align 4, !tbaa !34, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit, %26
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_116X86PreTileConfigE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1.i.i = load i32, ptr %3, align 8, !tbaa !35
  %4 = icmp eq i32 %.val1.i.i, 0
  %.pre2.i.i = load ptr, ptr %2, align 8, !tbaa !38
  br i1 %4, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %5 = zext i32 %.val1.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %5, 216
  %6 = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.02.i.i.i = phi ptr [ %14, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i ], [ %.pre2.i.i, %.lr.ph.preheader.i.i.i ]
  %7 = load ptr, ptr %.02.i.i.i, align 8, !tbaa !39
  %magicptr.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i.i, label %8 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i
  ]

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i: ; preds = %13, %8, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !38
  %.pre3.i.i = load i32, ptr %3, align 8, !tbaa !35
  %15 = zext i32 %.pre3.i.i to i64
  %16 = mul nuw nsw i64 %15, 216
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %1
  %17 = phi i64 [ %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %1 ]
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre2.i.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %18, i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val1.i = load i32, ptr %20, align 8, !tbaa !45
  %21 = zext i32 %.val1.i to i64
  %22 = shl nuw nsw i64 %21, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val.i, i64 noundef %22, i64 noundef 8) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %24 = load i8, ptr %23, align 4, !tbaa !34, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev.exit, label %26

26:                                               ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #18
  br label %_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev.exit

_ZN12_GLOBAL__N_116X86PreTileConfigD2Ev.exit:     ; preds = %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i, %26
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 208) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116X86PreTileConfig11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 27 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_116X86PreTileConfig16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !50
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116X86PreTileConfig13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val16.i = load i32, ptr %3, align 8, !tbaa !60
  %4 = icmp eq i32 %.val16.i, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val19.i = load i32, ptr %5, align 4
  %6 = icmp eq i32 %.val19.i, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %7

7:                                                ; preds = %1
  %8 = shl i32 %.val16.i, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val13.i = load i32, ptr %9, align 8, !tbaa !35
  %10 = icmp ult i32 %8, %.val13.i
  %11 = icmp ugt i32 %.val13.i, 64
  %or.cond.i = and i1 %10, %11
  %.val.i.i.i = load ptr, ptr %2, align 8
  %12 = zext i32 %.val13.i to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %12, 216
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %.idx.i.i.i.i
  br i1 %or.cond.i, label %.lr.ph.i.i.i.i, label %61

.lr.ph.i.i.i.i:                                   ; preds = %7, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
  %.02.i.i.i.i = phi ptr [ %21, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i ], [ %.val.i.i.i, %7 ]
  %14 = load ptr, ptr %.02.i.i.i.i, align 8, !tbaa !39
  %magicptr.i.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i.i.i.i, label %15 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
  ]

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i, i64 216
  %.not.i.i.i.i = icmp eq ptr %21, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i.i.i
  br i1 %4, label %27, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %23 = add i32 %.val16.i, -1
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %25 = sub nuw nsw i32 33, %24
  %26 = shl nuw i32 1, %25
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %26, i32 64)
  br label %27

27:                                               ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %22 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i ]
  %28 = load i32, ptr %9, align 8, !tbaa !35
  %29 = icmp eq i32 %.0.i.i.i, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  store i32 0, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !61
  %.val.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !38
  %31 = zext nneg i32 %.0.i.i.i to i64
  %.idx.i7.i.i.i = mul nuw nsw i64 %31, 216
  %32 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i, i64 %.idx.i7.i.i.i
  %.not8.i.i.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not8.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i8.i.i.i

.lr.ph.i8.i.i.i:                                  ; preds = %30, %.lr.ph.i8.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %.lr.ph.i8.i.i.i ], [ %.val.i.i.i.i, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 216
  %.not.i9.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i8.i.i.i, !llvm.loop !62

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %.idx.i.i.i.i, i64 noundef 8) #18
  %36 = icmp eq i32 %.0.i.i.i, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %34
  %38 = shl i32 %.0.i.i.i, 2
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %41, 1
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 2
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 4
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 8
  %49 = or i64 %48, %47
  %50 = lshr i64 %49, 16
  %51 = or i64 %50, %49
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %9, align 8, !tbaa !35
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 216
  %56 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %55, i64 noundef 8) #18
  store ptr %56, ptr %2, align 8, !tbaa !38
  store i32 0, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !61
  %.val7.i.i.i.i.i = load i32, ptr %9, align 8, !tbaa !35
  %57 = zext i32 %.val7.i.i.i.i.i to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %57, 216
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %37 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

60:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

61:                                               ; preds = %7
  %.not21.i = icmp eq i32 %.val13.i, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69, %61
  store i32 0, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %5, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %61, %69
  %.01122.i = phi ptr [ %70, %69 ], [ %.val.i.i.i, %61 ]
  %62 = load ptr, ptr %.01122.i, align 8, !tbaa !39
  %magicptr.i = ptrtoint ptr %62 to i64
  switch i64 %magicptr.i, label %63 [
    i64 -4096, label %69
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i
  ]

63:                                               ; preds = %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 24
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, label %68

68:                                               ; preds = %63
  tail call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i: ; preds = %68, %63, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01122.i, align 8, !tbaa !39
  br label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i, %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %.01122.i, i64 216
  %.not.i = icmp eq ptr %70, %13
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i8.i.i.i, %1, %30, %37, %60, %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %73 = load i8, ptr %72, align 4, !tbaa !34, !range !48, !noundef !49
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %91, label %75

75:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = sub i32 %77, %79
  %81 = shl i32 %80, 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = icmp ult i32 %81, %83
  %85 = icmp ugt i32 %83, 32
  %or.cond.i1 = and i1 %85, %84
  br i1 %or.cond.i1, label %86, label %87

86:                                               ; preds = %75
  tail call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %71) #18
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

87:                                               ; preds = %75
  %88 = load ptr, ptr %71, align 8, !tbaa !28
  %89 = zext i32 %83 to i64
  %90 = shl nuw nsw i64 %89, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %88, i8 -1, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %87, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %92, align 4, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %93, align 8, !tbaa !33
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit:       ; preds = %86, %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val10.i = load i32, ptr %95, align 8, !tbaa !64
  %96 = icmp eq i32 %.val10.i, 0
  br i1 %96, label %97, label %.thread.i

97:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val12.i = load i32, ptr %98, align 4, !tbaa !65
  %99 = icmp eq i32 %.val12.i, 0
  br i1 %99, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val7.i = load i32, ptr %101, align 8, !tbaa !45
  %102 = icmp ugt i32 %.val7.i, 64
  br i1 %102, label %112, label %150

.thread.i:                                        ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit
  %103 = shl i32 %.val10.i, 2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val717.i = load i32, ptr %104, align 8, !tbaa !45
  %105 = icmp ult i32 %103, %.val717.i
  %106 = icmp ugt i32 %.val717.i, 64
  %or.cond18.i = and i1 %105, %106
  br i1 %or.cond18.i, label %107, label %150

107:                                              ; preds = %.thread.i
  %108 = add i32 %.val10.i, -1
  %109 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 false)
  %110 = sub nuw nsw i32 33, %109
  %111 = shl nuw i32 1, %110
  %.sroa.speculated.i.i.i5 = tail call i32 @llvm.smax.i32(i32 %111, i32 64)
  br label %112

112:                                              ; preds = %107, %100
  %113 = phi ptr [ %104, %107 ], [ %101, %100 ]
  %.val72024.i = phi i32 [ %.val717.i, %107 ], [ %.val7.i, %100 ]
  %.0.i.i.i6 = phi i32 [ %.sroa.speculated.i.i.i5, %107 ], [ 0, %100 ]
  %114 = icmp eq i32 %.0.i.i.i6, %.val72024.i
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  store i32 0, ptr %95, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %116, align 4, !tbaa !65
  %.val.i.i.i.i13 = load ptr, ptr %94, align 8, !tbaa !66
  %117 = zext nneg i32 %.val72024.i to i64
  %.idx.i.i.i.i14 = shl nuw nsw i64 %117, 6
  %118 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i13, i64 %.idx.i.i.i.i14
  br label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %.lr.ph.i.i.i.i15, %115
  %.09.i.i.i.i16 = phi ptr [ %119, %.lr.ph.i.i.i.i15 ], [ %.val.i.i.i.i13, %115 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i16, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i16, i64 64
  %.not.i.i.i.i17 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i15, !llvm.loop !67

120:                                              ; preds = %112
  %121 = load ptr, ptr %94, align 8, !tbaa !66
  %122 = zext i32 %.val72024.i to i64
  %123 = shl nuw nsw i64 %122, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %121, i64 noundef %123, i64 noundef 8) #18
  %124 = icmp eq i32 %.0.i.i.i6, 0
  br i1 %124, label %149, label %125

125:                                              ; preds = %120
  %126 = shl i32 %.0.i.i.i6, 2
  %127 = udiv i32 %126, 3
  %128 = add nuw nsw i32 %127, 1
  %129 = zext nneg i32 %128 to i64
  %130 = lshr i64 %129, 1
  %131 = or i64 %130, %129
  %132 = lshr i64 %131, 2
  %133 = or i64 %132, %131
  %134 = lshr i64 %133, 4
  %135 = or i64 %134, %133
  %136 = lshr i64 %135, 8
  %137 = or i64 %136, %135
  %138 = lshr i64 %137, 16
  %139 = or i64 %138, %137
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = add nuw i32 %140, 1
  store i32 %141, ptr %113, align 8, !tbaa !45
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 6
  %144 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %143, i64 noundef 8) #18
  store ptr %144, ptr %94, align 8, !tbaa !66
  store i32 0, ptr %95, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %145, align 4, !tbaa !65
  %.val7.i.i.i.i.i7 = load i32, ptr %113, align 8, !tbaa !45
  %146 = zext i32 %.val7.i.i.i.i.i7 to i64
  %.idx.i.i.i.i.i8 = shl nuw nsw i64 %146, 6
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i.i8
  %.not8.i.i.i.i.i9 = icmp eq i32 %.val7.i.i.i.i.i7, 0
  br i1 %.not8.i.i.i.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %125, %.lr.ph.i.i.i.i.i10
  %.09.i.i.i.i.i11 = phi ptr [ %148, %.lr.ph.i.i.i.i.i10 ], [ %144, %125 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i11, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i11, i64 64
  %.not.i.i.i.i.i12 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i.i12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !67

149:                                              ; preds = %120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

150:                                              ; preds = %.thread.i, %100
  %.val719.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %100 ]
  %.val.i = load ptr, ptr %94, align 8, !tbaa !66
  %151 = zext i32 %.val719.i to i64
  %.idx.i = shl nuw nsw i64 %151, 6
  %152 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not14.i = icmp eq i32 %.val719.i, 0
  br i1 %.not14.i, label %._crit_edge.i4, label %.lr.ph.i2

._crit_edge.i4:                                   ; preds = %.lr.ph.i2, %150
  store i32 0, ptr %95, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %153, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit

.lr.ph.i2:                                        ; preds = %150, %.lr.ph.i2
  %.015.i = phi ptr [ %154, %.lr.ph.i2 ], [ %.val.i, %150 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %.not.i3 = icmp eq ptr %154, %152
  br i1 %.not.i3, label %._crit_edge.i4, label %.lr.ph.i2, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i10, %.lr.ph.i.i.i.i15, %97, %125, %149, %._crit_edge.i4
  ret void
}

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116X86PreTileConfig20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.360", align 8
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
  %17 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca %"class.llvm::DebugLoc", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::BitVector", align 8
  %24 = alloca %"class.llvm::SmallSet.271", align 8
  %25 = alloca %"class.llvm::SmallVector.278", align 8
  %26 = alloca %"class.llvm::BitVector", align 8
  %27 = alloca %"struct.std::pair.330", align 8
  %28 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %29 = alloca %"struct.std::pair.330", align 8
  %30 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %31 = alloca %"class.llvm::SmallVector.278", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::DebugLoc", align 8
  %34 = alloca %"class.llvm::SmallSet.271", align 8
  %35 = alloca %"class.llvm::SmallSet.271", align 8
  %36 = alloca %"class.llvm::SmallVector", align 8
  %.sroa.01379 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %37 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %38 = alloca %"struct.std::pair.330", align 8
  %39 = alloca %"struct.std::pair.330", align 8
  %40 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %41 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  %42 = alloca %"class.llvm::MIMetadata", align 8
  %43 = alloca %"class.llvm::DebugLoc", align 8
  %44 = alloca %"class.llvm::MIMetadata", align 8
  %45 = alloca %"class.llvm::DebugLoc", align 8
  %46 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %47 = alloca %"class.llvm::MIMetadata", align 8
  %48 = alloca %"class.llvm::DebugLoc", align 8
  %49 = alloca %"class.llvm::MIMetadata", align 8
  %50 = alloca %"class.llvm::DebugLoc", align 8
  %51 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %52 = alloca %"class.llvm::MIMetadata", align 8
  %53 = alloca %"class.llvm::DebugLoc", align 8
  %54 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %55 = alloca %"class.llvm::MIMetadata", align 8
  %56 = alloca %"class.llvm::DebugLoc", align 8
  %57 = alloca %"class.llvm::MIMetadata", align 8
  %58 = alloca %"class.llvm::DebugLoc", align 8
  %59 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %60 = alloca %"class.llvm::MIMetadata", align 8
  %61 = alloca %"class.llvm::DebugLoc", align 8
  %62 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %63 = alloca %"class.llvm::MIMetadata", align 8
  %64 = alloca %"class.llvm::DebugLoc", align 8
  %65 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %66 = alloca %"class.llvm::MIMetadata", align 8
  %67 = alloca %"class.llvm::DebugLoc", align 8
  %68 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %69 = alloca %"class.llvm::MIMetadata", align 8
  %70 = alloca %"class.llvm::DebugLoc", align 8
  %71 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %72 = alloca %"class.llvm::MIMetadata", align 8
  %73 = alloca %"class.llvm::DebugLoc", align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %77 = load i32, ptr %76, align 4, !tbaa !183
  %.not = icmp eq i32 %77, 2
  br i1 %.not, label %78, label %2692

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !219
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 984
  %82 = load ptr, ptr %81, align 8, !tbaa !220
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1064
  %84 = load ptr, ptr %83, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 736
  %86 = load i32, ptr %85, align 8, !tbaa !244
  %87 = add i32 %86, 63
  %88 = lshr i32 %87, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %90, ptr %23, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 6, ptr %92, align 4, !tbaa !245
  %93 = icmp ugt i32 %87, 447
  br i1 %93, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %78
  store i32 0, ptr %91, align 8, !tbaa !246
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %23, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #18
  %94 = load ptr, ptr %23, align 8, !tbaa !41
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %78
  %.not.i.i = icmp samesign ult i32 %87, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %94, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %90, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %95 = phi ptr [ %90, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %88, ptr %91, align 8, !tbaa !246
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %86, ptr %96, align 8, !tbaa !247
  %97 = load ptr, ptr %84, align 8, !tbaa !251
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i16, ptr %98, align 4, !tbaa !254
  %100 = zext i16 %99 to i32
  %.not1733 = icmp eq i16 %99, 0
  br i1 %.not1733, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVectorC2Ejb.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !256
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %102, ptr %103, align 8, !tbaa !257
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = load ptr, ptr %105, align 8, !tbaa !265
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !265
  %.not1114.i.i.i = icmp ne ptr %106, %108
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %109 = load ptr, ptr %106, align 8, !tbaa !267
  %.not.i4.i.i = icmp eq ptr %109, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %106, %._crit_edge ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %110, %108
  call void @llvm.assume(i1 %.not11.i.i.i)
  %111 = load ptr, ptr %110, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %111, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %106, %._crit_edge ], [ %110, %.lr.ph.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(200) ptr %116(ptr noundef nonnull align 8 dereferenceable(28) %113, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %118, ptr %119, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %120, ptr %24, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %121, align 8, !tbaa !246
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %122, align 4, !tbaa !245
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store i32 0, ptr %123, align 8, !tbaa !271
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store ptr null, ptr %124, align 8, !tbaa !272
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %123, ptr %125, align 8, !tbaa !273
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr %123, ptr %126, align 8, !tbaa !274
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 0, ptr %127, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %128, ptr %25, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %129, align 8, !tbaa !246
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 8, ptr %130, align 4, !tbaa !245
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01421.01688 = load ptr, ptr %131, align 8, !tbaa !276
  %.not14761689 = icmp eq ptr %.sroa.01421.01688, %132
  br i1 %.not14761689, label %._crit_edge1699, label %.lr.ph1692

.lr.ph1692:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %168

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %.lr.ph
  %.01761645 = phi i32 [ %160, %.lr.ph ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %151 = add nuw nsw i32 %.01761645, 284
  %152 = and i32 %151, 63
  %153 = zext nneg i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = lshr i32 %151, 6
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i64, ptr %95, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !11
  %159 = or i64 %158, %154
  store i64 %159, ptr %157, align 8, !tbaa !11
  %160 = add nuw nsw i32 %.01761645, 1
  %exitcond.not = icmp eq i32 %160, %100
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

.preheader:                                       ; preds = %.loopexit1497
  %.pre = load i32, ptr %129, align 8, !tbaa !246
  %.not.i4621697 = icmp eq i32 %.pre, 0
  br i1 %.not.i4621697, label %._crit_edge1699, label %.lr.ph1698

.lr.ph1698:                                       ; preds = %.preheader
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %1196

168:                                              ; preds = %.lr.ph1692, %.loopexit1497
  %.sroa.01421.01690 = phi ptr [ %.sroa.01421.01688, %.lr.ph1692 ], [ %.sroa.01421.0, %.loopexit1497 ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01690, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01690, i64 48
  %.sroa.01418.01670 = load ptr, ptr %169, align 8, !tbaa !278
  %.not14851671 = icmp eq ptr %.sroa.01418.01670, %170
  br i1 %.not14851671, label %._crit_edge1676, label %.lr.ph1675

.lr.ph1675:                                       ; preds = %168
  %171 = ptrtoint ptr %.sroa.01421.01690 to i64
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %172, 9
  %175 = xor i32 %173, %174
  br label %180

._crit_edge1676:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %168
  %176 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %.sroa.01421.01690)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 50
  %178 = load i8, ptr %177, align 2, !tbaa !283, !range !48, !noundef !49
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %972, label %1006

180:                                              ; preds = %.lr.ph1675, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01418.01673 = phi ptr [ %.sroa.01418.01670, %.lr.ph1675 ], [ %.sroa.01418.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01771672 = phi i64 [ 0, %.lr.ph1675 ], [ %181, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %181 = add i64 %.01771672, 1
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.01418.01673, i64 68
  %183 = load i16, ptr %182, align 4, !tbaa !286
  switch i16 %183, label %184 [
    i16 68, label %772
    i16 0, label %772
  ]

184:                                              ; preds = %180
  %.off.i.i = add i16 %183, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.01418.01673, i64 40
  %186 = load i24, ptr %185, align 8
  %187 = icmp ult i24 %186, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %187
  br i1 %or.cond.i, label %772, label %188

188:                                              ; preds = %184
  switch i16 %183, label %189 [
    i16 380, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3425, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3427, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3429, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3431, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3433, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3435, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3437, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3439, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3441, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3443, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3465, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
    i16 3467, label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  ]

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.01418.01673, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !300
  %192 = load i32, ptr %191, align 8
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %772

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !301
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %772

199:                                              ; preds = %195
  %200 = load ptr, ptr %103, align 8, !tbaa !257
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = and i32 %197, 2147483647
  %203 = zext nneg i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %204, i64 %203
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %205, align 8
  %206 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %207 = inttoptr i64 %206 to ptr
  %208 = load ptr, ptr %207, align 8, !tbaa !251
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load i16, ptr %209, align 8, !tbaa !302
  %211 = icmp eq i16 %210, 133
  %spec.select.i = zext i1 %211 to i32
  %212 = icmp eq i16 %210, 134
  %.115.i = select i1 %212, i32 2, i32 %spec.select.i
  %.not.not.i = icmp eq i32 %.115.i, 0
  br i1 %.not.not.i, label %772, label %213

213:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %133, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %134, align 8, !tbaa !246
  store i32 8, ptr %135, align 4, !tbaa !245
  %214 = add nuw nsw i32 %.115.i, 2
  %wide.trip.count.i = zext nneg i32 %214 to i64
  br label %215

.preheader50.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.not.i63.i = icmp eq i32 %229, 0
  br i1 %.not.i63.i, label %._crit_edge.i, label %.lr.ph64.i

215:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %213
  %216 = phi i32 [ 0, %213 ], [ %229, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %213 ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %217 = load ptr, ptr %190, align 8, !tbaa !300
  %218 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %217, i64 %indvars.iv.i, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !301
  %220 = load i32, ptr %135, align 4, !tbaa !245
  %.not.i.i.not.i.i = icmp ult i32 %216, %220
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %221, !prof !303

221:                                              ; preds = %215
  %222 = zext i32 %216 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %133, i64 noundef %223, i64 noundef 4) #18
  %.pre.i.i1068 = load i32, ptr %134, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %221, %215
  %224 = phi i32 [ %216, %215 ], [ %.pre.i.i1068, %221 ]
  %225 = load ptr, ptr %3, align 8, !tbaa !41
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw %"class.llvm::Register", ptr %225, i64 %226
  store i32 %219, ptr %227, align 1
  %228 = load i32, ptr %134, align 8, !tbaa !246
  %229 = add i32 %228, 1
  store i32 %229, ptr %134, align 8, !tbaa !246
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader50.i, label %215, !llvm.loop !304

.lr.ph64.i:                                       ; preds = %.preheader50.i, %.critedge.i1070
  %230 = phi i32 [ %410, %.critedge.i1070 ], [ %229, %.preheader50.i ]
  %231 = load ptr, ptr %3, align 8, !tbaa !41
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw %"class.llvm::Register", ptr %231, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 -4
  %.sroa.0.0.copyload.i.i1069 = load i32, ptr %234, align 4, !tbaa !305
  %235 = add i32 %230, -1
  store i32 %235, ptr %134, align 8, !tbaa !246
  %236 = load ptr, ptr %103, align 8, !tbaa !257
  %237 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %236, i32 %.sroa.0.0.copyload.i.i1069) #18
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !306
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !307
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !308
  %244 = and i64 %243, 8192
  %.not47.i = icmp eq i64 %244, 0
  br i1 %.not47.i, label %245, label %.critedge.i1070, !llvm.loop !310

245:                                              ; preds = %.lr.ph64.i
  %246 = load i8, ptr %137, align 4, !tbaa !34, !range !48, !noalias !311, !noundef !49
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

248:                                              ; preds = %245
  %249 = load ptr, ptr %136, align 8, !tbaa !28, !noalias !311
  %250 = load i32, ptr %138, align 4, !tbaa !32, !noalias !311
  %251 = zext i32 %250 to i64
  %.idx.i.i.i1083 = shl nuw nsw i64 %251, 3
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i1083
  %.not36.i.i.i = icmp eq i32 %250, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1084

.lr.ph.i.i.i1084:                                 ; preds = %248, %.critedge.i.i.i1085
  %.02937.i.i.i = phi ptr [ %254, %.critedge.i.i.i1085 ], [ %249, %248 ]
  %253 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !311
  %.not17.i.i.i = icmp eq ptr %253, %237
  br i1 %.not17.i.i.i, label %.critedge.i1070, label %.critedge.i.i.i1085

.critedge.i.i.i1085:                              ; preds = %.lr.ph.i.i.i1084
  %254 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i1086 = icmp eq ptr %254, %252
  br i1 %.not.i.i.i1086, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1084, !llvm.loop !314

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i1085, %248
  %255 = load i32, ptr %139, align 8, !tbaa !31, !noalias !311
  %256 = icmp ult i32 %250, %255
  br i1 %256, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %257 = add nuw i32 %250, 1
  store i32 %257, ptr %138, align 4, !tbaa !32, !noalias !311
  store ptr %237, ptr %252, align 8, !tbaa !3, !noalias !311
  br label %261

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %245, %._crit_edge.i.i.i
  %258 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %136, ptr noundef nonnull %237) #18, !noalias !311
  %259 = extractvalue { ptr, i8 } %258, 1
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %.critedge.i1070, !llvm.loop !310

261:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %237, i64 68
  %263 = load i16, ptr %262, align 4, !tbaa !286
  %264 = icmp eq i16 %263, 20
  br i1 %264, label %265, label %.critedge34.i

265:                                              ; preds = %261
  %266 = load ptr, ptr %103, align 8, !tbaa !257
  %267 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !300
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 36
  %270 = load i32, ptr %269, align 4, !tbaa !301
  %271 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %266, i32 %270) #18
  %.not.i1082 = icmp eq ptr %271, null
  br i1 %.not.i1082, label %.critedge34thread-pre-split.i, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !307
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !308
  %277 = and i64 %276, 8192
  %.not48.i = icmp eq i64 %277, 0
  br i1 %.not48.i, label %.critedge34thread-pre-split.i, label %.critedge.i1070, !llvm.loop !310

.critedge34thread-pre-split.i:                    ; preds = %272, %265
  %.pr.i = load i16, ptr %262, align 4, !tbaa !286
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %.critedge34thread-pre-split.i, %261
  %278 = phi i16 [ %.pr.i, %.critedge34thread-pre-split.i ], [ %263, %261 ]
  switch i16 %278, label %409 [
    i16 68, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.critedge34.i, %.critedge34.i
  %279 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %280 = load i24, ptr %279, align 8
  %281 = icmp ugt i24 %280, 1
  br i1 %281, label %.lr.ph.i1072, label %.critedge.i1070

.lr.ph.i1072:                                     ; preds = %.preheader.i
  %282 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %283 = ptrtoint ptr %239 to i64
  %284 = trunc i64 %283 to i32
  %285 = lshr i32 %284, 4
  %286 = lshr i32 %284, 9
  %287 = xor i32 %285, %286
  br label %288

288:                                              ; preds = %405, %.lr.ph.i1072
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph.i1072 ], [ %indvars.iv.next74.i, %405 ]
  %289 = load ptr, ptr %282, align 8, !tbaa !300
  %290 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %289, i64 %indvars.iv73.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !301
  %.val.i1073 = load ptr, ptr %119, align 8, !tbaa !270
  %.val.val.i = load ptr, ptr %.val.i1073, align 8, !tbaa !315
  %293 = getelementptr i8, ptr %.val.i1073, i64 16
  %.val.val35.i = load i32, ptr %293, align 8, !tbaa !318
  %294 = icmp eq i32 %.val.val35.i, 0
  br i1 %294, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %295

295:                                              ; preds = %288
  %296 = add i32 %.val.val35.i, -1
  %.01826.i.i.i.i.i.i.i = and i32 %296, %287
  %297 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = icmp eq ptr %239, %299
  br i1 %300, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %295, %303
  %301 = phi ptr [ %308, %303 ], [ %299, %295 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %303 ], [ %.01826.i.i.i.i.i.i.i, %295 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %304, %303 ], [ 1, %295 ]
  %302 = icmp eq ptr %301, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %303, !prof !303

303:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %304 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %305 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %305, %296
  %306 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %309 = icmp eq ptr %239, %308
  br i1 %309, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %303, %295
  %310 = phi i64 [ %297, %295 ], [ %306, %303 ]
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !322
  %.not.i.i40.i = icmp eq ptr %312, null
  br i1 %.not.i.i40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !324
  %315 = load ptr, ptr %314, align 8, !tbaa !39
  %316 = icmp eq ptr %315, %239
  br i1 %316, label %317, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i

317:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i
  br i1 %300, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1074, !prof !319

.lr.ph.i.i.i.i.i.i1074:                           ; preds = %317, %320
  %318 = phi ptr [ %325, %320 ], [ %299, %317 ]
  %.01828.i.i.i.i.i.i1075 = phi i32 [ %.018.i.i.i.i.i.i1077, %320 ], [ %.01826.i.i.i.i.i.i.i, %317 ]
  %.01627.i.i.i.i.i.i1076 = phi i32 [ %321, %320 ], [ 1, %317 ]
  %319 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078, label %320, !prof !303

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i1074
  %321 = add i32 %.01627.i.i.i.i.i.i1076, 1
  %322 = add i32 %.01627.i.i.i.i.i.i1076, %.01828.i.i.i.i.i.i1075
  %.018.i.i.i.i.i.i1077 = and i32 %322, %296
  %323 = zext i32 %.018.i.i.i.i.i.i1077 to i64
  %324 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %326 = icmp eq ptr %239, %325
  br i1 %326, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1074, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %320, %317
  %327 = phi i64 [ %297, %317 ], [ %323, %320 ]
  %328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078: ; preds = %.lr.ph.i.i.i.i.i.i1074, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %330 = phi ptr [ %329, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i1074 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 76
  %333 = load i8, ptr %332, align 4, !tbaa !34, !range !48, !noundef !49
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

335:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078
  %336 = load ptr, ptr %331, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 68
  %338 = load i32, ptr %337, align 4, !tbaa !32
  %339 = zext i32 %338 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %339, 3
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %338, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1080

341:                                              ; preds = %.lr.ph.i.i.i.i.i1080
  %342 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i1081 = icmp eq ptr %342, %340
  br i1 %.not.not.i.i.i.i.i1081, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1080, !llvm.loop !325

.lr.ph.i.i.i.i.i1080:                             ; preds = %335, %341
  %.0810.i.i.i.i.i = phi ptr [ %342, %341 ], [ %336, %335 ]
  %343 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %344 = icmp eq ptr %343, %292
  br i1 %344, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i, label %341

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1078
  %345 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %331, ptr noundef %292) #18
  %.not.i41.i = icmp eq ptr %345, null
  br i1 %.not.i41.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i: ; preds = %.lr.ph.i.i.i.i.i1080, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !324
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %352 = load i32, ptr %351, align 8, !tbaa !246
  %353 = zext i32 %352 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %353, 3
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx3.i.i.i
  %.not.i8.i.i = icmp ult i32 %352, 4
  br i1 %.not.i8.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i
  %355 = lshr i64 %353, 2
  %356 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %350, i64 %356
  br label %357

357:                                              ; preds = %372, %.lr.ph.i.i.i.i.i9.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %355, %.lr.ph.i.i.i.i.i9.i.i ], [ %374, %372 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i9.i.i ], [ %373, %372 ]
  %358 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !39
  %359 = icmp eq ptr %358, %292
  br i1 %359, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !39
  %363 = icmp eq ptr %362, %292
  br i1 %363, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %367 = icmp eq ptr %366, %292
  br i1 %367, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2321, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !39
  %371 = icmp eq ptr %370, %292
  br i1 %371, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2323, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %374 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %375 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %375, label %357, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %372
  %376 = and i32 %352, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i
  %.pre-phi56.i.i.i.i.i.i.i = phi i32 [ %376, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %352, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %350, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.unreachabledefault [
    i32 3, label %377
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  ]

377:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %378 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !39
  %379 = icmp eq ptr %378, %292
  br i1 %379, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %380, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %381, %380 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %382 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !39
  %383 = icmp eq ptr %382, %292
  br i1 %383, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %384

384:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %384, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %385, %384 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %386 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !39
  %387 = icmp eq ptr %386, %292
  br i1 %387, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i

._crit_edge.i.i.i.i.i.i.i.unreachabledefault:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i728
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit: ; preds = %360
  %388 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2321: ; preds = %364
  %389 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2323: ; preds = %368
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i: ; preds = %357, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2321, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2323, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %377
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %377 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %388, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit ], [ %389, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2321 ], [ %390, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2323 ], [ %.02946.i.i.i.i.i.i.i, %357 ]
  %.not5.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %354
  br i1 %.not5.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %237, ptr noundef %239)
  br label %405

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %341, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i, %335, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, %288
  %391 = load ptr, ptr %282, align 8, !tbaa !300
  %392 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %391, i64 %indvars.iv73.i, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !301
  %394 = load i32, ptr %134, align 8, !tbaa !246
  %395 = load i32, ptr %135, align 4, !tbaa !245
  %.not.i.i.not.i42.i = icmp ult i32 %394, %395
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i, label %396, !prof !303

396:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  %397 = zext i32 %394 to i64
  %398 = add nuw nsw i64 %397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %133, i64 noundef %398, i64 noundef 4) #18
  %.pre.i43.i = load i32, ptr %134, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i: ; preds = %396, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  %399 = phi i32 [ %394, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i ], [ %.pre.i43.i, %396 ]
  %400 = load ptr, ptr %3, align 8, !tbaa !41
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw %"class.llvm::Register", ptr %400, i64 %401
  store i32 %393, ptr %402, align 1
  %403 = load i32, ptr %134, align 8, !tbaa !246
  %404 = add i32 %403, 1
  store i32 %404, ptr %134, align 8, !tbaa !246
  br label %405

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 2
  %406 = load i24, ptr %279, align 8
  %407 = zext i24 %406 to i64
  %408 = icmp samesign ult i64 %indvars.iv.next74.i, %407
  br i1 %408, label %288, label %.critedge.i1070, !llvm.loop !327

409:                                              ; preds = %.critedge34.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %237, ptr noundef %239)
  br label %.critedge.i1070

.critedge.i1070:                                  ; preds = %.lr.ph.i.i.i1084, %405, %409, %.preheader.i, %272, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph64.i
  %410 = load i32, ptr %134, align 8, !tbaa !246
  %.not.i.i1071 = icmp eq i32 %410, 0
  br i1 %.not.i.i1071, label %._crit_edge.i, label %.lr.ph64.i

._crit_edge.i:                                    ; preds = %.critedge.i1070, %.preheader50.i
  %411 = load ptr, ptr %3, align 8, !tbaa !41
  %412 = icmp eq ptr %411, %133
  br i1 %412, label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, label %413

413:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %411) #18
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit: ; preds = %._crit_edge.i, %413
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %.val.i = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i = load i32, ptr %141, align 8, !tbaa !45
  %414 = icmp eq i32 %.val4.i, 0
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %415

415:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %416 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %416, %175
  %417 = zext nneg i32 %.02910.i.i to i64
  %418 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !39
  %420 = icmp eq ptr %.sroa.01421.01690, %419
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %415, %426
  %421 = phi ptr [ %433, %426 ], [ %419, %415 ]
  %422 = phi ptr [ %432, %426 ], [ %418, %415 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %426 ], [ %.02910.i.i, %415 ]
  %.02712.i.i = phi i32 [ %429, %426 ], [ 1, %415 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %426 ], [ null, %415 ]
  %423 = icmp eq ptr %421, inttoptr (i64 -4096 to ptr)
  br i1 %423, label %424, label %426, !prof !303

424:                                              ; preds = %.lr.ph.i.i
  %.not.i.i251 = icmp eq ptr %.03211.i.i, null
  %425 = select i1 %.not.i.i251, ptr %422, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

426:                                              ; preds = %.lr.ph.i.i
  %427 = icmp eq ptr %421, inttoptr (i64 -8192 to ptr)
  %428 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %427, i1 %428, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %422, ptr %.03211.i.i
  %429 = add i32 %.02712.i.i, 1
  %430 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %430, %416
  %431 = zext i32 %.029.i.i to i64
  %432 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  %434 = icmp eq ptr %.sroa.01421.01690, %433
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %424, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %.sink.i.i = phi ptr [ %425, %424 ], [ null, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit ]
  %.val18.i.i.i = load i32, ptr %142, align 8, !tbaa !64
  %435 = shl i32 %.val18.i.i.i, 2
  %436 = add i32 %435, 4
  %437 = mul i32 %.val4.i, 3
  %.not.i.i.i252 = icmp ult i32 %436, %437
  br i1 %.not.i.i.i252, label %440, label %438, !prof !303

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %439 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

440:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val19.i.i.i = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %441 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %442 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %441, %442
  br i1 %.not10.i.i.i, label %464, label %.sink.split.i.i.i, !prof !303

.sink.split.i.i.i:                                ; preds = %440, %438
  %.val11.sink.i.i.i = phi i32 [ %439, %438 ], [ %.val4.i, %440 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i = load i32, ptr %141, align 8, !tbaa !45
  %443 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %444

444:                                              ; preds = %.sink.split.i.i.i
  %445 = add i32 %.val13.i.i.i, -1
  %.02910.i = and i32 %445, %175
  %446 = zext nneg i32 %.02910.i to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !39
  %449 = icmp eq ptr %.sroa.01421.01690, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1087, !prof !319

.lr.ph.i1087:                                     ; preds = %444, %455
  %450 = phi ptr [ %462, %455 ], [ %448, %444 ]
  %451 = phi ptr [ %461, %455 ], [ %447, %444 ]
  %.02913.i = phi i32 [ %.029.i, %455 ], [ %.02910.i, %444 ]
  %.02712.i = phi i32 [ %458, %455 ], [ 1, %444 ]
  %.03211.i = phi ptr [ %spec.select.i1088, %455 ], [ null, %444 ]
  %452 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %452, label %453, label %455, !prof !303

453:                                              ; preds = %.lr.ph.i1087
  %.not.i1091 = icmp eq ptr %.03211.i, null
  %454 = select i1 %.not.i1091, ptr %451, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

455:                                              ; preds = %.lr.ph.i1087
  %456 = icmp eq ptr %450, inttoptr (i64 -8192 to ptr)
  %457 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %456, i1 %457, i1 false
  %spec.select.i1088 = select i1 %or.cond.not.i, ptr %451, ptr %.03211.i
  %458 = add i32 %.02712.i, 1
  %459 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %459, %445
  %460 = zext i32 %.029.i to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !39
  %463 = icmp eq ptr %.sroa.01421.01690, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1087, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %455, %.sink.split.i.i.i, %444, %453
  %.sink.i1089 = phi ptr [ %454, %453 ], [ null, %.sink.split.i.i.i ], [ %447, %444 ], [ %461, %455 ]
  %.val.i.i.pre.i.i = load i32, ptr %142, align 8, !tbaa !64
  br label %464

464:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %440
  %465 = phi ptr [ %.sink.i1089, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %440 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.val18.i.i.i, %440 ]
  %466 = add i32 %.val.i.i.i.i, 1
  store i32 %466, ptr %142, align 8, !tbaa !64
  %467 = load ptr, ptr %465, align 8, !tbaa !39
  %468 = icmp eq ptr %467, inttoptr (i64 -4096 to ptr)
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %469

469:                                              ; preds = %464
  %.val.i20.i.i.i = load i32, ptr %143, align 4, !tbaa !65
  %470 = add i32 %.val.i20.i.i.i, -1
  store i32 %470, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %469, %464
  store ptr %.sroa.01421.01690, ptr %465, align 8, !tbaa !39
  %471 = getelementptr inbounds nuw i8, ptr %465, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %471, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %426, %415, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %465, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %418, %415 ], [ %432, %426 ]
  %472 = getelementptr i8, ptr %.pn.i, i64 40
  %.val222 = load ptr, ptr %472, align 8, !tbaa !329
  %.not1487 = icmp eq ptr %.val222, null
  %.val.i288 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i289 = load i32, ptr %141, align 8, !tbaa !45
  %473 = icmp eq i32 %.val4.i289, 0
  br i1 %.not1487, label %595, label %474

474:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266, label %475

475:                                              ; preds = %474
  %476 = add i32 %.val4.i289, -1
  %.02910.i.i255 = and i32 %476, %175
  %477 = zext nneg i32 %.02910.i.i255 to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !39
  %480 = icmp eq ptr %.sroa.01421.01690, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283, label %.lr.ph.i.i256, !prof !319

.lr.ph.i.i256:                                    ; preds = %475, %486
  %481 = phi ptr [ %493, %486 ], [ %479, %475 ]
  %482 = phi ptr [ %492, %486 ], [ %478, %475 ]
  %.02913.i.i257 = phi i32 [ %.029.i.i262, %486 ], [ %.02910.i.i255, %475 ]
  %.02712.i.i258 = phi i32 [ %489, %486 ], [ 1, %475 ]
  %.03211.i.i259 = phi ptr [ %spec.select.i.i261, %486 ], [ null, %475 ]
  %483 = icmp eq ptr %481, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %484, label %486, !prof !303

484:                                              ; preds = %.lr.ph.i.i256
  %.not.i.i265 = icmp eq ptr %.03211.i.i259, null
  %485 = select i1 %.not.i.i265, ptr %482, ptr %.03211.i.i259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266

486:                                              ; preds = %.lr.ph.i.i256
  %487 = icmp eq ptr %481, inttoptr (i64 -8192 to ptr)
  %488 = icmp eq ptr %.03211.i.i259, null
  %or.cond.not.i.i260 = select i1 %487, i1 %488, i1 false
  %spec.select.i.i261 = select i1 %or.cond.not.i.i260, ptr %482, ptr %.03211.i.i259
  %489 = add i32 %.02712.i.i258, 1
  %490 = add i32 %.02712.i.i258, %.02913.i.i257
  %.029.i.i262 = and i32 %490, %476
  %491 = zext i32 %.029.i.i262 to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !39
  %494 = icmp eq ptr %.sroa.01421.01690, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283, label %.lr.ph.i.i256, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266: ; preds = %484, %474
  %.sink.i.i267 = phi ptr [ %485, %484 ], [ null, %474 ]
  %.val18.i.i.i268 = load i32, ptr %142, align 8, !tbaa !64
  %495 = shl i32 %.val18.i.i.i268, 2
  %496 = add i32 %495, 4
  %497 = mul i32 %.val4.i289, 3
  %.not.i.i.i269 = icmp ult i32 %496, %497
  br i1 %.not.i.i.i269, label %500, label %498, !prof !303

498:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266
  %499 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i270

500:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266
  %.val19.i.i.i279 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i280 = xor i32 %.val18.i.i.i268, -1
  %.neg21.i.i.i281 = add i32 %.val4.i289, %.neg.i.i.i280
  %501 = sub i32 %.neg21.i.i.i281, %.val19.i.i.i279
  %502 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i282 = icmp ugt i32 %501, %502
  br i1 %.not10.i.i.i282, label %524, label %.sink.split.i.i.i270, !prof !303

.sink.split.i.i.i270:                             ; preds = %500, %498
  %.val11.sink.i.i.i271 = phi i32 [ %499, %498 ], [ %.val4.i289, %500 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i271)
  %.val12.i.i.i272 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i273 = load i32, ptr %141, align 8, !tbaa !45
  %503 = icmp eq i32 %.val13.i.i.i273, 0
  br i1 %503, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103, label %504

504:                                              ; preds = %.sink.split.i.i.i270
  %505 = add i32 %.val13.i.i.i273, -1
  %.02910.i1092 = and i32 %505, %175
  %506 = zext nneg i32 %.02910.i1092 to i64
  %507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i272, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !39
  %509 = icmp eq ptr %.sroa.01421.01690, %508
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103, label %.lr.ph.i1093, !prof !319

.lr.ph.i1093:                                     ; preds = %504, %515
  %510 = phi ptr [ %522, %515 ], [ %508, %504 ]
  %511 = phi ptr [ %521, %515 ], [ %507, %504 ]
  %.02913.i1094 = phi i32 [ %.029.i1099, %515 ], [ %.02910.i1092, %504 ]
  %.02712.i1095 = phi i32 [ %518, %515 ], [ 1, %504 ]
  %.03211.i1096 = phi ptr [ %spec.select.i1098, %515 ], [ null, %504 ]
  %512 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %512, label %513, label %515, !prof !303

513:                                              ; preds = %.lr.ph.i1093
  %.not.i1102 = icmp eq ptr %.03211.i1096, null
  %514 = select i1 %.not.i1102, ptr %511, ptr %.03211.i1096
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103

515:                                              ; preds = %.lr.ph.i1093
  %516 = icmp eq ptr %510, inttoptr (i64 -8192 to ptr)
  %517 = icmp eq ptr %.03211.i1096, null
  %or.cond.not.i1097 = select i1 %516, i1 %517, i1 false
  %spec.select.i1098 = select i1 %or.cond.not.i1097, ptr %511, ptr %.03211.i1096
  %518 = add i32 %.02712.i1095, 1
  %519 = add i32 %.02712.i1095, %.02913.i1094
  %.029.i1099 = and i32 %519, %505
  %520 = zext i32 %.029.i1099 to i64
  %521 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i272, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !39
  %523 = icmp eq ptr %.sroa.01421.01690, %522
  br i1 %523, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103, label %.lr.ph.i1093, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103: ; preds = %515, %.sink.split.i.i.i270, %504, %513
  %.sink.i1100 = phi ptr [ %514, %513 ], [ null, %.sink.split.i.i.i270 ], [ %507, %504 ], [ %521, %515 ]
  %.val.i.i.pre.i.i274 = load i32, ptr %142, align 8, !tbaa !64
  br label %524

524:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103, %500
  %525 = phi ptr [ %.sink.i1100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103 ], [ %.sink.i.i267, %500 ]
  %.val.i.i.i.i276 = phi i32 [ %.val.i.i.pre.i.i274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1103 ], [ %.val18.i.i.i268, %500 ]
  %526 = add i32 %.val.i.i.i.i276, 1
  store i32 %526, ptr %142, align 8, !tbaa !64
  %527 = load ptr, ptr %525, align 8, !tbaa !39
  %528 = icmp eq ptr %527, inttoptr (i64 -4096 to ptr)
  br i1 %528, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278, label %529

529:                                              ; preds = %524
  %.val.i20.i.i.i277 = load i32, ptr %143, align 4, !tbaa !65
  %530 = add i32 %.val.i20.i.i.i277, -1
  store i32 %530, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278: ; preds = %529, %524
  store ptr %.sroa.01421.01690, ptr %525, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %531, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283: ; preds = %486, %475, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278
  %.pn.i263 = phi ptr [ %525, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278 ], [ %478, %475 ], [ %492, %486 ]
  %532 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 32
  %.val24.i.i = load i64, ptr %127, align 8, !tbaa !275, !noalias !330
  %533 = icmp eq i64 %.val24.i.i, 0
  br i1 %533, label %565, label %534

534:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283
  %535 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 40
  %.val.i.i1104 = load ptr, ptr %535, align 8, !noalias !330
  %536 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 48
  %.val5.i.i1105 = load i64, ptr %536, align 8, !noalias !330
  %.01113.i.i.i = load ptr, ptr %124, align 8, !tbaa !335, !noalias !330
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1106

.lr.ph.i.i.i1106:                                 ; preds = %534, %.lr.ph.i.i.i1106.backedge
  %.01115.i.i.i = phi ptr [ %.01115.i.i.i.be, %.lr.ph.i.i.i1106.backedge ], [ %.01113.i.i.i, %534 ]
  %537 = getelementptr i8, ptr %.01115.i.i.i, i64 40
  %.val7.i.i.i = load ptr, ptr %537, align 8, !tbaa !329, !noalias !330
  %538 = icmp ult ptr %.val.i.i1104, %.val7.i.i.i
  br i1 %538, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i1106
  %539 = getelementptr i8, ptr %.01115.i.i.i, i64 48
  %.val8.i.i.i = load i64, ptr %539, align 8, !noalias !330
  %540 = icmp eq ptr %.val.i.i1104, %.val7.i.i.i
  %541 = icmp ult i64 %.val5.i.i1105, %.val8.i.i.i
  %spec.select.i.i.i.i.i1107 = select i1 %540, i1 %541, i1 false
  %spec.select21.i.i.i = select i1 %spec.select.i.i.i.i.i1107, i64 16, i64 24
  %542 = getelementptr i8, ptr %.01115.i.i.i, i64 %spec.select21.i.i.i
  %.011.i.i.i = load ptr, ptr %542, align 8, !tbaa !335, !noalias !330
  %.not.i.i.i1108 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i1108, label %._crit_edge.i.i.i1109, label %.lr.ph.i.i.i1106.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i: ; preds = %.lr.ph.i.i.i1106
  %543 = getelementptr i8, ptr %.01115.i.i.i, i64 16
  %.011.i20.i.i = load ptr, ptr %543, align 8, !tbaa !335, !noalias !330
  %.not.i21.i.i = icmp eq ptr %.011.i20.i.i, null
  br i1 %.not.i21.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1106.backedge

.lr.ph.i.i.i1106.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  %.01115.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.011.i20.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  br label %.lr.ph.i.i.i1106, !llvm.loop !336

._crit_edge.i.i.i1109:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  br i1 %spec.select.i.i.i.i.i1107, label %._crit_edge.thread.i.i.i, label %547

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i1109, %534
  %.010.lcssa20.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i1109 ], [ %123, %534 ], [ %.01115.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  %.val15.i.i.i = load ptr, ptr %125, align 8, !tbaa !273, !noalias !330
  %544 = icmp eq ptr %.010.lcssa20.i.i.i, %.val15.i.i.i
  br i1 %544, label %select.unfold.i.i, label %545

545:                                              ; preds = %._crit_edge.thread.i.i.i
  %546 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i) #22, !noalias !330
  %.phi.trans.insert.i.i = getelementptr i8, ptr %546, i64 40
  %.val9.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !329, !noalias !330
  br label %547

547:                                              ; preds = %545, %._crit_edge.i.i.i1109
  %.val9.i.i.i = phi ptr [ %.val9.i.pre.i.i, %545 ], [ %.val7.i.i.i, %._crit_edge.i.i.i1109 ]
  %.010.lcssa19.i.i.i = phi ptr [ %.010.lcssa20.i.i.i, %545 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1109 ]
  %.sroa.01.0.i.i.i = phi ptr [ %546, %545 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1109 ]
  %548 = icmp ult ptr %.val9.i.i.i, %.val.i.i1104
  br i1 %548, label %select.unfold.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i: ; preds = %547
  %549 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 48
  %.val10.i.i.i = load i64, ptr %549, align 8, !noalias !330
  %550 = icmp eq ptr %.val9.i.i.i, %.val.i.i1104
  %551 = icmp ult i64 %.val10.i.i.i, %.val5.i.i1105
  %spec.select.i.i22.i.i.i = select i1 %550, i1 %551, i1 false
  br i1 %spec.select.i.i22.i.i.i, label %select.unfold.i.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %547, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa19.i.i.i, %547 ], [ %.010.lcssa20.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa19.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i ]
  %552 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %123
  br i1 %552, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %553

553:                                              ; preds = %select.unfold.i.i
  %554 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.val11.i.i.i = load ptr, ptr %554, align 8, !tbaa !329, !noalias !330
  %555 = icmp ult ptr %.val.i.i1104, %.val11.i.i.i
  br i1 %555, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.val12.i.i.i1112 = load i64, ptr %557, align 8, !noalias !330
  %558 = icmp eq ptr %.val.i.i1104, %.val11.i.i.i
  %559 = icmp ult i64 %.val5.i.i1105, %.val12.i.i.i1112
  %spec.select.i.i.i12.i.i = select i1 %558, i1 %559, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %556, %553, %select.unfold.i.i
  %560 = phi i1 [ true, %select.unfold.i.i ], [ true, %553 ], [ %spec.select.i.i.i12.i.i, %556 ]
  %561 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !330
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull readonly align 8 dereferenceable(24) %532, i64 24, i1 false), !tbaa.struct !337, !noalias !330
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %560, ptr noundef nonnull %561, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %123) #18, !noalias !330
  %563 = load i64, ptr %127, align 8, !tbaa !275, !noalias !330
  %564 = add i64 %563, 1
  store i64 %564, ptr %127, align 8, !tbaa !275, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

565:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283
  %.val25.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %.val26.i.i = load i32, ptr %121, align 8, !tbaa !246, !noalias !330
  %.val27.i.i = load ptr, ptr %532, align 8, !noalias !330
  %566 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 40
  %.val28.i.i = load ptr, ptr %566, align 8, !noalias !330
  %567 = zext i32 %.val26.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %567, 24
  %568 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val26.i.i, 0
  br i1 %.not8.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %565, %573
  %.099.i.i.i = phi ptr [ %574, %573 ], [ %.val25.i.i, %565 ]
  %.09.val.i.i.i = load ptr, ptr %.099.i.i.i, align 8, !tbaa !339, !noalias !330
  %569 = getelementptr i8, ptr %.099.i.i.i, i64 8
  %.09.val10.i.i.i = load ptr, ptr %569, align 8, !noalias !330
  %570 = icmp eq ptr %.09.val.i.i.i, %.val27.i.i
  %571 = icmp eq ptr %.09.val10.i.i.i, %.val28.i.i
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %573

573:                                              ; preds = %.lr.ph.i.i.i285
  %574 = getelementptr inbounds nuw i8, ptr %.099.i.i.i, i64 24
  %.not.i.i.i286 = icmp eq ptr %574, %568
  br i1 %.not.i.i.i286, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i285, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %573, %.lr.ph.i.i.i285
  %.1.i.i.i = phi ptr [ %.099.i.i.i, %.lr.ph.i.i.i285 ], [ %568, %573 ]
  %575 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i, i64 %567
  %.not.i.i287 = icmp eq ptr %.1.i.i.i, %575
  br i1 %.not.i.i287, label %576, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

576:                                              ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i
  %577 = icmp ult i32 %.val26.i.i, 8
  br i1 %577, label %.thread.i.i, label %593

.thread.i.i:                                      ; preds = %576, %565
  %578 = phi ptr [ %.1.i.i.i, %576 ], [ %568, %565 ]
  %579 = add nuw nsw i64 %567, 1
  %580 = load i32, ptr %122, align 4, !tbaa !245, !noalias !330
  %.not.not.i.i.i.i.i = icmp ult i32 %.val26.i.i, %580
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, label %581, !prof !303

581:                                              ; preds = %.thread.i.i
  %582 = icmp uge ptr %532, %.val25.i.i
  %583 = icmp ult ptr %532, %578
  %spec.select.i.i.i.i.i.i.i = and i1 %582, %583
  br i1 %spec.select.i.i.i.i.i.i.i, label %584, label %.critedge.i.i.i.i.i, !prof !341

584:                                              ; preds = %581
  %585 = ptrtoint ptr %532 to i64
  %586 = ptrtoint ptr %.val25.i.i to i64
  %587 = sub i64 %585, %586
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %579, i64 noundef 24) #18, !noalias !330
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %588 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %587
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %581
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %579, i64 noundef 24) #18, !noalias !330
  %.val.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %584, %.thread.i.i
  %.val.i.i.i = phi ptr [ %.val25.i.i, %.thread.i.i ], [ %.val.i.i.i.i.i, %584 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %532, %.thread.i.i ], [ %588, %584 ], [ %532, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %121, align 8, !tbaa !246, !noalias !330
  %589 = zext i32 %.val3.i.i.i to i64
  %590 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i, i64 %589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %590, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false), !noalias !330
  %591 = load i32, ptr %121, align 8, !tbaa !246, !noalias !330
  %592 = add i32 %591, 1
  store i32 %592, ptr %121, align 8, !tbaa !246, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

593:                                              ; preds = %576
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr %.val25.i.i, ptr nonnull %.1.i.i.i), !noalias !330
  store i32 0, ptr %121, align 8, !tbaa !246, !noalias !330
  %594 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull align 8 dereferenceable(24) %532), !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

595:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301, label %596

596:                                              ; preds = %595
  %597 = add i32 %.val4.i289, -1
  %.02910.i.i290 = and i32 %597, %175
  %598 = zext nneg i32 %.02910.i.i290 to i64
  %599 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !39
  %601 = icmp eq ptr %.sroa.01421.01690, %600
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !319

.lr.ph.i.i291:                                    ; preds = %596, %607
  %602 = phi ptr [ %614, %607 ], [ %600, %596 ]
  %603 = phi ptr [ %613, %607 ], [ %599, %596 ]
  %.02913.i.i292 = phi i32 [ %.029.i.i297, %607 ], [ %.02910.i.i290, %596 ]
  %.02712.i.i293 = phi i32 [ %610, %607 ], [ 1, %596 ]
  %.03211.i.i294 = phi ptr [ %spec.select.i.i296, %607 ], [ null, %596 ]
  %604 = icmp eq ptr %602, inttoptr (i64 -4096 to ptr)
  br i1 %604, label %605, label %607, !prof !303

605:                                              ; preds = %.lr.ph.i.i291
  %.not.i.i300 = icmp eq ptr %.03211.i.i294, null
  %606 = select i1 %.not.i.i300, ptr %603, ptr %.03211.i.i294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301

607:                                              ; preds = %.lr.ph.i.i291
  %608 = icmp eq ptr %602, inttoptr (i64 -8192 to ptr)
  %609 = icmp eq ptr %.03211.i.i294, null
  %or.cond.not.i.i295 = select i1 %608, i1 %609, i1 false
  %spec.select.i.i296 = select i1 %or.cond.not.i.i295, ptr %603, ptr %.03211.i.i294
  %610 = add i32 %.02712.i.i293, 1
  %611 = add i32 %.02712.i.i293, %.02913.i.i292
  %.029.i.i297 = and i32 %611, %597
  %612 = zext i32 %.029.i.i297 to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !39
  %615 = icmp eq ptr %.sroa.01421.01690, %614
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301: ; preds = %605, %595
  %.sink.i.i302 = phi ptr [ %606, %605 ], [ null, %595 ]
  %.val18.i.i.i303 = load i32, ptr %142, align 8, !tbaa !64
  %616 = shl i32 %.val18.i.i.i303, 2
  %617 = add i32 %616, 4
  %618 = mul i32 %.val4.i289, 3
  %.not.i.i.i304 = icmp ult i32 %617, %618
  br i1 %.not.i.i.i304, label %621, label %619, !prof !303

619:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %620 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i305

621:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %.val19.i.i.i314 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i315 = xor i32 %.val18.i.i.i303, -1
  %.neg21.i.i.i316 = add i32 %.val4.i289, %.neg.i.i.i315
  %622 = sub i32 %.neg21.i.i.i316, %.val19.i.i.i314
  %623 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i317 = icmp ugt i32 %622, %623
  br i1 %.not10.i.i.i317, label %645, label %.sink.split.i.i.i305, !prof !303

.sink.split.i.i.i305:                             ; preds = %621, %619
  %.val11.sink.i.i.i306 = phi i32 [ %620, %619 ], [ %.val4.i289, %621 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i306)
  %.val12.i.i.i307 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i308 = load i32, ptr %141, align 8, !tbaa !45
  %624 = icmp eq i32 %.val13.i.i.i308, 0
  br i1 %624, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124, label %625

625:                                              ; preds = %.sink.split.i.i.i305
  %626 = add i32 %.val13.i.i.i308, -1
  %.02910.i1113 = and i32 %626, %175
  %627 = zext nneg i32 %.02910.i1113 to i64
  %628 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  %630 = icmp eq ptr %.sroa.01421.01690, %629
  br i1 %630, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124, label %.lr.ph.i1114, !prof !319

.lr.ph.i1114:                                     ; preds = %625, %636
  %631 = phi ptr [ %643, %636 ], [ %629, %625 ]
  %632 = phi ptr [ %642, %636 ], [ %628, %625 ]
  %.02913.i1115 = phi i32 [ %.029.i1120, %636 ], [ %.02910.i1113, %625 ]
  %.02712.i1116 = phi i32 [ %639, %636 ], [ 1, %625 ]
  %.03211.i1117 = phi ptr [ %spec.select.i1119, %636 ], [ null, %625 ]
  %633 = icmp eq ptr %631, inttoptr (i64 -4096 to ptr)
  br i1 %633, label %634, label %636, !prof !303

634:                                              ; preds = %.lr.ph.i1114
  %.not.i1123 = icmp eq ptr %.03211.i1117, null
  %635 = select i1 %.not.i1123, ptr %632, ptr %.03211.i1117
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124

636:                                              ; preds = %.lr.ph.i1114
  %637 = icmp eq ptr %631, inttoptr (i64 -8192 to ptr)
  %638 = icmp eq ptr %.03211.i1117, null
  %or.cond.not.i1118 = select i1 %637, i1 %638, i1 false
  %spec.select.i1119 = select i1 %or.cond.not.i1118, ptr %632, ptr %.03211.i1117
  %639 = add i32 %.02712.i1116, 1
  %640 = add i32 %.02712.i1116, %.02913.i1115
  %.029.i1120 = and i32 %640, %626
  %641 = zext i32 %.029.i1120 to i64
  %642 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !39
  %644 = icmp eq ptr %.sroa.01421.01690, %643
  br i1 %644, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124, label %.lr.ph.i1114, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124: ; preds = %636, %.sink.split.i.i.i305, %625, %634
  %.sink.i1121 = phi ptr [ %635, %634 ], [ null, %.sink.split.i.i.i305 ], [ %628, %625 ], [ %642, %636 ]
  %.val.i.i.pre.i.i309 = load i32, ptr %142, align 8, !tbaa !64
  br label %645

645:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124, %621
  %646 = phi ptr [ %.sink.i1121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124 ], [ %.sink.i.i302, %621 ]
  %.val.i.i.i.i311 = phi i32 [ %.val.i.i.pre.i.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1124 ], [ %.val18.i.i.i303, %621 ]
  %647 = add i32 %.val.i.i.i.i311, 1
  store i32 %647, ptr %142, align 8, !tbaa !64
  %648 = load ptr, ptr %646, align 8, !tbaa !39
  %649 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %649, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313, label %650

650:                                              ; preds = %645
  %.val.i20.i.i.i312 = load i32, ptr %143, align 4, !tbaa !65
  %651 = add i32 %.val.i20.i.i.i312, -1
  store i32 %651, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313: ; preds = %650, %645
  store ptr %.sroa.01421.01690, ptr %646, align 8, !tbaa !39
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %652, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318: ; preds = %607, %596, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313
  %.pn.i298 = phi ptr [ %646, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313 ], [ %599, %596 ], [ %613, %607 ]
  %653 = getelementptr inbounds nuw i8, ptr %.pn.i298, i64 58
  store i8 1, ptr %653, align 2, !tbaa !283
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %593, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318
  %.val.i319 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i320 = load i32, ptr %141, align 8, !tbaa !45
  %654 = icmp eq i32 %.val4.i320, 0
  br i1 %654, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332, label %655

655:                                              ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %656 = add i32 %.val4.i320, -1
  %.02910.i.i321 = and i32 %656, %175
  %657 = zext nneg i32 %.02910.i.i321 to i64
  %658 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !39
  %660 = icmp eq ptr %.sroa.01421.01690, %659
  br i1 %660, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !319

.lr.ph.i.i322:                                    ; preds = %655, %666
  %661 = phi ptr [ %673, %666 ], [ %659, %655 ]
  %662 = phi ptr [ %672, %666 ], [ %658, %655 ]
  %.02913.i.i323 = phi i32 [ %.029.i.i328, %666 ], [ %.02910.i.i321, %655 ]
  %.02712.i.i324 = phi i32 [ %669, %666 ], [ 1, %655 ]
  %.03211.i.i325 = phi ptr [ %spec.select.i.i327, %666 ], [ null, %655 ]
  %663 = icmp eq ptr %661, inttoptr (i64 -4096 to ptr)
  br i1 %663, label %664, label %666, !prof !303

664:                                              ; preds = %.lr.ph.i.i322
  %.not.i.i331 = icmp eq ptr %.03211.i.i325, null
  %665 = select i1 %.not.i.i331, ptr %662, ptr %.03211.i.i325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332

666:                                              ; preds = %.lr.ph.i.i322
  %667 = icmp eq ptr %661, inttoptr (i64 -8192 to ptr)
  %668 = icmp eq ptr %.03211.i.i325, null
  %or.cond.not.i.i326 = select i1 %667, i1 %668, i1 false
  %spec.select.i.i327 = select i1 %or.cond.not.i.i326, ptr %662, ptr %.03211.i.i325
  %669 = add i32 %.02712.i.i324, 1
  %670 = add i32 %.02712.i.i324, %.02913.i.i323
  %.029.i.i328 = and i32 %670, %656
  %671 = zext i32 %.029.i.i328 to i64
  %672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !39
  %674 = icmp eq ptr %.sroa.01421.01690, %673
  br i1 %674, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332: ; preds = %664, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %.sink.i.i333 = phi ptr [ %665, %664 ], [ null, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit ]
  %.val18.i.i.i334 = load i32, ptr %142, align 8, !tbaa !64
  %675 = shl i32 %.val18.i.i.i334, 2
  %676 = add i32 %675, 4
  %677 = mul i32 %.val4.i320, 3
  %.not.i.i.i335 = icmp ult i32 %676, %677
  br i1 %.not.i.i.i335, label %680, label %678, !prof !303

678:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %679 = shl i32 %.val4.i320, 1
  br label %.sink.split.i.i.i336

680:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %.val19.i.i.i345 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i346 = xor i32 %.val18.i.i.i334, -1
  %.neg21.i.i.i347 = add i32 %.val4.i320, %.neg.i.i.i346
  %681 = sub i32 %.neg21.i.i.i347, %.val19.i.i.i345
  %682 = lshr i32 %.val4.i320, 3
  %.not10.i.i.i348 = icmp ugt i32 %681, %682
  br i1 %.not10.i.i.i348, label %704, label %.sink.split.i.i.i336, !prof !303

.sink.split.i.i.i336:                             ; preds = %680, %678
  %.val11.sink.i.i.i337 = phi i32 [ %679, %678 ], [ %.val4.i320, %680 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i337)
  %.val12.i.i.i338 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i339 = load i32, ptr %141, align 8, !tbaa !45
  %683 = icmp eq i32 %.val13.i.i.i339, 0
  br i1 %683, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136, label %684

684:                                              ; preds = %.sink.split.i.i.i336
  %685 = add i32 %.val13.i.i.i339, -1
  %.02910.i1125 = and i32 %685, %175
  %686 = zext nneg i32 %.02910.i1125 to i64
  %687 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %686
  %688 = load ptr, ptr %687, align 8, !tbaa !39
  %689 = icmp eq ptr %.sroa.01421.01690, %688
  br i1 %689, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136, label %.lr.ph.i1126, !prof !319

.lr.ph.i1126:                                     ; preds = %684, %695
  %690 = phi ptr [ %702, %695 ], [ %688, %684 ]
  %691 = phi ptr [ %701, %695 ], [ %687, %684 ]
  %.02913.i1127 = phi i32 [ %.029.i1132, %695 ], [ %.02910.i1125, %684 ]
  %.02712.i1128 = phi i32 [ %698, %695 ], [ 1, %684 ]
  %.03211.i1129 = phi ptr [ %spec.select.i1131, %695 ], [ null, %684 ]
  %692 = icmp eq ptr %690, inttoptr (i64 -4096 to ptr)
  br i1 %692, label %693, label %695, !prof !303

693:                                              ; preds = %.lr.ph.i1126
  %.not.i1135 = icmp eq ptr %.03211.i1129, null
  %694 = select i1 %.not.i1135, ptr %691, ptr %.03211.i1129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136

695:                                              ; preds = %.lr.ph.i1126
  %696 = icmp eq ptr %690, inttoptr (i64 -8192 to ptr)
  %697 = icmp eq ptr %.03211.i1129, null
  %or.cond.not.i1130 = select i1 %696, i1 %697, i1 false
  %spec.select.i1131 = select i1 %or.cond.not.i1130, ptr %691, ptr %.03211.i1129
  %698 = add i32 %.02712.i1128, 1
  %699 = add i32 %.02712.i1128, %.02913.i1127
  %.029.i1132 = and i32 %699, %685
  %700 = zext i32 %.029.i1132 to i64
  %701 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !39
  %703 = icmp eq ptr %.sroa.01421.01690, %702
  br i1 %703, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136, label %.lr.ph.i1126, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136: ; preds = %695, %.sink.split.i.i.i336, %684, %693
  %.sink.i1133 = phi ptr [ %694, %693 ], [ null, %.sink.split.i.i.i336 ], [ %687, %684 ], [ %701, %695 ]
  %.val.i.i.pre.i.i340 = load i32, ptr %142, align 8, !tbaa !64
  br label %704

704:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136, %680
  %705 = phi ptr [ %.sink.i1133, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136 ], [ %.sink.i.i333, %680 ]
  %.val.i.i.i.i342 = phi i32 [ %.val.i.i.pre.i.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1136 ], [ %.val18.i.i.i334, %680 ]
  %706 = add i32 %.val.i.i.i.i342, 1
  store i32 %706, ptr %142, align 8, !tbaa !64
  %707 = load ptr, ptr %705, align 8, !tbaa !39
  %708 = icmp eq ptr %707, inttoptr (i64 -4096 to ptr)
  br i1 %708, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344, label %709

709:                                              ; preds = %704
  %.val.i20.i.i.i343 = load i32, ptr %143, align 4, !tbaa !65
  %710 = add i32 %.val.i20.i.i.i343, -1
  store i32 %710, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344: ; preds = %709, %704
  store ptr %.sroa.01421.01690, ptr %705, align 8, !tbaa !39
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %711, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349: ; preds = %666, %655, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344
  %.pn.i329 = phi ptr [ %705, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344 ], [ %658, %655 ], [ %672, %666 ]
  %712 = getelementptr i8, ptr %.pn.i329, i64 16
  %.val223 = load ptr, ptr %712, align 8, !tbaa !329
  %.not1488 = icmp eq ptr %.val223, null
  br i1 %.not1488, label %713, label %_ZN4llvm9BitVectorD2Ev.exit.thread

713:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349
  %.val.i350 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i351 = load i32, ptr %141, align 8, !tbaa !45
  %714 = icmp eq i32 %.val4.i351, 0
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363, label %715

715:                                              ; preds = %713
  %716 = add i32 %.val4.i351, -1
  %.02910.i.i352 = and i32 %716, %175
  %717 = zext nneg i32 %.02910.i.i352 to i64
  %718 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !39
  %720 = icmp eq ptr %.sroa.01421.01690, %719
  br i1 %720, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !319

.lr.ph.i.i353:                                    ; preds = %715, %726
  %721 = phi ptr [ %733, %726 ], [ %719, %715 ]
  %722 = phi ptr [ %732, %726 ], [ %718, %715 ]
  %.02913.i.i354 = phi i32 [ %.029.i.i359, %726 ], [ %.02910.i.i352, %715 ]
  %.02712.i.i355 = phi i32 [ %729, %726 ], [ 1, %715 ]
  %.03211.i.i356 = phi ptr [ %spec.select.i.i358, %726 ], [ null, %715 ]
  %723 = icmp eq ptr %721, inttoptr (i64 -4096 to ptr)
  br i1 %723, label %724, label %726, !prof !303

724:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i362 = icmp eq ptr %.03211.i.i356, null
  %725 = select i1 %.not.i.i362, ptr %722, ptr %.03211.i.i356
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363

726:                                              ; preds = %.lr.ph.i.i353
  %727 = icmp eq ptr %721, inttoptr (i64 -8192 to ptr)
  %728 = icmp eq ptr %.03211.i.i356, null
  %or.cond.not.i.i357 = select i1 %727, i1 %728, i1 false
  %spec.select.i.i358 = select i1 %or.cond.not.i.i357, ptr %722, ptr %.03211.i.i356
  %729 = add i32 %.02712.i.i355, 1
  %730 = add i32 %.02712.i.i355, %.02913.i.i354
  %.029.i.i359 = and i32 %730, %716
  %731 = zext i32 %.029.i.i359 to i64
  %732 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !39
  %734 = icmp eq ptr %.sroa.01421.01690, %733
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363: ; preds = %724, %713
  %.sink.i.i364 = phi ptr [ %725, %724 ], [ null, %713 ]
  %.val18.i.i.i365 = load i32, ptr %142, align 8, !tbaa !64
  %735 = shl i32 %.val18.i.i.i365, 2
  %736 = add i32 %735, 4
  %737 = mul i32 %.val4.i351, 3
  %.not.i.i.i366 = icmp ult i32 %736, %737
  br i1 %.not.i.i.i366, label %740, label %738, !prof !303

738:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %739 = shl i32 %.val4.i351, 1
  br label %.sink.split.i.i.i367

740:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %.val19.i.i.i376 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i377 = xor i32 %.val18.i.i.i365, -1
  %.neg21.i.i.i378 = add i32 %.val4.i351, %.neg.i.i.i377
  %741 = sub i32 %.neg21.i.i.i378, %.val19.i.i.i376
  %742 = lshr i32 %.val4.i351, 3
  %.not10.i.i.i379 = icmp ugt i32 %741, %742
  br i1 %.not10.i.i.i379, label %764, label %.sink.split.i.i.i367, !prof !303

.sink.split.i.i.i367:                             ; preds = %740, %738
  %.val11.sink.i.i.i368 = phi i32 [ %739, %738 ], [ %.val4.i351, %740 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i368)
  %.val12.i.i.i369 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i370 = load i32, ptr %141, align 8, !tbaa !45
  %743 = icmp eq i32 %.val13.i.i.i370, 0
  br i1 %743, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148, label %744

744:                                              ; preds = %.sink.split.i.i.i367
  %745 = add i32 %.val13.i.i.i370, -1
  %.02910.i1137 = and i32 %745, %175
  %746 = zext nneg i32 %.02910.i1137 to i64
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !39
  %749 = icmp eq ptr %.sroa.01421.01690, %748
  br i1 %749, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148, label %.lr.ph.i1138, !prof !319

.lr.ph.i1138:                                     ; preds = %744, %755
  %750 = phi ptr [ %762, %755 ], [ %748, %744 ]
  %751 = phi ptr [ %761, %755 ], [ %747, %744 ]
  %.02913.i1139 = phi i32 [ %.029.i1144, %755 ], [ %.02910.i1137, %744 ]
  %.02712.i1140 = phi i32 [ %758, %755 ], [ 1, %744 ]
  %.03211.i1141 = phi ptr [ %spec.select.i1143, %755 ], [ null, %744 ]
  %752 = icmp eq ptr %750, inttoptr (i64 -4096 to ptr)
  br i1 %752, label %753, label %755, !prof !303

753:                                              ; preds = %.lr.ph.i1138
  %.not.i1147 = icmp eq ptr %.03211.i1141, null
  %754 = select i1 %.not.i1147, ptr %751, ptr %.03211.i1141
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148

755:                                              ; preds = %.lr.ph.i1138
  %756 = icmp eq ptr %750, inttoptr (i64 -8192 to ptr)
  %757 = icmp eq ptr %.03211.i1141, null
  %or.cond.not.i1142 = select i1 %756, i1 %757, i1 false
  %spec.select.i1143 = select i1 %or.cond.not.i1142, ptr %751, ptr %.03211.i1141
  %758 = add i32 %.02712.i1140, 1
  %759 = add i32 %.02712.i1140, %.02913.i1139
  %.029.i1144 = and i32 %759, %745
  %760 = zext i32 %.029.i1144 to i64
  %761 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !39
  %763 = icmp eq ptr %.sroa.01421.01690, %762
  br i1 %763, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148, label %.lr.ph.i1138, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148: ; preds = %755, %.sink.split.i.i.i367, %744, %753
  %.sink.i1145 = phi ptr [ %754, %753 ], [ null, %.sink.split.i.i.i367 ], [ %747, %744 ], [ %761, %755 ]
  %.val.i.i.pre.i.i371 = load i32, ptr %142, align 8, !tbaa !64
  br label %764

764:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148, %740
  %765 = phi ptr [ %.sink.i1145, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148 ], [ %.sink.i.i364, %740 ]
  %.val.i.i.i.i373 = phi i32 [ %.val.i.i.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1148 ], [ %.val18.i.i.i365, %740 ]
  %766 = add i32 %.val.i.i.i.i373, 1
  store i32 %766, ptr %142, align 8, !tbaa !64
  %767 = load ptr, ptr %765, align 8, !tbaa !39
  %768 = icmp eq ptr %767, inttoptr (i64 -4096 to ptr)
  br i1 %768, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375, label %769

769:                                              ; preds = %764
  %.val.i20.i.i.i374 = load i32, ptr %143, align 4, !tbaa !65
  %770 = add i32 %.val.i20.i.i.i374, -1
  store i32 %770, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375: ; preds = %769, %764
  store ptr %.sroa.01421.01690, ptr %765, align 8, !tbaa !39
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %771, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380: ; preds = %726, %715, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375
  %.pn.i360 = phi ptr [ %765, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375 ], [ %718, %715 ], [ %732, %726 ]
  %.0.i361 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 8
  store ptr %.sroa.01418.01673, ptr %.0.i361, align 8, !tbaa !338
  %.sroa.41412.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 16
  store ptr %.sroa.01421.01690, ptr %.sroa.41412.0..0.i361.sroa_idx, align 8, !tbaa !39
  %.sroa.51413.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 24
  store i64 %181, ptr %.sroa.51413.0..0.i361.sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

772:                                              ; preds = %184, %180, %180, %195, %199, %189
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.01418.01673, i64 44
  %774 = load i32, ptr %773, align 4
  %775 = and i32 %774, 12
  %776 = icmp eq i32 %775, 0
  %777 = and i32 %774, 4
  %778 = icmp ne i32 %777, 0
  %or.cond.i.i = or i1 %776, %778
  br i1 %or.cond.i.i, label %779, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

779:                                              ; preds = %772
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.01418.01673, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !307
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load i64, ptr %782, align 8, !tbaa !308
  %784 = and i64 %783, 128
  %.not1489 = icmp eq i64 %784, 0
  br i1 %.not1489, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %786

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %772
  %785 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01418.01673, i64 noundef 128, i32 noundef 1) #18
  br i1 %785, label %786, label %_ZN4llvm9BitVectorD2Ev.exit.thread

786:                                              ; preds = %779, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store ptr %145, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %146, align 8, !tbaa !246
  store i32 6, ptr %147, align 4, !tbaa !245
  %787 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i381 = icmp eq i32 %787, 0
  br i1 %.not.i.i.i381, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %788

788:                                              ; preds = %786
  %789 = icmp ugt i32 %787, 6
  br i1 %789, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %788
  %790 = zext i32 %787 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %145, i64 noundef %790, i64 noundef 8) #18
  %.pre.i.i384 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i384, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i383, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %788
  %791 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %145, %788 ]
  %792 = phi i32 [ %.pre.i.i384, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %787, %788 ]
  %793 = zext i32 %792 to i64
  %794 = load ptr, ptr %23, align 8, !tbaa !41
  %gepdiff.i.i.i = shl nuw nsw i64 %793, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 8 %794, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i383

.sink.split.i.i.i383:                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %787, ptr %146, align 8, !tbaa !246
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %786, %.sink.split.i.i.i383
  %795 = load i32, ptr %96, align 8, !tbaa !247
  store i32 %795, ptr %148, align 8, !tbaa !247
  %796 = getelementptr i8, ptr %.sroa.01418.01673, i64 32
  %.val227 = load ptr, ptr %796, align 8, !tbaa !300
  %797 = getelementptr i8, ptr %.sroa.01418.01673, i64 40
  %.val228 = load i24, ptr %797, align 8
  %798 = zext i24 %.val228 to i64
  %.idx2.i = shl nuw nsw i64 %798, 5
  %799 = getelementptr inbounds nuw i8, ptr %.val227, i64 %.idx2.i
  %.not.i = icmp ult i24 %.val228, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %800 = lshr i64 %798, 2
  %801 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val227, i64 %801
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %816, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %818, %816 ], [ %800, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %817, %816 ], [ %.val227, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %802 = and i32 %.029.val.i.i.i.i.i, 255
  %803 = icmp eq i32 %802, 12
  br i1 %803, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %804

804:                                              ; preds = %.lr.ph.i.i.i.i.i
  %805 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i385 = load i32, ptr %805, align 8
  %806 = and i32 %.val.i.i.i.i.i385, 255
  %807 = icmp eq i32 %806, 12
  br i1 %807, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %809, align 8
  %810 = and i32 %.val30.i.i.i.i.i, 255
  %811 = icmp eq i32 %810, 12
  br i1 %811, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2329, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %813, align 8
  %814 = and i32 %.val31.i.i.i.i.i, 255
  %815 = icmp eq i32 %814, 12
  br i1 %815, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2331, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %818 = add nsw i64 %.044.i.i.i.i.i, -1
  %819 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %819, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %816
  %820 = and i64 %798, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %820, %._crit_edge.loopexit.i.i.i.i.i ], [ %798, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val227, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %821
    i64 2, label %826
    i64 1, label %831
  ]

821:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %822 = and i32 %.029.val32.i.i.i.i.i, 255
  %823 = icmp eq i32 %822, 12
  br i1 %823, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %824

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %826

826:                                              ; preds = %824, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %825, %824 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %827 = and i32 %.1.val.i.i.i.i.i, 255
  %828 = icmp eq i32 %827, 12
  br i1 %828, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %829

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %831

831:                                              ; preds = %829, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %830, %829 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %832 = and i32 %.2.val.i.i.i.i.i, 255
  %833 = icmp eq i32 %832, 12
  br i1 %833, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %804
  %834 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2329: ; preds = %808
  %835 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2331: ; preds = %812
  %836 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2329, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2331, %831, %826, %821
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %821 ], [ %.1.i.i.i.i.i, %826 ], [ %.2.i.i.i.i.i, %831 ], [ %834, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %835, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2329 ], [ %836, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2331 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %837 = icmp eq ptr %.028.i.i.i.i.i, %799
  br i1 %837, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %838

838:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %839 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !301
  %841 = add i32 %795, 31
  %842 = lshr i32 %841, 5
  %843 = icmp ugt i32 %841, 63
  %.pre.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br i1 %843, label %.lr.ph.i.i.i391, label %.preheader.i.i.i

.lr.ph.i.i.i391:                                  ; preds = %838
  %844 = add nsw i32 %842, -2
  %845 = lshr i32 %844, 1
  %846 = add nuw nsw i32 %845, 1
  %wide.trip.count.i.i.i = zext nneg i32 %846 to i64
  br label %853

.preheader.i.loopexit.i.i:                        ; preds = %856
  %847 = and i32 %842, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %838
  %.027.lcssa.i.i.i = phi i32 [ %842, %838 ], [ %847, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %838 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %840, %838 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not37.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not37.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.preheader.i.i.i
  %848 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.016.lcssa.i.i.i
  %.promoted.i.i.i = load i64, ptr %848, align 8, !tbaa !11
  %849 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !305
  %850 = zext i32 %849 to i64
  %851 = xor i64 %850, -1
  %852 = and i64 %.promoted.i.i.i, %851
  store i64 %852, ptr %848, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

853:                                              ; preds = %856, %.lr.ph.i.i.i391
  %indvars.iv47.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i391 ], [ %indvars.iv.next48.i.i.i, %856 ]
  %.034.i.i.i = phi ptr [ %840, %.lr.ph.i.i.i391 ], [ %scevgep.i.i.i, %856 ]
  %854 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %indvars.iv47.i.i.i
  %855 = load i64, ptr %854, align 8, !tbaa !11
  br label %857

856:                                              ; preds = %857
  %scevgep.i.i.i = getelementptr i8, ptr %.034.i.i.i, i64 8
  store i64 %863, ptr %854, align 8, !tbaa !11
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %853, !llvm.loop !343

857:                                              ; preds = %857, %853
  %indvars.iv.i.i.i = phi i64 [ 0, %853 ], [ %indvars.iv.next.i.i.i, %857 ]
  %.131.i.i.i = phi ptr [ %.034.i.i.i, %853 ], [ %858, %857 ]
  %.01829.i.i.i = phi i64 [ %855, %853 ], [ %863, %857 ]
  %858 = getelementptr inbounds nuw i8, ptr %.131.i.i.i, i64 4
  %859 = load i32, ptr %.131.i.i.i, align 4, !tbaa !305
  %860 = zext i32 %859 to i64
  %861 = shl i64 %860, %indvars.iv.i.i.i
  %862 = xor i64 %861, -1
  %863 = and i64 %.01829.i.i.i, %862
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %856, label %857, !llvm.loop !344

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph41.i.i.i, %.preheader.i.i.i
  %864 = zext i32 %787 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %864, 3
  %865 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.idx2.i.i.i.i
  %.not.i.i.i.i387 = icmp ult i32 %787, 4
  br i1 %.not.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %866 = lshr i64 %864, 2
  %867 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.pre.i, i64 %867
  br label %.lr.ph.i.i.i.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i.i.i.i388:                      ; preds = %878, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %880, %878 ], [ %866, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %879, %878 ], [ %.pre.pre.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %868 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %868, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %869, label %_ZNK4llvm9BitVector4noneEv.exit.i

869:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388
  %870 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %871, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %872, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %874 = load i64, ptr %873, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %874, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %875, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2337

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %877 = load i64, ptr %876, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %877, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %878, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2339

878:                                              ; preds = %875
  %879 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %880 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %881 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %881, label %.lr.ph.i.i.i.i.i.i.i.i.i388, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !345

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %878
  %882 = and i32 %787, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %882, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %787, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %883
    i32 2, label %887
    i32 1, label %891
    i32 0, label %893
  ]

883:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %884 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %884, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %885, label %_ZNK4llvm9BitVector4noneEv.exit.i

885:                                              ; preds = %883
  %886 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %887

887:                                              ; preds = %885, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %886, %885 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %888 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %888, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %889, label %_ZNK4llvm9BitVector4noneEv.exit.i

889:                                              ; preds = %887
  %890 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %891

891:                                              ; preds = %889, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %890, %889 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %892 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %892, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %893, label %_ZNK4llvm9BitVector4noneEv.exit.i

893:                                              ; preds = %891, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %869
  %894 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2337: ; preds = %872
  %895 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2339: ; preds = %875
  %896 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2337, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2339, %893, %891, %887, %883
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %865, %893 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %883 ], [ %.1.i.i.i.i.i.i.i.i.i, %887 ], [ %.2.i.i.i.i.i.i.i.i.i, %891 ], [ %894, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %895, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2337 ], [ %896, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2339 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i388 ]
  %.not.i.i389 = icmp ne ptr %865, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %831, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %897 = phi i1 [ %.not.i.i389, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %831 ], [ false, %._crit_edge.i.i.i.i.i ]
  %898 = load ptr, ptr %26, align 8, !tbaa !41
  %899 = icmp eq ptr %898, %145
  br i1 %899, label %_ZN4llvm9BitVectorD2Ev.exit, label %900

900:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %898) #18
  br i1 %897, label %901, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %897, label %901, label %_ZN4llvm9BitVectorD2Ev.exit.thread

901:                                              ; preds = %900, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i392 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i393 = load i32, ptr %141, align 8, !tbaa !45
  %902 = icmp eq i32 %.val4.i393, 0
  br i1 %902, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405, label %903

903:                                              ; preds = %901
  %904 = add i32 %.val4.i393, -1
  %.02910.i.i394 = and i32 %904, %175
  %905 = zext nneg i32 %.02910.i.i394 to i64
  %906 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !39
  %908 = icmp eq ptr %.sroa.01421.01690, %907
  br i1 %908, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !319

.lr.ph.i.i395:                                    ; preds = %903, %914
  %909 = phi ptr [ %921, %914 ], [ %907, %903 ]
  %910 = phi ptr [ %920, %914 ], [ %906, %903 ]
  %.02913.i.i396 = phi i32 [ %.029.i.i401, %914 ], [ %.02910.i.i394, %903 ]
  %.02712.i.i397 = phi i32 [ %917, %914 ], [ 1, %903 ]
  %.03211.i.i398 = phi ptr [ %spec.select.i.i400, %914 ], [ null, %903 ]
  %911 = icmp eq ptr %909, inttoptr (i64 -4096 to ptr)
  br i1 %911, label %912, label %914, !prof !303

912:                                              ; preds = %.lr.ph.i.i395
  %.not.i.i404 = icmp eq ptr %.03211.i.i398, null
  %913 = select i1 %.not.i.i404, ptr %910, ptr %.03211.i.i398
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405

914:                                              ; preds = %.lr.ph.i.i395
  %915 = icmp eq ptr %909, inttoptr (i64 -8192 to ptr)
  %916 = icmp eq ptr %.03211.i.i398, null
  %or.cond.not.i.i399 = select i1 %915, i1 %916, i1 false
  %spec.select.i.i400 = select i1 %or.cond.not.i.i399, ptr %910, ptr %.03211.i.i398
  %917 = add i32 %.02712.i.i397, 1
  %918 = add i32 %.02712.i.i397, %.02913.i.i396
  %.029.i.i401 = and i32 %918, %904
  %919 = zext i32 %.029.i.i401 to i64
  %920 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %919
  %921 = load ptr, ptr %920, align 8, !tbaa !39
  %922 = icmp eq ptr %.sroa.01421.01690, %921
  br i1 %922, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405: ; preds = %912, %901
  %.sink.i.i406 = phi ptr [ %913, %912 ], [ null, %901 ]
  %.val18.i.i.i407 = load i32, ptr %142, align 8, !tbaa !64
  %923 = shl i32 %.val18.i.i.i407, 2
  %924 = add i32 %923, 4
  %925 = mul i32 %.val4.i393, 3
  %.not.i.i.i408 = icmp ult i32 %924, %925
  br i1 %.not.i.i.i408, label %928, label %926, !prof !303

926:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %927 = shl i32 %.val4.i393, 1
  br label %.sink.split.i.i.i409

928:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %.val19.i.i.i418 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i419 = xor i32 %.val18.i.i.i407, -1
  %.neg21.i.i.i420 = add i32 %.val4.i393, %.neg.i.i.i419
  %929 = sub i32 %.neg21.i.i.i420, %.val19.i.i.i418
  %930 = lshr i32 %.val4.i393, 3
  %.not10.i.i.i421 = icmp ugt i32 %929, %930
  br i1 %.not10.i.i.i421, label %952, label %.sink.split.i.i.i409, !prof !303

.sink.split.i.i.i409:                             ; preds = %928, %926
  %.val11.sink.i.i.i410 = phi i32 [ %927, %926 ], [ %.val4.i393, %928 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i410)
  %.val12.i.i.i411 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i412 = load i32, ptr %141, align 8, !tbaa !45
  %931 = icmp eq i32 %.val13.i.i.i412, 0
  br i1 %931, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160, label %932

932:                                              ; preds = %.sink.split.i.i.i409
  %933 = add i32 %.val13.i.i.i412, -1
  %.02910.i1149 = and i32 %933, %175
  %934 = zext nneg i32 %.02910.i1149 to i64
  %935 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !39
  %937 = icmp eq ptr %.sroa.01421.01690, %936
  br i1 %937, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160, label %.lr.ph.i1150, !prof !319

.lr.ph.i1150:                                     ; preds = %932, %943
  %938 = phi ptr [ %950, %943 ], [ %936, %932 ]
  %939 = phi ptr [ %949, %943 ], [ %935, %932 ]
  %.02913.i1151 = phi i32 [ %.029.i1156, %943 ], [ %.02910.i1149, %932 ]
  %.02712.i1152 = phi i32 [ %946, %943 ], [ 1, %932 ]
  %.03211.i1153 = phi ptr [ %spec.select.i1155, %943 ], [ null, %932 ]
  %940 = icmp eq ptr %938, inttoptr (i64 -4096 to ptr)
  br i1 %940, label %941, label %943, !prof !303

941:                                              ; preds = %.lr.ph.i1150
  %.not.i1159 = icmp eq ptr %.03211.i1153, null
  %942 = select i1 %.not.i1159, ptr %939, ptr %.03211.i1153
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160

943:                                              ; preds = %.lr.ph.i1150
  %944 = icmp eq ptr %938, inttoptr (i64 -8192 to ptr)
  %945 = icmp eq ptr %.03211.i1153, null
  %or.cond.not.i1154 = select i1 %944, i1 %945, i1 false
  %spec.select.i1155 = select i1 %or.cond.not.i1154, ptr %939, ptr %.03211.i1153
  %946 = add i32 %.02712.i1152, 1
  %947 = add i32 %.02712.i1152, %.02913.i1151
  %.029.i1156 = and i32 %947, %933
  %948 = zext i32 %.029.i1156 to i64
  %949 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %948
  %950 = load ptr, ptr %949, align 8, !tbaa !39
  %951 = icmp eq ptr %.sroa.01421.01690, %950
  br i1 %951, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160, label %.lr.ph.i1150, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160: ; preds = %943, %.sink.split.i.i.i409, %932, %941
  %.sink.i1157 = phi ptr [ %942, %941 ], [ null, %.sink.split.i.i.i409 ], [ %935, %932 ], [ %949, %943 ]
  %.val.i.i.pre.i.i413 = load i32, ptr %142, align 8, !tbaa !64
  br label %952

952:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160, %928
  %953 = phi ptr [ %.sink.i1157, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160 ], [ %.sink.i.i406, %928 ]
  %.val.i.i.i.i415 = phi i32 [ %.val.i.i.pre.i.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1160 ], [ %.val18.i.i.i407, %928 ]
  %954 = add i32 %.val.i.i.i.i415, 1
  store i32 %954, ptr %142, align 8, !tbaa !64
  %955 = load ptr, ptr %953, align 8, !tbaa !39
  %956 = icmp eq ptr %955, inttoptr (i64 -4096 to ptr)
  br i1 %956, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417, label %957

957:                                              ; preds = %952
  %.val.i20.i.i.i416 = load i32, ptr %143, align 4, !tbaa !65
  %958 = add i32 %.val.i20.i.i.i416, -1
  store i32 %958, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417: ; preds = %957, %952
  store ptr %.sroa.01421.01690, ptr %953, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %959, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422: ; preds = %914, %903, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417
  %.pn.i402 = phi ptr [ %953, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417 ], [ %906, %903 ], [ %920, %914 ]
  %960 = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 32
  store ptr %.sroa.01418.01673, ptr %960, align 8, !tbaa !338
  %.sroa.41409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 40
  store ptr %.sroa.01421.01690, ptr %.sroa.41409.0..sroa_idx, align 8, !tbaa !39
  %.sroa.51410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 48
  store i64 %181, ptr %.sroa.51410.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %779, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %900, %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380
  %961 = icmp ne ptr %.sroa.01418.01673, null
  call void @llvm.assume(i1 %961)
  %.0.copyload.i.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.01418.01673, align 8
  %962 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i423, 4
  %.not.i.i.i424 = icmp eq i64 %962, 0
  br i1 %.not.i.i.i424, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.01418.01673, i64 44
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 8
  %.not34.i.i.i = icmp eq i32 %965, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %967, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01418.01673, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !278
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 44
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, 8
  %.not3.i.i.i = icmp eq i32 %970, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01418.01673, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01418.01673, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %967, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %971 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01418.0 = load ptr, ptr %971, align 8, !tbaa !278
  %.not1485 = icmp eq ptr %.sroa.01418.0, %170
  br i1 %.not1485, label %._crit_edge1676, label %180

972:                                              ; preds = %._crit_edge1676
  %973 = load ptr, ptr %131, align 8, !tbaa !276
  %974 = icmp eq ptr %.sroa.01421.01690, %973
  br i1 %974, label %975, label %993

975:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !339
  store ptr %.sroa.01421.01690, ptr %149, align 8, !tbaa !329
  store i64 0, ptr %150, align 8, !tbaa !347
  %976 = load ptr, ptr %169, align 8, !tbaa !278
  %.not7.i = icmp eq ptr %976, %170
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %975, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %991, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %976, %975 ]
  %977 = phi i64 [ %992, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %975 ]
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %979 = load i16, ptr %978, align 4, !tbaa !286
  switch i16 %979, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 68, label %980
    i16 0, label %980
  ]

980:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %28, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %981 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i425 = icmp eq i64 %981, 0
  br i1 %.not.i.i.i.i425, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %980
  %982 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %983 = load i32, ptr %982, align 4
  %984 = and i32 %983, 8
  %.not34.i.i.i.i = icmp eq i32 %984, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %986, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %985 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !278
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 44
  %988 = load i32, ptr %987, align 4
  %989 = and i32 %988, 8
  %.not3.i.i.i.i = icmp eq i32 %989, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %980
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %980 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %986, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %990 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !278
  %992 = add i64 %977, 1
  store i64 %992, ptr %150, align 8, !tbaa !347
  %.not.i426 = icmp eq ptr %991, %170
  br i1 %.not.i426, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %975
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1006

993:                                              ; preds = %972
  %994 = load i32, ptr %129, align 8, !tbaa !246
  %995 = load i32, ptr %130, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %994, %995
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %996, !prof !303

996:                                              ; preds = %993
  %997 = zext i32 %994 to i64
  %998 = add nuw nsw i64 %997, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %128, i64 noundef %998, i64 noundef 8) #18
  %.pre.i427 = load i32, ptr %129, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %993, %996
  %999 = phi i32 [ %994, %993 ], [ %.pre.i427, %996 ]
  %1000 = load ptr, ptr %25, align 8, !tbaa !41
  %1001 = zext i32 %999 to i64
  %1002 = getelementptr inbounds nuw ptr, ptr %1000, i64 %1001
  %1003 = ptrtoint ptr %.sroa.01421.01690 to i64
  store i64 %1003, ptr %1002, align 1
  %1004 = load i32, ptr %129, align 8, !tbaa !246
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %129, align 8, !tbaa !246
  br label %1006

1006:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %._crit_edge1676
  %1007 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %.sroa.01421.01690)
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %.val224 = load ptr, ptr %1008, align 8, !tbaa !329
  %.not1486 = icmp eq ptr %.val224, null
  br i1 %.not1486, label %1009, label %.critedge

1009:                                             ; preds = %1006
  %1010 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr %.sroa.01421.01690)
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 48
  %1012 = load i8, ptr %1011, align 8, !tbaa !349, !range !48, !noundef !49
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %.critedge, label %.loopexit1497

.critedge:                                        ; preds = %1006, %1009
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01690, i64 112
  %1015 = load ptr, ptr %1014, align 8, !tbaa !41
  %1016 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01690, i64 120
  %1017 = load i32, ptr %1016, align 8, !tbaa !246
  %1018 = zext i32 %1017 to i64
  %.idx = shl nuw nsw i64 %1018, 3
  %1019 = getelementptr inbounds nuw i8, ptr %1015, i64 %.idx
  %.not1921685 = icmp eq i32 %1017, 0
  br i1 %.not1921685, label %.loopexit1497, label %.lr.ph1687

.lr.ph1687:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01791686 = phi ptr [ %1193, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1015, %.critedge ]
  %1020 = load ptr, ptr %.01791686, align 8, !tbaa !39
  %.val204 = load ptr, ptr %119, align 8, !tbaa !270
  %.val204.val = load ptr, ptr %.val204, align 8, !tbaa !315
  %1021 = getelementptr i8, ptr %.val204, i64 16
  %.val204.val207 = load i32, ptr %1021, align 8, !tbaa !318
  %1022 = icmp eq i32 %.val204.val207, 0
  br i1 %1022, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1023

1023:                                             ; preds = %.lr.ph1687
  %1024 = ptrtoint ptr %1020 to i64
  %1025 = trunc i64 %1024 to i32
  %1026 = lshr i32 %1025, 4
  %1027 = lshr i32 %1025, 9
  %1028 = xor i32 %1026, %1027
  %1029 = add i32 %.val204.val207, -1
  %.01826.i.i.i.i.i.i = and i32 %1028, %1029
  %1030 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1031 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !tbaa !39
  %1033 = icmp eq ptr %1020, %1032
  br i1 %1033, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i:                               ; preds = %1023, %1036
  %1034 = phi ptr [ %1041, %1036 ], [ %1032, %1023 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1036 ], [ %.01826.i.i.i.i.i.i, %1023 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1037, %1036 ], [ 1, %1023 ]
  %1035 = icmp eq ptr %1034, inttoptr (i64 -4096 to ptr)
  br i1 %1035, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1036, !prof !303

1036:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1037 = add i32 %.01627.i.i.i.i.i.i, 1
  %1038 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1038, %1029
  %1039 = zext i32 %.018.i.i.i.i.i.i to i64
  %1040 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !39
  %1042 = icmp eq ptr %1020, %1041
  br i1 %1042, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1036, %1023
  %1043 = phi i64 [ %1030, %1023 ], [ %1039, %1036 ]
  %1044 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !322
  %.not.i.i428 = icmp eq ptr %1045, null
  br i1 %.not.i.i428, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1047 = load ptr, ptr %1046, align 8, !tbaa !324
  %1048 = load ptr, ptr %1047, align 8, !tbaa !39
  %1049 = icmp eq ptr %1048, %1020
  br i1 %1049, label %1050, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

1050:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i
  br i1 %1033, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !319

.lr.ph.i.i.i.i.i430:                              ; preds = %1050, %1053
  %1051 = phi ptr [ %1058, %1053 ], [ %1032, %1050 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1053 ], [ %.01826.i.i.i.i.i.i, %1050 ]
  %.01627.i.i.i.i.i = phi i32 [ %1054, %1053 ], [ 1, %1050 ]
  %1052 = icmp eq ptr %1051, inttoptr (i64 -4096 to ptr)
  br i1 %1052, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %1053, !prof !303

1053:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1054 = add i32 %.01627.i.i.i.i.i, 1
  %1055 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1055, %1029
  %1056 = zext i32 %.018.i.i.i.i.i to i64
  %1057 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !39
  %1059 = icmp eq ptr %1020, %1058
  br i1 %1059, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %1053, %1050
  %1060 = phi i64 [ %1030, %1050 ], [ %1056, %1053 ]
  %1061 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i430, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1063 = phi ptr [ %1062, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i430 ]
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 56
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 76
  %1066 = load i8, ptr %1065, align 4, !tbaa !34, !range !48, !noundef !49
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1068, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

1068:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1069 = load ptr, ptr %1064, align 8, !tbaa !28
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 68
  %1071 = load i32, ptr %1070, align 4, !tbaa !32
  %1072 = zext i32 %1071 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1072, 3
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1071, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

1074:                                             ; preds = %.lr.ph.i.i.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1075, %1073
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %1068, %1074
  %.0810.i.i.i.i = phi ptr [ %1075, %1074 ], [ %1069, %1068 ]
  %1076 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1077 = icmp eq ptr %1076, %.sroa.01421.01690
  br i1 %1077, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i, label %1074

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1078 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1064, ptr noundef nonnull %.sroa.01421.01690) #18
  %.not.i431 = icmp eq ptr %1078, null
  br i1 %.not.i431, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %1079 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1080 = load ptr, ptr %1079, align 8, !tbaa !324
  %1081 = load ptr, ptr %1080, align 8, !tbaa !39
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %1083 = load ptr, ptr %1082, align 8, !tbaa !41
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 72
  %1085 = load i32, ptr %1084, align 8, !tbaa !246
  %1086 = zext i32 %1085 to i64
  %.idx3.i.i = shl nuw nsw i64 %1086, 3
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx3.i.i
  %.not.i8.i = icmp ult i32 %1085, 4
  br i1 %.not.i8.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %1088 = lshr i64 %1086, 2
  %1089 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1083, i64 %1089
  br label %1090

1090:                                             ; preds = %1105, %.lr.ph.i.i.i.i.i9.i
  %.047.i.i.i.i.i.i = phi i64 [ %1088, %.lr.ph.i.i.i.i.i9.i ], [ %1107, %1105 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1083, %.lr.ph.i.i.i.i.i9.i ], [ %1106, %1105 ]
  %1091 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !39
  %1092 = icmp eq ptr %1091, %.sroa.01421.01690
  br i1 %1092, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !39
  %1096 = icmp eq ptr %1095, %.sroa.01421.01690
  br i1 %1096, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !39
  %1100 = icmp eq ptr %1099, %.sroa.01421.01690
  br i1 %1100, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2345, label %1101

1101:                                             ; preds = %1097
  %1102 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !39
  %1104 = icmp eq ptr %1103, %.sroa.01421.01690
  br i1 %1104, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2347, label %1105

1105:                                             ; preds = %1101
  %1106 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1107 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1108 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1108, label %1090, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1105
  %1109 = and i32 %1085, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1109, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1085, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1083, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %default.unreachable [
    i32 3, label %1110
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  ]

1110:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1111 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !39
  %1112 = icmp eq ptr %1111, %.sroa.01421.01690
  br i1 %1112, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1113

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1113, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1114, %1113 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1115 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !39
  %1116 = icmp eq ptr %1115, %.sroa.01421.01690
  br i1 %1116, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1117

1117:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1117, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1118, %1117 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1119 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !39
  %1120 = icmp eq ptr %1119, %.sroa.01421.01690
  br i1 %1120, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit: ; preds = %1093
  %1121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2345: ; preds = %1097
  %1122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2347: ; preds = %1101
  %1123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i: ; preds = %1090, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2345, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2347, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1110
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %1110 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1121, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit ], [ %1122, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2345 ], [ %1123, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2347 ], [ %.02946.i.i.i.i.i.i, %1090 ]
  %.not5.i = icmp eq ptr %.028.i.i.i.i.i.i, %1087
  br i1 %.not5.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1074, %1068, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph1687
  %.val.i433 = load ptr, ptr %140, align 8, !tbaa !66
  %.val4.i434 = load i32, ptr %141, align 8, !tbaa !45
  %1124 = icmp eq i32 %.val4.i434, 0
  br i1 %1124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i446, label %1125

1125:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %1126 = ptrtoint ptr %1020 to i64
  %1127 = trunc i64 %1126 to i32
  %1128 = lshr i32 %1127, 4
  %1129 = lshr i32 %1127, 9
  %1130 = xor i32 %1128, %1129
  %1131 = add i32 %.val4.i434, -1
  %.02910.i.i435 = and i32 %1131, %1130
  %1132 = zext nneg i32 %.02910.i.i435 to i64
  %1133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i433, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !39
  %1135 = icmp eq ptr %1020, %1134
  br i1 %1135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i436, !prof !319

.lr.ph.i.i436:                                    ; preds = %1125, %1141
  %1136 = phi ptr [ %1148, %1141 ], [ %1134, %1125 ]
  %1137 = phi ptr [ %1147, %1141 ], [ %1133, %1125 ]
  %.02913.i.i437 = phi i32 [ %.029.i.i442, %1141 ], [ %.02910.i.i435, %1125 ]
  %.02712.i.i438 = phi i32 [ %1144, %1141 ], [ 1, %1125 ]
  %.03211.i.i439 = phi ptr [ %spec.select.i.i441, %1141 ], [ null, %1125 ]
  %1138 = icmp eq ptr %1136, inttoptr (i64 -4096 to ptr)
  br i1 %1138, label %1139, label %1141, !prof !303

1139:                                             ; preds = %.lr.ph.i.i436
  %.not.i.i445 = icmp eq ptr %.03211.i.i439, null
  %1140 = select i1 %.not.i.i445, ptr %1137, ptr %.03211.i.i439
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i446

1141:                                             ; preds = %.lr.ph.i.i436
  %1142 = icmp eq ptr %1136, inttoptr (i64 -8192 to ptr)
  %1143 = icmp eq ptr %.03211.i.i439, null
  %or.cond.not.i.i440 = select i1 %1142, i1 %1143, i1 false
  %spec.select.i.i441 = select i1 %or.cond.not.i.i440, ptr %1137, ptr %.03211.i.i439
  %1144 = add i32 %.02712.i.i438, 1
  %1145 = add i32 %.02712.i.i438, %.02913.i.i437
  %.029.i.i442 = and i32 %1145, %1131
  %1146 = zext i32 %.029.i.i442 to i64
  %1147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i433, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !39
  %1149 = icmp eq ptr %1020, %1148
  br i1 %1149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i436, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i446: ; preds = %1139, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %.sink.i.i447 = phi ptr [ %1140, %1139 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i ]
  %.val18.i.i.i448 = load i32, ptr %142, align 8, !tbaa !64
  %1150 = shl i32 %.val18.i.i.i448, 2
  %1151 = add i32 %1150, 4
  %1152 = mul i32 %.val4.i434, 3
  %.not.i.i.i449 = icmp ult i32 %1151, %1152
  br i1 %.not.i.i.i449, label %1155, label %1153, !prof !303

1153:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i446
  %1154 = shl i32 %.val4.i434, 1
  br label %.sink.split.i.i.i450

1155:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i446
  %.val19.i.i.i458 = load i32, ptr %143, align 4, !tbaa !65
  %.neg.i.i.i459 = xor i32 %.val18.i.i.i448, -1
  %.neg21.i.i.i460 = add i32 %.val4.i434, %.neg.i.i.i459
  %1156 = sub i32 %.neg21.i.i.i460, %.val19.i.i.i458
  %1157 = lshr i32 %.val4.i434, 3
  %.not10.i.i.i461 = icmp ugt i32 %1156, %1157
  br i1 %.not10.i.i.i461, label %1184, label %.sink.split.i.i.i450, !prof !303

.sink.split.i.i.i450:                             ; preds = %1155, %1153
  %.val11.sink.i.i.i451 = phi i32 [ %1154, %1153 ], [ %.val4.i434, %1155 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %140, i32 noundef %.val11.sink.i.i.i451)
  %.val12.i.i.i452 = load ptr, ptr %140, align 8, !tbaa !66
  %.val13.i.i.i453 = load i32, ptr %141, align 8, !tbaa !45
  %1158 = icmp eq i32 %.val13.i.i.i453, 0
  br i1 %1158, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172, label %1159

1159:                                             ; preds = %.sink.split.i.i.i450
  %1160 = ptrtoint ptr %1020 to i64
  %1161 = trunc i64 %1160 to i32
  %1162 = lshr i32 %1161, 4
  %1163 = lshr i32 %1161, 9
  %1164 = xor i32 %1162, %1163
  %1165 = add i32 %.val13.i.i.i453, -1
  %.02910.i1161 = and i32 %1165, %1164
  %1166 = zext nneg i32 %.02910.i1161 to i64
  %1167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i452, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !39
  %1169 = icmp eq ptr %1020, %1168
  br i1 %1169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172, label %.lr.ph.i1162, !prof !319

.lr.ph.i1162:                                     ; preds = %1159, %1175
  %1170 = phi ptr [ %1182, %1175 ], [ %1168, %1159 ]
  %1171 = phi ptr [ %1181, %1175 ], [ %1167, %1159 ]
  %.02913.i1163 = phi i32 [ %.029.i1168, %1175 ], [ %.02910.i1161, %1159 ]
  %.02712.i1164 = phi i32 [ %1178, %1175 ], [ 1, %1159 ]
  %.03211.i1165 = phi ptr [ %spec.select.i1167, %1175 ], [ null, %1159 ]
  %1172 = icmp eq ptr %1170, inttoptr (i64 -4096 to ptr)
  br i1 %1172, label %1173, label %1175, !prof !303

1173:                                             ; preds = %.lr.ph.i1162
  %.not.i1171 = icmp eq ptr %.03211.i1165, null
  %1174 = select i1 %.not.i1171, ptr %1171, ptr %.03211.i1165
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172

1175:                                             ; preds = %.lr.ph.i1162
  %1176 = icmp eq ptr %1170, inttoptr (i64 -8192 to ptr)
  %1177 = icmp eq ptr %.03211.i1165, null
  %or.cond.not.i1166 = select i1 %1176, i1 %1177, i1 false
  %spec.select.i1167 = select i1 %or.cond.not.i1166, ptr %1171, ptr %.03211.i1165
  %1178 = add i32 %.02712.i1164, 1
  %1179 = add i32 %.02712.i1164, %.02913.i1163
  %.029.i1168 = and i32 %1179, %1165
  %1180 = zext i32 %.029.i1168 to i64
  %1181 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i452, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !39
  %1183 = icmp eq ptr %1020, %1182
  br i1 %1183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172, label %.lr.ph.i1162, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172: ; preds = %1175, %.sink.split.i.i.i450, %1159, %1173
  %.sink.i1169 = phi ptr [ %1174, %1173 ], [ null, %.sink.split.i.i.i450 ], [ %1167, %1159 ], [ %1181, %1175 ]
  %.val.i.i.pre.i.i454 = load i32, ptr %142, align 8, !tbaa !64
  br label %1184

1184:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172, %1155
  %1185 = phi ptr [ %.sink.i1169, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172 ], [ %.sink.i.i447, %1155 ]
  %.val.i.i.i.i456 = phi i32 [ %.val.i.i.pre.i.i454, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1172 ], [ %.val18.i.i.i448, %1155 ]
  %1186 = add i32 %.val.i.i.i.i456, 1
  store i32 %1186, ptr %142, align 8, !tbaa !64
  %1187 = load ptr, ptr %1185, align 8, !tbaa !39
  %1188 = icmp eq ptr %1187, inttoptr (i64 -4096 to ptr)
  br i1 %1188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1189

1189:                                             ; preds = %1184
  %.val.i20.i.i.i457 = load i32, ptr %143, align 4, !tbaa !65
  %1190 = add i32 %.val.i20.i.i.i457, -1
  store i32 %1190, ptr %143, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1189, %1184
  store ptr %1020, ptr %1185, align 8, !tbaa !39
  %1191 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1191, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1141, %1125, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i443 = phi ptr [ %1185, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1133, %1125 ], [ %1147, %1141 ]
  %1192 = getelementptr inbounds nuw i8, ptr %.pn.i443, i64 56
  store i8 1, ptr %1192, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1193 = getelementptr inbounds nuw i8, ptr %.01791686, i64 8
  %.not192 = icmp eq ptr %1193, %1019
  br i1 %.not192, label %.loopexit1497, label %.lr.ph1687

.loopexit1497:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %1009
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.01421.01690, i64 8
  %.sroa.01421.0 = load ptr, ptr %1194, align 8, !tbaa !276
  %.not1476 = icmp eq ptr %.sroa.01421.0, %132
  br i1 %.not1476, label %.preheader, label %168

.loopexit1493.loopexit:                           ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564
  %.pre1904 = load i32, ptr %129, align 8, !tbaa !246
  br label %.loopexit1493

.loopexit1493:                                    ; preds = %.loopexit1493.loopexit, %1196
  %1195 = phi i32 [ %.pre1904, %.loopexit1493.loopexit ], [ %1203, %1196 ]
  %.not.i462 = icmp eq i32 %1195, 0
  br i1 %.not.i462, label %._crit_edge1699, label %1196, !llvm.loop !350

1196:                                             ; preds = %.lr.ph1698, %.loopexit1493
  %1197 = phi i32 [ %.pre, %.lr.ph1698 ], [ %1195, %.loopexit1493 ]
  %1198 = load ptr, ptr %25, align 8, !tbaa !41
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds nuw ptr, ptr %1198, i64 %1199
  %1201 = getelementptr inbounds i8, ptr %1200, i64 -8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !39
  %1203 = add i32 %1197, -1
  store i32 %1203, ptr %129, align 8, !tbaa !246
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1205 = load ptr, ptr %1204, align 8, !tbaa !41
  %1206 = getelementptr inbounds nuw i8, ptr %1202, i64 72
  %1207 = load i32, ptr %1206, align 8, !tbaa !246
  %1208 = zext i32 %1207 to i64
  %.idx1734 = shl nuw nsw i64 %1208, 3
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 %.idx1734
  %.not1911693 = icmp eq i32 %1207, 0
  br i1 %.not1911693, label %.loopexit1493, label %.lr.ph1696

.lr.ph1696:                                       ; preds = %1196, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564
  %.01801694 = phi ptr [ %1588, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564 ], [ %1205, %1196 ]
  %1210 = load ptr, ptr %.01801694, align 8, !tbaa !39
  %.val.i465 = load ptr, ptr %161, align 8, !tbaa !66
  %.val4.i466 = load i32, ptr %162, align 8, !tbaa !45
  %1211 = icmp eq i32 %.val4.i466, 0
  br i1 %1211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i479, label %1212

1212:                                             ; preds = %.lr.ph1696
  %1213 = ptrtoint ptr %1210 to i64
  %1214 = trunc i64 %1213 to i32
  %1215 = lshr i32 %1214, 4
  %1216 = lshr i32 %1214, 9
  %1217 = xor i32 %1215, %1216
  %1218 = add i32 %.val4.i466, -1
  %.02910.i.i468 = and i32 %1217, %1218
  %1219 = zext nneg i32 %.02910.i.i468 to i64
  %1220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i465, i64 %1219
  %1221 = load ptr, ptr %1220, align 8, !tbaa !39
  %1222 = icmp eq ptr %1210, %1221
  br i1 %1222, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit497, label %.lr.ph.i.i469, !prof !319

.lr.ph.i.i469:                                    ; preds = %1212, %1228
  %1223 = phi ptr [ %1235, %1228 ], [ %1221, %1212 ]
  %1224 = phi ptr [ %1234, %1228 ], [ %1220, %1212 ]
  %.02913.i.i470 = phi i32 [ %.029.i.i475, %1228 ], [ %.02910.i.i468, %1212 ]
  %.02712.i.i471 = phi i32 [ %1231, %1228 ], [ 1, %1212 ]
  %.03211.i.i472 = phi ptr [ %spec.select.i.i474, %1228 ], [ null, %1212 ]
  %1225 = icmp eq ptr %1223, inttoptr (i64 -4096 to ptr)
  br i1 %1225, label %1226, label %1228, !prof !303

1226:                                             ; preds = %.lr.ph.i.i469
  %.not.i.i478 = icmp eq ptr %.03211.i.i472, null
  %1227 = select i1 %.not.i.i478, ptr %1224, ptr %.03211.i.i472
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i479

1228:                                             ; preds = %.lr.ph.i.i469
  %1229 = icmp eq ptr %1223, inttoptr (i64 -8192 to ptr)
  %1230 = icmp eq ptr %.03211.i.i472, null
  %or.cond.not.i.i473 = select i1 %1229, i1 %1230, i1 false
  %spec.select.i.i474 = select i1 %or.cond.not.i.i473, ptr %1224, ptr %.03211.i.i472
  %1231 = add i32 %.02712.i.i471, 1
  %1232 = add i32 %.02712.i.i471, %.02913.i.i470
  %.029.i.i475 = and i32 %1232, %1218
  %1233 = zext i32 %.029.i.i475 to i64
  %1234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i465, i64 %1233
  %1235 = load ptr, ptr %1234, align 8, !tbaa !39
  %1236 = icmp eq ptr %1210, %1235
  br i1 %1236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit497, label %.lr.ph.i.i469, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i479: ; preds = %1226, %.lr.ph1696
  %.sink.i.i480 = phi ptr [ %1227, %1226 ], [ null, %.lr.ph1696 ]
  %.val18.i.i.i481 = load i32, ptr %163, align 8, !tbaa !64
  %1237 = shl i32 %.val18.i.i.i481, 2
  %1238 = add i32 %1237, 4
  %1239 = mul i32 %.val4.i466, 3
  %.not.i.i.i482 = icmp ult i32 %1238, %1239
  br i1 %.not.i.i.i482, label %1242, label %1240, !prof !303

1240:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i479
  %1241 = shl i32 %.val4.i466, 1
  br label %.sink.split.i.i.i483

1242:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i479
  %.val19.i.i.i493 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i494 = xor i32 %.val18.i.i.i481, -1
  %.neg21.i.i.i495 = add i32 %.val4.i466, %.neg.i.i.i494
  %1243 = sub i32 %.neg21.i.i.i495, %.val19.i.i.i493
  %1244 = lshr i32 %.val4.i466, 3
  %.not10.i.i.i496 = icmp ugt i32 %1243, %1244
  br i1 %.not10.i.i.i496, label %1271, label %.sink.split.i.i.i483, !prof !303

.sink.split.i.i.i483:                             ; preds = %1242, %1240
  %.val11.sink.i.i.i484 = phi i32 [ %1241, %1240 ], [ %.val4.i466, %1242 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i484)
  %.val12.i.i.i485 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i486 = load i32, ptr %162, align 8, !tbaa !45
  %1245 = icmp eq i32 %.val13.i.i.i486, 0
  br i1 %1245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184, label %1246

1246:                                             ; preds = %.sink.split.i.i.i483
  %1247 = ptrtoint ptr %1210 to i64
  %1248 = trunc i64 %1247 to i32
  %1249 = lshr i32 %1248, 4
  %1250 = lshr i32 %1248, 9
  %1251 = xor i32 %1249, %1250
  %1252 = add i32 %.val13.i.i.i486, -1
  %.02910.i1173 = and i32 %1252, %1251
  %1253 = zext nneg i32 %.02910.i1173 to i64
  %1254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i485, i64 %1253
  %1255 = load ptr, ptr %1254, align 8, !tbaa !39
  %1256 = icmp eq ptr %1210, %1255
  br i1 %1256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184, label %.lr.ph.i1174, !prof !319

.lr.ph.i1174:                                     ; preds = %1246, %1262
  %1257 = phi ptr [ %1269, %1262 ], [ %1255, %1246 ]
  %1258 = phi ptr [ %1268, %1262 ], [ %1254, %1246 ]
  %.02913.i1175 = phi i32 [ %.029.i1180, %1262 ], [ %.02910.i1173, %1246 ]
  %.02712.i1176 = phi i32 [ %1265, %1262 ], [ 1, %1246 ]
  %.03211.i1177 = phi ptr [ %spec.select.i1179, %1262 ], [ null, %1246 ]
  %1259 = icmp eq ptr %1257, inttoptr (i64 -4096 to ptr)
  br i1 %1259, label %1260, label %1262, !prof !303

1260:                                             ; preds = %.lr.ph.i1174
  %.not.i1183 = icmp eq ptr %.03211.i1177, null
  %1261 = select i1 %.not.i1183, ptr %1258, ptr %.03211.i1177
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184

1262:                                             ; preds = %.lr.ph.i1174
  %1263 = icmp eq ptr %1257, inttoptr (i64 -8192 to ptr)
  %1264 = icmp eq ptr %.03211.i1177, null
  %or.cond.not.i1178 = select i1 %1263, i1 %1264, i1 false
  %spec.select.i1179 = select i1 %or.cond.not.i1178, ptr %1258, ptr %.03211.i1177
  %1265 = add i32 %.02712.i1176, 1
  %1266 = add i32 %.02712.i1176, %.02913.i1175
  %.029.i1180 = and i32 %1266, %1252
  %1267 = zext i32 %.029.i1180 to i64
  %1268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i485, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !39
  %1270 = icmp eq ptr %1210, %1269
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184, label %.lr.ph.i1174, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184: ; preds = %1262, %.sink.split.i.i.i483, %1246, %1260
  %.sink.i1181 = phi ptr [ %1261, %1260 ], [ null, %.sink.split.i.i.i483 ], [ %1254, %1246 ], [ %1268, %1262 ]
  %.val.i.i.pre.i.i488 = load i32, ptr %163, align 8, !tbaa !64
  br label %1271

1271:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184, %1242
  %1272 = phi ptr [ %.sink.i1181, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184 ], [ %.sink.i.i480, %1242 ]
  %.val.i.i.i.i490 = phi i32 [ %.val.i.i.pre.i.i488, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1184 ], [ %.val18.i.i.i481, %1242 ]
  %1273 = add i32 %.val.i.i.i.i490, 1
  store i32 %1273, ptr %163, align 8, !tbaa !64
  %1274 = load ptr, ptr %1272, align 8, !tbaa !39
  %1275 = icmp eq ptr %1274, inttoptr (i64 -4096 to ptr)
  br i1 %1275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i492, label %1276

1276:                                             ; preds = %1271
  %.val.i20.i.i.i491 = load i32, ptr %164, align 4, !tbaa !65
  %1277 = add i32 %.val.i20.i.i.i491, -1
  store i32 %1277, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i492

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i492: ; preds = %1276, %1271
  store ptr %1210, ptr %1272, align 8, !tbaa !39
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1278, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit497

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit497: ; preds = %1228, %1212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i492
  %.pn.i476 = phi ptr [ %1272, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i492 ], [ %1220, %1212 ], [ %1234, %1228 ]
  %1279 = getelementptr i8, ptr %.pn.i476, i64 40
  %.val225 = load ptr, ptr %1279, align 8, !tbaa !329
  %.not1477 = icmp eq ptr %.val225, null
  %.val.i565 = load ptr, ptr %161, align 8, !tbaa !66
  %.val4.i566 = load i32, ptr %162, align 8, !tbaa !45
  %1280 = icmp eq i32 %.val4.i566, 0
  br i1 %.not1477, label %1412, label %1281

1281:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit497
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i512, label %1282

1282:                                             ; preds = %1281
  %1283 = ptrtoint ptr %1210 to i64
  %1284 = trunc i64 %1283 to i32
  %1285 = lshr i32 %1284, 4
  %1286 = lshr i32 %1284, 9
  %1287 = xor i32 %1285, %1286
  %1288 = add i32 %.val4.i566, -1
  %.02910.i.i501 = and i32 %1288, %1287
  %1289 = zext nneg i32 %.02910.i.i501 to i64
  %1290 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i565, i64 %1289
  %1291 = load ptr, ptr %1290, align 8, !tbaa !39
  %1292 = icmp eq ptr %1210, %1291
  br i1 %1292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit530, label %.lr.ph.i.i502, !prof !319

.lr.ph.i.i502:                                    ; preds = %1282, %1298
  %1293 = phi ptr [ %1305, %1298 ], [ %1291, %1282 ]
  %1294 = phi ptr [ %1304, %1298 ], [ %1290, %1282 ]
  %.02913.i.i503 = phi i32 [ %.029.i.i508, %1298 ], [ %.02910.i.i501, %1282 ]
  %.02712.i.i504 = phi i32 [ %1301, %1298 ], [ 1, %1282 ]
  %.03211.i.i505 = phi ptr [ %spec.select.i.i507, %1298 ], [ null, %1282 ]
  %1295 = icmp eq ptr %1293, inttoptr (i64 -4096 to ptr)
  br i1 %1295, label %1296, label %1298, !prof !303

1296:                                             ; preds = %.lr.ph.i.i502
  %.not.i.i511 = icmp eq ptr %.03211.i.i505, null
  %1297 = select i1 %.not.i.i511, ptr %1294, ptr %.03211.i.i505
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i512

1298:                                             ; preds = %.lr.ph.i.i502
  %1299 = icmp eq ptr %1293, inttoptr (i64 -8192 to ptr)
  %1300 = icmp eq ptr %.03211.i.i505, null
  %or.cond.not.i.i506 = select i1 %1299, i1 %1300, i1 false
  %spec.select.i.i507 = select i1 %or.cond.not.i.i506, ptr %1294, ptr %.03211.i.i505
  %1301 = add i32 %.02712.i.i504, 1
  %1302 = add i32 %.02712.i.i504, %.02913.i.i503
  %.029.i.i508 = and i32 %1302, %1288
  %1303 = zext i32 %.029.i.i508 to i64
  %1304 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i565, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !39
  %1306 = icmp eq ptr %1210, %1305
  br i1 %1306, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit530, label %.lr.ph.i.i502, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i512: ; preds = %1296, %1281
  %.sink.i.i513 = phi ptr [ %1297, %1296 ], [ null, %1281 ]
  %.val18.i.i.i514 = load i32, ptr %163, align 8, !tbaa !64
  %1307 = shl i32 %.val18.i.i.i514, 2
  %1308 = add i32 %1307, 4
  %1309 = mul i32 %.val4.i566, 3
  %.not.i.i.i515 = icmp ult i32 %1308, %1309
  br i1 %.not.i.i.i515, label %1312, label %1310, !prof !303

1310:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i512
  %1311 = shl i32 %.val4.i566, 1
  br label %.sink.split.i.i.i516

1312:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i512
  %.val19.i.i.i526 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i527 = xor i32 %.val18.i.i.i514, -1
  %.neg21.i.i.i528 = add i32 %.val4.i566, %.neg.i.i.i527
  %1313 = sub i32 %.neg21.i.i.i528, %.val19.i.i.i526
  %1314 = lshr i32 %.val4.i566, 3
  %.not10.i.i.i529 = icmp ugt i32 %1313, %1314
  br i1 %.not10.i.i.i529, label %1341, label %.sink.split.i.i.i516, !prof !303

.sink.split.i.i.i516:                             ; preds = %1312, %1310
  %.val11.sink.i.i.i517 = phi i32 [ %1311, %1310 ], [ %.val4.i566, %1312 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i517)
  %.val12.i.i.i518 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i519 = load i32, ptr %162, align 8, !tbaa !45
  %1315 = icmp eq i32 %.val13.i.i.i519, 0
  br i1 %1315, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196, label %1316

1316:                                             ; preds = %.sink.split.i.i.i516
  %1317 = ptrtoint ptr %1210 to i64
  %1318 = trunc i64 %1317 to i32
  %1319 = lshr i32 %1318, 4
  %1320 = lshr i32 %1318, 9
  %1321 = xor i32 %1319, %1320
  %1322 = add i32 %.val13.i.i.i519, -1
  %.02910.i1185 = and i32 %1322, %1321
  %1323 = zext nneg i32 %.02910.i1185 to i64
  %1324 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i518, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !39
  %1326 = icmp eq ptr %1210, %1325
  br i1 %1326, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196, label %.lr.ph.i1186, !prof !319

.lr.ph.i1186:                                     ; preds = %1316, %1332
  %1327 = phi ptr [ %1339, %1332 ], [ %1325, %1316 ]
  %1328 = phi ptr [ %1338, %1332 ], [ %1324, %1316 ]
  %.02913.i1187 = phi i32 [ %.029.i1192, %1332 ], [ %.02910.i1185, %1316 ]
  %.02712.i1188 = phi i32 [ %1335, %1332 ], [ 1, %1316 ]
  %.03211.i1189 = phi ptr [ %spec.select.i1191, %1332 ], [ null, %1316 ]
  %1329 = icmp eq ptr %1327, inttoptr (i64 -4096 to ptr)
  br i1 %1329, label %1330, label %1332, !prof !303

1330:                                             ; preds = %.lr.ph.i1186
  %.not.i1195 = icmp eq ptr %.03211.i1189, null
  %1331 = select i1 %.not.i1195, ptr %1328, ptr %.03211.i1189
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196

1332:                                             ; preds = %.lr.ph.i1186
  %1333 = icmp eq ptr %1327, inttoptr (i64 -8192 to ptr)
  %1334 = icmp eq ptr %.03211.i1189, null
  %or.cond.not.i1190 = select i1 %1333, i1 %1334, i1 false
  %spec.select.i1191 = select i1 %or.cond.not.i1190, ptr %1328, ptr %.03211.i1189
  %1335 = add i32 %.02712.i1188, 1
  %1336 = add i32 %.02712.i1188, %.02913.i1187
  %.029.i1192 = and i32 %1336, %1322
  %1337 = zext i32 %.029.i1192 to i64
  %1338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i518, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !39
  %1340 = icmp eq ptr %1210, %1339
  br i1 %1340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196, label %.lr.ph.i1186, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196: ; preds = %1332, %.sink.split.i.i.i516, %1316, %1330
  %.sink.i1193 = phi ptr [ %1331, %1330 ], [ null, %.sink.split.i.i.i516 ], [ %1324, %1316 ], [ %1338, %1332 ]
  %.val.i.i.pre.i.i521 = load i32, ptr %163, align 8, !tbaa !64
  br label %1341

1341:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196, %1312
  %1342 = phi ptr [ %.sink.i1193, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196 ], [ %.sink.i.i513, %1312 ]
  %.val.i.i.i.i523 = phi i32 [ %.val.i.i.pre.i.i521, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1196 ], [ %.val18.i.i.i514, %1312 ]
  %1343 = add i32 %.val.i.i.i.i523, 1
  store i32 %1343, ptr %163, align 8, !tbaa !64
  %1344 = load ptr, ptr %1342, align 8, !tbaa !39
  %1345 = icmp eq ptr %1344, inttoptr (i64 -4096 to ptr)
  br i1 %1345, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i525, label %1346

1346:                                             ; preds = %1341
  %.val.i20.i.i.i524 = load i32, ptr %164, align 4, !tbaa !65
  %1347 = add i32 %.val.i20.i.i.i524, -1
  store i32 %1347, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i525

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i525: ; preds = %1346, %1341
  store ptr %1210, ptr %1342, align 8, !tbaa !39
  %1348 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1348, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit530

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit530: ; preds = %1298, %1282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i525
  %.pn.i509 = phi ptr [ %1342, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i525 ], [ %1290, %1282 ], [ %1304, %1298 ]
  %1349 = getelementptr inbounds nuw i8, ptr %.pn.i509, i64 32
  %.val24.i.i531 = load i64, ptr %127, align 8, !tbaa !275, !noalias !351
  %1350 = icmp eq i64 %.val24.i.i531, 0
  br i1 %1350, label %1382, label %1351

1351:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit530
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i509, i64 40
  %.val.i.i1197 = load ptr, ptr %1352, align 8, !noalias !351
  %1353 = getelementptr inbounds nuw i8, ptr %.pn.i509, i64 48
  %.val5.i.i1198 = load i64, ptr %1353, align 8, !noalias !351
  %.01113.i.i.i1199 = load ptr, ptr %124, align 8, !tbaa !335, !noalias !351
  %.not14.i.i.i1200 = icmp eq ptr %.01113.i.i.i1199, null
  br i1 %.not14.i.i.i1200, label %._crit_edge.thread.i.i.i1229, label %.lr.ph.i.i.i1201

.lr.ph.i.i.i1201:                                 ; preds = %1351, %.lr.ph.i.i.i1201.backedge
  %.01115.i.i.i1202 = phi ptr [ %.01115.i.i.i1202.be, %.lr.ph.i.i.i1201.backedge ], [ %.01113.i.i.i1199, %1351 ]
  %1354 = getelementptr i8, ptr %.01115.i.i.i1202, i64 40
  %.val7.i.i.i1203 = load ptr, ptr %1354, align 8, !tbaa !329, !noalias !351
  %1355 = icmp ult ptr %.val.i.i1197, %.val7.i.i.i1203
  br i1 %1355, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1234, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1204

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1204: ; preds = %.lr.ph.i.i.i1201
  %1356 = getelementptr i8, ptr %.01115.i.i.i1202, i64 48
  %.val8.i.i.i1205 = load i64, ptr %1356, align 8, !noalias !351
  %1357 = icmp eq ptr %.val.i.i1197, %.val7.i.i.i1203
  %1358 = icmp ult i64 %.val5.i.i1198, %.val8.i.i.i1205
  %spec.select.i.i.i.i.i1206 = select i1 %1357, i1 %1358, i1 false
  %spec.select21.i.i.i1207 = select i1 %spec.select.i.i.i.i.i1206, i64 16, i64 24
  %1359 = getelementptr i8, ptr %.01115.i.i.i1202, i64 %spec.select21.i.i.i1207
  %.011.i.i.i1208 = load ptr, ptr %1359, align 8, !tbaa !335, !noalias !351
  %.not.i.i.i1209 = icmp eq ptr %.011.i.i.i1208, null
  br i1 %.not.i.i.i1209, label %._crit_edge.i.i.i1212, label %.lr.ph.i.i.i1201.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1234: ; preds = %.lr.ph.i.i.i1201
  %1360 = getelementptr i8, ptr %.01115.i.i.i1202, i64 16
  %.011.i20.i.i1235 = load ptr, ptr %1360, align 8, !tbaa !335, !noalias !351
  %.not.i21.i.i1236 = icmp eq ptr %.011.i20.i.i1235, null
  br i1 %.not.i21.i.i1236, label %._crit_edge.thread.i.i.i1229, label %.lr.ph.i.i.i1201.backedge

.lr.ph.i.i.i1201.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1234, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1204
  %.01115.i.i.i1202.be = phi ptr [ %.011.i.i.i1208, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1204 ], [ %.011.i20.i.i1235, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1234 ]
  br label %.lr.ph.i.i.i1201, !llvm.loop !336

._crit_edge.i.i.i1212:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1204
  br i1 %spec.select.i.i.i.i.i1206, label %._crit_edge.thread.i.i.i1229, label %1364

._crit_edge.thread.i.i.i1229:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1234, %._crit_edge.i.i.i1212, %1351
  %.010.lcssa20.i.i.i1230 = phi ptr [ %.01115.i.i.i1202, %._crit_edge.i.i.i1212 ], [ %123, %1351 ], [ %.01115.i.i.i1202, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1234 ]
  %.val15.i.i.i1231 = load ptr, ptr %125, align 8, !tbaa !273, !noalias !351
  %1361 = icmp eq ptr %.010.lcssa20.i.i.i1230, %.val15.i.i.i1231
  br i1 %1361, label %select.unfold.i.i1223, label %1362

1362:                                             ; preds = %._crit_edge.thread.i.i.i1229
  %1363 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1230) #22, !noalias !351
  %.phi.trans.insert.i.i1232 = getelementptr i8, ptr %1363, i64 40
  %.val9.i.pre.i.i1233 = load ptr, ptr %.phi.trans.insert.i.i1232, align 8, !tbaa !329, !noalias !351
  br label %1364

1364:                                             ; preds = %1362, %._crit_edge.i.i.i1212
  %.val9.i.i.i1213 = phi ptr [ %.val9.i.pre.i.i1233, %1362 ], [ %.val7.i.i.i1203, %._crit_edge.i.i.i1212 ]
  %.010.lcssa19.i.i.i1214 = phi ptr [ %.010.lcssa20.i.i.i1230, %1362 ], [ %.01115.i.i.i1202, %._crit_edge.i.i.i1212 ]
  %.sroa.01.0.i.i.i1215 = phi ptr [ %1363, %1362 ], [ %.01115.i.i.i1202, %._crit_edge.i.i.i1212 ]
  %1365 = icmp ult ptr %.val9.i.i.i1213, %.val.i.i1197
  br i1 %1365, label %select.unfold.i.i1223, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1216

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1216: ; preds = %1364
  %1366 = getelementptr i8, ptr %.sroa.01.0.i.i.i1215, i64 48
  %.val10.i.i.i1217 = load i64, ptr %1366, align 8, !noalias !351
  %1367 = icmp eq ptr %.val9.i.i.i1213, %.val.i.i1197
  %1368 = icmp ult i64 %.val10.i.i.i1217, %.val5.i.i1198
  %spec.select.i.i22.i.i.i1218 = select i1 %1367, i1 %1368, i1 false
  br i1 %spec.select.i.i22.i.i.i1218, label %select.unfold.i.i1223, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

select.unfold.i.i1223:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1216, %1364, %._crit_edge.thread.i.i.i1229
  %.sroa.4.0.i.ph.i.i1224 = phi ptr [ %.010.lcssa19.i.i.i1214, %1364 ], [ %.010.lcssa20.i.i.i1230, %._crit_edge.thread.i.i.i1229 ], [ %.010.lcssa19.i.i.i1214, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1216 ]
  %1369 = icmp eq ptr %.sroa.4.0.i.ph.i.i1224, %123
  br i1 %1369, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1228, label %1370

1370:                                             ; preds = %select.unfold.i.i1223
  %1371 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1224, i64 40
  %.val11.i.i.i1225 = load ptr, ptr %1371, align 8, !tbaa !329, !noalias !351
  %1372 = icmp ult ptr %.val.i.i1197, %.val11.i.i.i1225
  br i1 %1372, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1228, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1224, i64 48
  %.val12.i.i.i1226 = load i64, ptr %1374, align 8, !noalias !351
  %1375 = icmp eq ptr %.val.i.i1197, %.val11.i.i.i1225
  %1376 = icmp ult i64 %.val5.i.i1198, %.val12.i.i.i1226
  %spec.select.i.i.i12.i.i1227 = select i1 %1375, i1 %1376, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1228

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1228: ; preds = %1373, %1370, %select.unfold.i.i1223
  %1377 = phi i1 [ true, %select.unfold.i.i1223 ], [ true, %1370 ], [ %spec.select.i.i.i12.i.i1227, %1373 ]
  %1378 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !351
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1379, ptr noundef nonnull readonly align 8 dereferenceable(24) %1349, i64 24, i1 false), !tbaa.struct !337, !noalias !351
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1377, ptr noundef nonnull %1378, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1224, ptr noundef nonnull align 8 dereferenceable(32) %123) #18, !noalias !351
  %1380 = load i64, ptr %127, align 8, !tbaa !275, !noalias !351
  %1381 = add i64 %1380, 1
  store i64 %1381, ptr %127, align 8, !tbaa !275, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

1382:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit530
  %.val25.i.i538 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %.val26.i.i539 = load i32, ptr %121, align 8, !tbaa !246, !noalias !351
  %.val27.i.i540 = load ptr, ptr %1349, align 8, !noalias !351
  %1383 = getelementptr inbounds nuw i8, ptr %.pn.i509, i64 40
  %.val28.i.i541 = load ptr, ptr %1383, align 8, !noalias !351
  %1384 = zext i32 %.val26.i.i539 to i64
  %.idx.i.i.i542 = mul nuw nsw i64 %1384, 24
  %1385 = getelementptr inbounds nuw i8, ptr %.val25.i.i538, i64 %.idx.i.i.i542
  %.not8.i.i.i543 = icmp eq i32 %.val26.i.i539, 0
  br i1 %.not8.i.i.i543, label %.thread.i.i553, label %.lr.ph.i.i.i544

.lr.ph.i.i.i544:                                  ; preds = %1382, %1390
  %.099.i.i.i545 = phi ptr [ %1391, %1390 ], [ %.val25.i.i538, %1382 ]
  %.09.val.i.i.i546 = load ptr, ptr %.099.i.i.i545, align 8, !tbaa !339, !noalias !351
  %1386 = getelementptr i8, ptr %.099.i.i.i545, i64 8
  %.09.val10.i.i.i547 = load ptr, ptr %1386, align 8, !noalias !351
  %1387 = icmp eq ptr %.09.val.i.i.i546, %.val27.i.i540
  %1388 = icmp eq ptr %.09.val10.i.i.i547, %.val28.i.i541
  %1389 = select i1 %1387, i1 %1388, i1 false
  br i1 %1389, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i549, label %1390

1390:                                             ; preds = %.lr.ph.i.i.i544
  %1391 = getelementptr inbounds nuw i8, ptr %.099.i.i.i545, i64 24
  %.not.i.i.i548 = icmp eq ptr %1391, %1385
  br i1 %.not.i.i.i548, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i549, label %.lr.ph.i.i.i544, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i549: ; preds = %1390, %.lr.ph.i.i.i544
  %.1.i.i.i550 = phi ptr [ %.099.i.i.i545, %.lr.ph.i.i.i544 ], [ %1385, %1390 ]
  %1392 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i538, i64 %1384
  %.not.i.i551 = icmp eq ptr %.1.i.i.i550, %1392
  br i1 %.not.i.i551, label %1393, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

1393:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i549
  %1394 = icmp ult i32 %.val26.i.i539, 8
  br i1 %1394, label %.thread.i.i553, label %1410

.thread.i.i553:                                   ; preds = %1393, %1382
  %1395 = phi ptr [ %.1.i.i.i550, %1393 ], [ %1385, %1382 ]
  %1396 = add nuw nsw i64 %1384, 1
  %1397 = load i32, ptr %122, align 4, !tbaa !245, !noalias !351
  %.not.not.i.i.i.i.i554 = icmp ult i32 %.val26.i.i539, %1397
  br i1 %.not.not.i.i.i.i.i554, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i558, label %1398, !prof !303

1398:                                             ; preds = %.thread.i.i553
  %1399 = icmp uge ptr %1349, %.val25.i.i538
  %1400 = icmp ult ptr %1349, %1395
  %spec.select.i.i.i.i.i.i.i555 = and i1 %1399, %1400
  br i1 %spec.select.i.i.i.i.i.i.i555, label %1401, label %.critedge.i.i.i.i.i556, !prof !341

1401:                                             ; preds = %1398
  %1402 = ptrtoint ptr %1349 to i64
  %1403 = ptrtoint ptr %.val25.i.i538 to i64
  %1404 = sub i64 %1402, %1403
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %1396, i64 noundef 24) #18, !noalias !351
  %.val.i.i.i.i.i563 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %1405 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i563, i64 %1404
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i558

.critedge.i.i.i.i.i556:                           ; preds = %1398
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %120, i64 noundef %1396, i64 noundef 24) #18, !noalias !351
  %.val.pre.i.i.i557 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i558

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i558: ; preds = %.critedge.i.i.i.i.i556, %1401, %.thread.i.i553
  %.val.i.i.i559 = phi ptr [ %.val25.i.i538, %.thread.i.i553 ], [ %.val.i.i.i.i.i563, %1401 ], [ %.val.pre.i.i.i557, %.critedge.i.i.i.i.i556 ]
  %.016.i.i.i.i.i560 = phi ptr [ %1349, %.thread.i.i553 ], [ %1405, %1401 ], [ %1349, %.critedge.i.i.i.i.i556 ]
  %.val3.i.i.i561 = load i32, ptr %121, align 8, !tbaa !246, !noalias !351
  %1406 = zext i32 %.val3.i.i.i561 to i64
  %1407 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i559, i64 %1406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1407, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i560, i64 24, i1 false), !noalias !351
  %1408 = load i32, ptr %121, align 8, !tbaa !246, !noalias !351
  %1409 = add i32 %1408, 1
  store i32 %1409, ptr %121, align 8, !tbaa !246, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

1410:                                             ; preds = %1393
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr %.val25.i.i538, ptr nonnull %.1.i.i.i550), !noalias !351
  store i32 0, ptr %121, align 8, !tbaa !246, !noalias !351
  %1411 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull align 8 dereferenceable(24) %1349), !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

1412:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit497
  br i1 %1280, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i579, label %1413

1413:                                             ; preds = %1412
  %1414 = ptrtoint ptr %1210 to i64
  %1415 = trunc i64 %1414 to i32
  %1416 = lshr i32 %1415, 4
  %1417 = lshr i32 %1415, 9
  %1418 = xor i32 %1416, %1417
  %1419 = add i32 %.val4.i566, -1
  %.02910.i.i568 = and i32 %1419, %1418
  %1420 = zext nneg i32 %.02910.i.i568 to i64
  %1421 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i565, i64 %1420
  %1422 = load ptr, ptr %1421, align 8, !tbaa !39
  %1423 = icmp eq ptr %1210, %1422
  br i1 %1423, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit597, label %.lr.ph.i.i569, !prof !319

.lr.ph.i.i569:                                    ; preds = %1413, %1429
  %1424 = phi ptr [ %1436, %1429 ], [ %1422, %1413 ]
  %1425 = phi ptr [ %1435, %1429 ], [ %1421, %1413 ]
  %.02913.i.i570 = phi i32 [ %.029.i.i575, %1429 ], [ %.02910.i.i568, %1413 ]
  %.02712.i.i571 = phi i32 [ %1432, %1429 ], [ 1, %1413 ]
  %.03211.i.i572 = phi ptr [ %spec.select.i.i574, %1429 ], [ null, %1413 ]
  %1426 = icmp eq ptr %1424, inttoptr (i64 -4096 to ptr)
  br i1 %1426, label %1427, label %1429, !prof !303

1427:                                             ; preds = %.lr.ph.i.i569
  %.not.i.i578 = icmp eq ptr %.03211.i.i572, null
  %1428 = select i1 %.not.i.i578, ptr %1425, ptr %.03211.i.i572
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i579

1429:                                             ; preds = %.lr.ph.i.i569
  %1430 = icmp eq ptr %1424, inttoptr (i64 -8192 to ptr)
  %1431 = icmp eq ptr %.03211.i.i572, null
  %or.cond.not.i.i573 = select i1 %1430, i1 %1431, i1 false
  %spec.select.i.i574 = select i1 %or.cond.not.i.i573, ptr %1425, ptr %.03211.i.i572
  %1432 = add i32 %.02712.i.i571, 1
  %1433 = add i32 %.02712.i.i571, %.02913.i.i570
  %.029.i.i575 = and i32 %1433, %1419
  %1434 = zext i32 %.029.i.i575 to i64
  %1435 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i565, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !39
  %1437 = icmp eq ptr %1210, %1436
  br i1 %1437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit597, label %.lr.ph.i.i569, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i579: ; preds = %1427, %1412
  %.sink.i.i580 = phi ptr [ %1428, %1427 ], [ null, %1412 ]
  %.val18.i.i.i581 = load i32, ptr %163, align 8, !tbaa !64
  %1438 = shl i32 %.val18.i.i.i581, 2
  %1439 = add i32 %1438, 4
  %1440 = mul i32 %.val4.i566, 3
  %.not.i.i.i582 = icmp ult i32 %1439, %1440
  br i1 %.not.i.i.i582, label %1443, label %1441, !prof !303

1441:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i579
  %1442 = shl i32 %.val4.i566, 1
  br label %.sink.split.i.i.i583

1443:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i579
  %.val19.i.i.i593 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i594 = xor i32 %.val18.i.i.i581, -1
  %.neg21.i.i.i595 = add i32 %.val4.i566, %.neg.i.i.i594
  %1444 = sub i32 %.neg21.i.i.i595, %.val19.i.i.i593
  %1445 = lshr i32 %.val4.i566, 3
  %.not10.i.i.i596 = icmp ugt i32 %1444, %1445
  br i1 %.not10.i.i.i596, label %1472, label %.sink.split.i.i.i583, !prof !303

.sink.split.i.i.i583:                             ; preds = %1443, %1441
  %.val11.sink.i.i.i584 = phi i32 [ %1442, %1441 ], [ %.val4.i566, %1443 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i584)
  %.val12.i.i.i585 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i586 = load i32, ptr %162, align 8, !tbaa !45
  %1446 = icmp eq i32 %.val13.i.i.i586, 0
  br i1 %1446, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249, label %1447

1447:                                             ; preds = %.sink.split.i.i.i583
  %1448 = ptrtoint ptr %1210 to i64
  %1449 = trunc i64 %1448 to i32
  %1450 = lshr i32 %1449, 4
  %1451 = lshr i32 %1449, 9
  %1452 = xor i32 %1450, %1451
  %1453 = add i32 %.val13.i.i.i586, -1
  %.02910.i1238 = and i32 %1453, %1452
  %1454 = zext nneg i32 %.02910.i1238 to i64
  %1455 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i585, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !39
  %1457 = icmp eq ptr %1210, %1456
  br i1 %1457, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249, label %.lr.ph.i1239, !prof !319

.lr.ph.i1239:                                     ; preds = %1447, %1463
  %1458 = phi ptr [ %1470, %1463 ], [ %1456, %1447 ]
  %1459 = phi ptr [ %1469, %1463 ], [ %1455, %1447 ]
  %.02913.i1240 = phi i32 [ %.029.i1245, %1463 ], [ %.02910.i1238, %1447 ]
  %.02712.i1241 = phi i32 [ %1466, %1463 ], [ 1, %1447 ]
  %.03211.i1242 = phi ptr [ %spec.select.i1244, %1463 ], [ null, %1447 ]
  %1460 = icmp eq ptr %1458, inttoptr (i64 -4096 to ptr)
  br i1 %1460, label %1461, label %1463, !prof !303

1461:                                             ; preds = %.lr.ph.i1239
  %.not.i1248 = icmp eq ptr %.03211.i1242, null
  %1462 = select i1 %.not.i1248, ptr %1459, ptr %.03211.i1242
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249

1463:                                             ; preds = %.lr.ph.i1239
  %1464 = icmp eq ptr %1458, inttoptr (i64 -8192 to ptr)
  %1465 = icmp eq ptr %.03211.i1242, null
  %or.cond.not.i1243 = select i1 %1464, i1 %1465, i1 false
  %spec.select.i1244 = select i1 %or.cond.not.i1243, ptr %1459, ptr %.03211.i1242
  %1466 = add i32 %.02712.i1241, 1
  %1467 = add i32 %.02712.i1241, %.02913.i1240
  %.029.i1245 = and i32 %1467, %1453
  %1468 = zext i32 %.029.i1245 to i64
  %1469 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i585, i64 %1468
  %1470 = load ptr, ptr %1469, align 8, !tbaa !39
  %1471 = icmp eq ptr %1210, %1470
  br i1 %1471, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249, label %.lr.ph.i1239, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249: ; preds = %1463, %.sink.split.i.i.i583, %1447, %1461
  %.sink.i1246 = phi ptr [ %1462, %1461 ], [ null, %.sink.split.i.i.i583 ], [ %1455, %1447 ], [ %1469, %1463 ]
  %.val.i.i.pre.i.i588 = load i32, ptr %163, align 8, !tbaa !64
  br label %1472

1472:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249, %1443
  %1473 = phi ptr [ %.sink.i1246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249 ], [ %.sink.i.i580, %1443 ]
  %.val.i.i.i.i590 = phi i32 [ %.val.i.i.pre.i.i588, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1249 ], [ %.val18.i.i.i581, %1443 ]
  %1474 = add i32 %.val.i.i.i.i590, 1
  store i32 %1474, ptr %163, align 8, !tbaa !64
  %1475 = load ptr, ptr %1473, align 8, !tbaa !39
  %1476 = icmp eq ptr %1475, inttoptr (i64 -4096 to ptr)
  br i1 %1476, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i592, label %1477

1477:                                             ; preds = %1472
  %.val.i20.i.i.i591 = load i32, ptr %164, align 4, !tbaa !65
  %1478 = add i32 %.val.i20.i.i.i591, -1
  store i32 %1478, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i592

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i592: ; preds = %1477, %1472
  store ptr %1210, ptr %1473, align 8, !tbaa !39
  %1479 = getelementptr inbounds nuw i8, ptr %1473, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1479, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit597

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit597: ; preds = %1429, %1413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i592
  %.pn.i576 = phi ptr [ %1473, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i592 ], [ %1421, %1413 ], [ %1435, %1429 ]
  %1480 = getelementptr inbounds nuw i8, ptr %.pn.i576, i64 58
  %1481 = load i8, ptr %1480, align 2, !tbaa !283, !range !48, !noundef !49
  %1482 = trunc nuw i8 %1481 to i1
  br i1 %1482, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564, label %1483

1483:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit597
  %.val.i598 = load ptr, ptr %161, align 8, !tbaa !66
  %.val4.i599 = load i32, ptr %162, align 8, !tbaa !45
  %1484 = icmp eq i32 %.val4.i599, 0
  br i1 %1484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i612, label %1485

1485:                                             ; preds = %1483
  %1486 = ptrtoint ptr %1210 to i64
  %1487 = trunc i64 %1486 to i32
  %1488 = lshr i32 %1487, 4
  %1489 = lshr i32 %1487, 9
  %1490 = xor i32 %1488, %1489
  %1491 = add i32 %.val4.i599, -1
  %.02910.i.i601 = and i32 %1491, %1490
  %1492 = zext nneg i32 %.02910.i.i601 to i64
  %1493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i598, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !39
  %1495 = icmp eq ptr %1210, %1494
  br i1 %1495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit630, label %.lr.ph.i.i602, !prof !319

.lr.ph.i.i602:                                    ; preds = %1485, %1501
  %1496 = phi ptr [ %1508, %1501 ], [ %1494, %1485 ]
  %1497 = phi ptr [ %1507, %1501 ], [ %1493, %1485 ]
  %.02913.i.i603 = phi i32 [ %.029.i.i608, %1501 ], [ %.02910.i.i601, %1485 ]
  %.02712.i.i604 = phi i32 [ %1504, %1501 ], [ 1, %1485 ]
  %.03211.i.i605 = phi ptr [ %spec.select.i.i607, %1501 ], [ null, %1485 ]
  %1498 = icmp eq ptr %1496, inttoptr (i64 -4096 to ptr)
  br i1 %1498, label %1499, label %1501, !prof !303

1499:                                             ; preds = %.lr.ph.i.i602
  %.not.i.i611 = icmp eq ptr %.03211.i.i605, null
  %1500 = select i1 %.not.i.i611, ptr %1497, ptr %.03211.i.i605
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i612

1501:                                             ; preds = %.lr.ph.i.i602
  %1502 = icmp eq ptr %1496, inttoptr (i64 -8192 to ptr)
  %1503 = icmp eq ptr %.03211.i.i605, null
  %or.cond.not.i.i606 = select i1 %1502, i1 %1503, i1 false
  %spec.select.i.i607 = select i1 %or.cond.not.i.i606, ptr %1497, ptr %.03211.i.i605
  %1504 = add i32 %.02712.i.i604, 1
  %1505 = add i32 %.02712.i.i604, %.02913.i.i603
  %.029.i.i608 = and i32 %1505, %1491
  %1506 = zext i32 %.029.i.i608 to i64
  %1507 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i598, i64 %1506
  %1508 = load ptr, ptr %1507, align 8, !tbaa !39
  %1509 = icmp eq ptr %1210, %1508
  br i1 %1509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit630, label %.lr.ph.i.i602, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i612: ; preds = %1499, %1483
  %.sink.i.i613 = phi ptr [ %1500, %1499 ], [ null, %1483 ]
  %.val18.i.i.i614 = load i32, ptr %163, align 8, !tbaa !64
  %1510 = shl i32 %.val18.i.i.i614, 2
  %1511 = add i32 %1510, 4
  %1512 = mul i32 %.val4.i599, 3
  %.not.i.i.i615 = icmp ult i32 %1511, %1512
  br i1 %.not.i.i.i615, label %1515, label %1513, !prof !303

1513:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i612
  %1514 = shl i32 %.val4.i599, 1
  br label %.sink.split.i.i.i616

1515:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i612
  %.val19.i.i.i626 = load i32, ptr %164, align 4, !tbaa !65
  %.neg.i.i.i627 = xor i32 %.val18.i.i.i614, -1
  %.neg21.i.i.i628 = add i32 %.val4.i599, %.neg.i.i.i627
  %1516 = sub i32 %.neg21.i.i.i628, %.val19.i.i.i626
  %1517 = lshr i32 %.val4.i599, 3
  %.not10.i.i.i629 = icmp ugt i32 %1516, %1517
  br i1 %.not10.i.i.i629, label %1544, label %.sink.split.i.i.i616, !prof !303

.sink.split.i.i.i616:                             ; preds = %1515, %1513
  %.val11.sink.i.i.i617 = phi i32 [ %1514, %1513 ], [ %.val4.i599, %1515 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %161, i32 noundef %.val11.sink.i.i.i617)
  %.val12.i.i.i618 = load ptr, ptr %161, align 8, !tbaa !66
  %.val13.i.i.i619 = load i32, ptr %162, align 8, !tbaa !45
  %1518 = icmp eq i32 %.val13.i.i.i619, 0
  br i1 %1518, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261, label %1519

1519:                                             ; preds = %.sink.split.i.i.i616
  %1520 = ptrtoint ptr %1210 to i64
  %1521 = trunc i64 %1520 to i32
  %1522 = lshr i32 %1521, 4
  %1523 = lshr i32 %1521, 9
  %1524 = xor i32 %1522, %1523
  %1525 = add i32 %.val13.i.i.i619, -1
  %.02910.i1250 = and i32 %1525, %1524
  %1526 = zext nneg i32 %.02910.i1250 to i64
  %1527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i618, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !39
  %1529 = icmp eq ptr %1210, %1528
  br i1 %1529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261, label %.lr.ph.i1251, !prof !319

.lr.ph.i1251:                                     ; preds = %1519, %1535
  %1530 = phi ptr [ %1542, %1535 ], [ %1528, %1519 ]
  %1531 = phi ptr [ %1541, %1535 ], [ %1527, %1519 ]
  %.02913.i1252 = phi i32 [ %.029.i1257, %1535 ], [ %.02910.i1250, %1519 ]
  %.02712.i1253 = phi i32 [ %1538, %1535 ], [ 1, %1519 ]
  %.03211.i1254 = phi ptr [ %spec.select.i1256, %1535 ], [ null, %1519 ]
  %1532 = icmp eq ptr %1530, inttoptr (i64 -4096 to ptr)
  br i1 %1532, label %1533, label %1535, !prof !303

1533:                                             ; preds = %.lr.ph.i1251
  %.not.i1260 = icmp eq ptr %.03211.i1254, null
  %1534 = select i1 %.not.i1260, ptr %1531, ptr %.03211.i1254
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261

1535:                                             ; preds = %.lr.ph.i1251
  %1536 = icmp eq ptr %1530, inttoptr (i64 -8192 to ptr)
  %1537 = icmp eq ptr %.03211.i1254, null
  %or.cond.not.i1255 = select i1 %1536, i1 %1537, i1 false
  %spec.select.i1256 = select i1 %or.cond.not.i1255, ptr %1531, ptr %.03211.i1254
  %1538 = add i32 %.02712.i1253, 1
  %1539 = add i32 %.02712.i1253, %.02913.i1252
  %.029.i1257 = and i32 %1539, %1525
  %1540 = zext i32 %.029.i1257 to i64
  %1541 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i618, i64 %1540
  %1542 = load ptr, ptr %1541, align 8, !tbaa !39
  %1543 = icmp eq ptr %1210, %1542
  br i1 %1543, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261, label %.lr.ph.i1251, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261: ; preds = %1535, %.sink.split.i.i.i616, %1519, %1533
  %.sink.i1258 = phi ptr [ %1534, %1533 ], [ null, %.sink.split.i.i.i616 ], [ %1527, %1519 ], [ %1541, %1535 ]
  %.val.i.i.pre.i.i621 = load i32, ptr %163, align 8, !tbaa !64
  br label %1544

1544:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261, %1515
  %1545 = phi ptr [ %.sink.i1258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261 ], [ %.sink.i.i613, %1515 ]
  %.val.i.i.i.i623 = phi i32 [ %.val.i.i.pre.i.i621, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1261 ], [ %.val18.i.i.i614, %1515 ]
  %1546 = add i32 %.val.i.i.i.i623, 1
  store i32 %1546, ptr %163, align 8, !tbaa !64
  %1547 = load ptr, ptr %1545, align 8, !tbaa !39
  %1548 = icmp eq ptr %1547, inttoptr (i64 -4096 to ptr)
  br i1 %1548, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i625, label %1549

1549:                                             ; preds = %1544
  %.val.i20.i.i.i624 = load i32, ptr %164, align 4, !tbaa !65
  %1550 = add i32 %.val.i20.i.i.i624, -1
  store i32 %1550, ptr %164, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i625

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i625: ; preds = %1549, %1544
  store ptr %1210, ptr %1545, align 8, !tbaa !39
  %1551 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1551, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit630

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit630: ; preds = %1501, %1485, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i625
  %.pn.i609 = phi ptr [ %1545, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i625 ], [ %1493, %1485 ], [ %1507, %1501 ]
  %1552 = getelementptr inbounds nuw i8, ptr %.pn.i609, i64 58
  store i8 1, ptr %1552, align 2, !tbaa !283
  %1553 = load ptr, ptr %131, align 8, !tbaa !276
  %1554 = icmp eq ptr %1210, %1553
  br i1 %1554, label %1555, label %1575

1555:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit630
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !339
  store ptr %1210, ptr %166, align 8, !tbaa !329
  store i64 0, ptr %167, align 8, !tbaa !347
  %1556 = getelementptr inbounds nuw i8, ptr %1210, i64 56
  %1557 = load ptr, ptr %1556, align 8, !tbaa !278
  %1558 = getelementptr inbounds nuw i8, ptr %1210, i64 48
  %.not7.i631 = icmp eq ptr %1557, %1558
  br i1 %.not7.i631, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit644, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %1555, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636
  %.sroa.04.08.i633 = phi ptr [ %1573, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636 ], [ %1557, %1555 ]
  %1559 = phi i64 [ %1574, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636 ], [ 0, %1555 ]
  %1560 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i633, i64 68
  %1561 = load i16, ptr %1560, align 4, !tbaa !286
  switch i16 %1561, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit644 [
    i16 68, label %1562
    i16 0, label %1562
  ]

1562:                                             ; preds = %.lr.ph.i632, %.lr.ph.i632
  store ptr %.sroa.04.08.i633, ptr %30, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i634 = load i64, ptr %.sroa.04.08.i633, align 8
  %1563 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i634, 4
  %.not.i.i.i.i635 = icmp eq i64 %1563, 0
  br i1 %.not.i.i.i.i635, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i639, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i639: ; preds = %1562
  %1564 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i633, i64 44
  %1565 = load i32, ptr %1564, align 4
  %1566 = and i32 %1565, 8
  %.not34.i.i.i.i640 = icmp eq i32 %1566, 0
  br i1 %.not34.i.i.i.i640, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i639, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641
  %.sroa.0.15.i.i.i.i642 = phi ptr [ %1568, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641 ], [ %.sroa.04.08.i633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i639 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i642, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !278
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 44
  %1570 = load i32, ptr %1569, align 4
  %1571 = and i32 %1570, 8
  %.not3.i.i.i.i643 = icmp eq i32 %1571, 0
  br i1 %.not3.i.i.i.i643, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i639, %1562
  %.sroa.0.0.i.i.i.i637 = phi ptr [ %.sroa.04.08.i633, %1562 ], [ %.sroa.04.08.i633, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i639 ], [ %1568, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i641 ]
  %1572 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i637, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !278
  %1574 = add i64 %1559, 1
  store i64 %1574, ptr %167, align 8, !tbaa !347
  %.not.i638 = icmp eq ptr %1573, %1558
  br i1 %.not.i638, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit644, label %.lr.ph.i632, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit644: ; preds = %.lr.ph.i632, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i636, %1555
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

1575:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit630
  %1576 = load i32, ptr %129, align 8, !tbaa !246
  %1577 = load i32, ptr %130, align 4, !tbaa !245
  %.not.i.i.not.i645 = icmp ult i32 %1576, %1577
  br i1 %.not.i.i.not.i645, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit647, label %1578, !prof !303

1578:                                             ; preds = %1575
  %1579 = zext i32 %1576 to i64
  %1580 = add nuw nsw i64 %1579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %128, i64 noundef %1580, i64 noundef 8) #18
  %.pre.i646 = load i32, ptr %129, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit647

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit647: ; preds = %1575, %1578
  %1581 = phi i32 [ %1576, %1575 ], [ %.pre.i646, %1578 ]
  %1582 = load ptr, ptr %25, align 8, !tbaa !41
  %1583 = zext i32 %1581 to i64
  %1584 = getelementptr inbounds nuw ptr, ptr %1582, i64 %1583
  %1585 = ptrtoint ptr %1210 to i64
  store i64 %1585, ptr %1584, align 1
  %1586 = load i32, ptr %129, align 8, !tbaa !246
  %1587 = add i32 %1586, 1
  store i32 %1587, ptr %129, align 8, !tbaa !246
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit564: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1228, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1216, %1410, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i558, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i549, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit597, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit647, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit644
  %1588 = getelementptr inbounds nuw i8, ptr %.01801694, i64 8
  %.not191 = icmp eq ptr %1588, %1209
  br i1 %.not191, label %.loopexit1493.loopexit, label %.lr.ph1696

._crit_edge1699:                                  ; preds = %.loopexit1493, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.preheader
  %.val229 = load i32, ptr %121, align 8, !tbaa !246
  %.val230 = load i64, ptr %127, align 8
  %.not.i.i648 = icmp eq i32 %.val229, 0
  %1589 = icmp eq i64 %.val230, 0
  %spec.select.i649 = select i1 %.not.i.i648, i1 %1589, i1 false
  br i1 %spec.select.i649, label %2682, label %1590

1590:                                             ; preds = %._crit_edge1699
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1591 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1591, ptr %31, align 8, !tbaa !41
  %1592 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1592, align 8, !tbaa !246
  %1593 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %1593, align 4, !tbaa !245
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val7.i = load i32, ptr %1595, align 8, !tbaa !60
  %1596 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1594, align 8, !tbaa !38
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val9.i = load i32, ptr %1597, align 8, !tbaa !35
  %1598 = zext i32 %.val9.i to i64
  br i1 %1596, label %1599, label %1601

1599:                                             ; preds = %1590
  %1600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1598
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

1601:                                             ; preds = %1590
  %.idx.i = mul nuw nsw i64 %1598, 216
  %1602 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1601, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1604, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1601 ]
  %1603 = load ptr, ptr %.sroa.0.2.i12.i, align 8, !tbaa !39
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1603 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1604, %1602
  br i1 %.not.i9.i17.i15.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %.critedge2.i8.i16.i14.i, %1599, %1601
  %.pn22.i = phi ptr [ %1600, %1599 ], [ %.val8.i, %1601 ], [ %1602, %.critedge2.i8.i16.i14.i ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.pn20.i = phi ptr [ %1600, %1599 ], [ %1602, %1601 ], [ %1602, %.critedge2.i8.i16.i14.i ], [ %1602, %.lr.ph.i6.i14.i11.i ]
  %1605 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1598
  %.not14781700 = icmp eq ptr %.pn22.i, %1605
  br i1 %.not14781700, label %.critedge195._crit_edge, label %.lr.ph1704

.lr.ph1704:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1606 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %1611

.critedge195.preheader:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.not.i6671717 = icmp eq i32 %1738, 0
  br i1 %.not.i6671717, label %.critedge195._crit_edge, label %.lr.ph1718

.lr.ph1718:                                       ; preds = %.critedge195.preheader
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %1743

1611:                                             ; preds = %.lr.ph1704, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01392.01701 = phi ptr [ %.pn22.i, %.lr.ph1704 ], [ %.sroa.01392.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %1612 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1606, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01392.01701)
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 48
  %1614 = load i8, ptr %1613, align 8, !tbaa !349, !range !48, !noundef !49
  %1615 = trunc nuw i8 %1614 to i1
  br i1 %1615, label %1616, label %1626

1616:                                             ; preds = %1611
  %1617 = load ptr, ptr %1, align 8, !tbaa !357
  %1618 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1617) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1619 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1620 = extractvalue { ptr, i64 } %1619, 0
  %1621 = extractvalue { ptr, i64 } %1619, 1
  %1622 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1622, align 8, !tbaa !358, !alias.scope !361
  %1623 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1623, align 1, !tbaa !364, !alias.scope !361
  store ptr %1620, ptr %22, align 8, !tbaa !301, !alias.scope !361
  %1624 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1621, ptr %1624, align 8, !tbaa !301, !alias.scope !361
  %1625 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %1625, align 8, !tbaa !301, !alias.scope !361
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1618, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge194

1626:                                             ; preds = %1611
  %1627 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1606, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01392.01701)
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %.val226 = load ptr, ptr %1628, align 8, !tbaa !329
  %.not1484 = icmp eq ptr %.val226, null
  br i1 %.not1484, label %1725, label %1629

1629:                                             ; preds = %1626
  %1630 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1606, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01392.01701)
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.01392.01701, i64 8
  %.val216 = load ptr, ptr %1631, align 8, !tbaa !41
  %1632 = getelementptr i8, ptr %.sroa.01392.01701, i64 16
  %.val217 = load i32, ptr %1632, align 8, !tbaa !246
  %1633 = zext i32 %.val217 to i64
  %1634 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val216, i64 %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %.val208 = load ptr, ptr %1635, align 8, !tbaa !329
  %1636 = getelementptr i8, ptr %1634, i64 -16
  %.val210 = load ptr, ptr %1636, align 8, !tbaa !329
  %1637 = icmp ult ptr %.val208, %.val210
  br i1 %1637, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %1629
  %1638 = getelementptr i8, ptr %1634, i64 -8
  %.val211 = load i64, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %.val209 = load i64, ptr %1639, align 8
  %1640 = icmp eq ptr %.val208, %.val210
  %1641 = icmp ult i64 %.val209, %.val211
  %spec.select.i653 = select i1 %1640, i1 %1641, i1 false
  br i1 %spec.select.i653, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %1725

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %1629, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %1642 = load ptr, ptr %.sroa.01392.01701, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1642, ptr %21, align 8, !tbaa !39
  %1643 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1606, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.val41.i = load ptr, ptr %1631, align 8, !tbaa !41
  %.val42.i = load i32, ptr %1632, align 8, !tbaa !246
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %.val43.i = load ptr, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %.8.val.fr.i.i.i.i = freeze ptr %.val43.i
  %.not.i.i654 = icmp eq i32 %.val42.i, 0
  br i1 %.not.i.i654, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.val44.i = load i64, ptr %1645, align 8
  %1646 = zext i32 %.val42.i to i64
  %.16.val.fr.i.i.i.i = freeze i64 %.val44.i
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %1660, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %.val41.i, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %1662, %1660 ]
  %.0119.i.i.i.i = phi i64 [ %1646, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %1661, %1660 ]
  %1647 = lshr i64 %.0119.i.i.i.i, 1
  %1648 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i.i, i64 %1647
  %1649 = getelementptr i8, ptr %1648, i64 8
  %.val.i.i.i.i655 = load ptr, ptr %1649, align 8, !tbaa !329
  %.val.fr.i.i.i.i = freeze ptr %.val.i.i.i.i655
  %1650 = icmp ult ptr %.val.fr.i.i.i.i, %.8.val.fr.i.i.i.i
  br i1 %1650, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1652 = xor i64 %1647, -1
  %1653 = add nsw i64 %.0119.i.i.i.i, %1652
  br label %1660

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1654 = getelementptr i8, ptr %1648, i64 16
  %.val13.i.i.i.i = load i64, ptr %1654, align 8
  %1655 = icmp eq ptr %.val.fr.i.i.i.i, %.8.val.fr.i.i.i.i
  %.val13.fr.i.i.i.i = freeze i64 %.val13.i.i.i.i
  %1656 = icmp ult i64 %.val13.fr.i.i.i.i, %.16.val.fr.i.i.i.i
  %spec.select.i.i.i.i.i.i = and i1 %1655, %1656
  %1657 = getelementptr inbounds nuw i8, ptr %1648, i64 24
  %1658 = xor i64 %1647, -1
  %1659 = add nsw i64 %.0119.i.i.i.i, %1658
  %spec.select.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, i64 %1659, i64 %1647
  %spec.select8.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, ptr %1657, ptr %.010.i.i.i.i
  br label %1660

1660:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %1661 = phi i64 [ %1653, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1662 = phi ptr [ %1651, %.thread.i.i.i.i ], [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1663 = icmp sgt i64 %1661, 0
  br i1 %1663, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %1660, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.pre-phi.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1646, %1660 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val41.i, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1662, %1660 ]
  %1664 = load ptr, ptr %1643, align 8, !tbaa !339
  %1665 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val41.i, i64 %.pre-phi.i
  %.not71.i = icmp eq ptr %.0.lcssa.i.i.i.i, %1665
  br i1 %.not71.i, label %.critedge39.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %.critedge37.i
  %.03072.i = phi ptr [ %1699, %.critedge37.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %1666 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1667 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1666, i32 noundef 1)
  br i1 %1667, label %.loopexit1491, label %1668

1668:                                             ; preds = %.lr.ph74.i
  %1669 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1671 = load ptr, ptr %1670, align 8, !tbaa !300
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 40
  %1673 = load i24, ptr %1672, align 8
  %1674 = zext i24 %1673 to i64
  %.idx.i656 = shl nuw nsw i64 %1674, 5
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 %.idx.i656
  %.not3569.i = icmp eq i24 %1673, 0
  br i1 %.not3569.i, label %.critedge37.i, label %.lr.ph.i657

.lr.ph.i657:                                      ; preds = %1668, %.critedge.i
  %.03470.i = phi ptr [ %1695, %.critedge.i ], [ %1671, %1668 ]
  %1676 = load i32, ptr %.03470.i, align 8
  %1677 = and i32 %1676, 16777471
  %or.cond.i658 = icmp eq i32 %1677, 0
  br i1 %or.cond.i658, label %1678, label %.critedge.i

1678:                                             ; preds = %.lr.ph.i657
  %1679 = load ptr, ptr %103, align 8, !tbaa !257
  %1680 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 4
  %1681 = load i32, ptr %1680, align 4, !tbaa !301
  %1682 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1679, i32 %1681) #18
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 24
  %1684 = load ptr, ptr %1683, align 8, !tbaa !306
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 56
  %1686 = load ptr, ptr %1685, align 8, !tbaa !278
  %1687 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %1686, %1688
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i661

.lr.ph.i.i.i.i661:                                ; preds = %1678, %.lr.ph.i.i.i.i661
  %.06.i.i.i.i = phi i64 [ %1691, %.lr.ph.i.i.i.i661 ], [ 0, %1678 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1690, %.lr.ph.i.i.i.i661 ], [ %1686, %1678 ]
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !278
  %1691 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i662 = icmp eq ptr %1690, %1688
  br i1 %.not.i.i.i.i662, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i661, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i661, %1678
  %.0.lcssa.i.i.i49.i = phi i64 [ 0, %1678 ], [ %1691, %.lr.ph.i.i.i.i661 ]
  %.val47.i = load ptr, ptr %1644, align 8, !tbaa !329
  %1692 = icmp ugt ptr %1684, %.val47.i
  br i1 %1692, label %.loopexit1491, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val48.i = load i64, ptr %1645, align 8
  %1693 = icmp eq ptr %1684, %.val47.i
  %1694 = icmp ugt i64 %.0.lcssa.i.i.i49.i, %.val48.i
  %spec.select.i.i663 = select i1 %1693, i1 %1694, i1 false
  br i1 %spec.select.i.i663, label %.loopexit1491, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i657
  %1695 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 32
  %.not35.i = icmp eq ptr %1695, %1675
  br i1 %.not35.i, label %.critedge37.loopexit.i, label %.lr.ph.i657

.critedge37.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i659 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %.critedge37.loopexit.i, %1668
  %1696 = phi ptr [ %.pre.i659, %.critedge37.loopexit.i ], [ %1669, %1668 ]
  %1697 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1696) #18
  %1698 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1642, ptr %1664, ptr noundef %1697) #18
  %1699 = getelementptr inbounds nuw i8, ptr %.03072.i, i64 24
  %.not.i660 = icmp eq ptr %1699, %1665
  br i1 %.not.i660, label %.critedge39.i, label %.lr.ph74.i, !llvm.loop !374

.critedge39.i:                                    ; preds = %.critedge37.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  store i32 0, ptr %1632, align 8, !tbaa !246
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1664, align 8
  %1700 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = getelementptr inbounds nuw i8, ptr %1642, i64 56
  %1703 = load ptr, ptr %1702, align 8, !tbaa !278
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  %1705 = load ptr, ptr %1704, align 8, !tbaa !278
  %.not4.i.i.i50.i = icmp eq ptr %1703, %1705
  br i1 %.not4.i.i.i50.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %.critedge39.i, %.lr.ph.i.i.i51.i
  %.06.i.i.i52.i = phi i64 [ %1708, %.lr.ph.i.i.i51.i ], [ 0, %.critedge39.i ]
  %.sroa.02.05.i.i.i53.i = phi ptr [ %1707, %.lr.ph.i.i.i51.i ], [ %1703, %.critedge39.i ]
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i53.i, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !278
  %1708 = add nuw nsw i64 %.06.i.i.i52.i, 1
  %.not.i.i.i54.i = icmp eq ptr %1707, %1705
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %.critedge39.i
  %.0.lcssa.i.i.i55.i = phi i64 [ 0, %.critedge39.i ], [ %1708, %.lr.ph.i.i.i51.i ]
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.01392.01701, i64 20
  %1710 = load i32, ptr %1709, align 4, !tbaa !245
  %.not.not.i.i.i.not.i = icmp eq i32 %1710, 0
  br i1 %.not.not.i.i.i.not.i, label %.critedge.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, !prof !341

.critedge.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.01392.01701, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1631, ptr noundef nonnull %1711, i64 noundef 1, i64 noundef 24) #18
  %.val3.i.pre.i = load i32, ptr %1632, align 8, !tbaa !246
  %1712 = zext i32 %.val3.i.pre.i to i64
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %.critedge.i.i.i.i
  %.val3.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %1712, %.critedge.i.i.i.i ]
  %.val.i.i = load ptr, ptr %1631, align 8, !tbaa !41
  %1713 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %.val3.i.i
  store ptr %1701, ptr %1713, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1713, i64 8
  store ptr %1642, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1713, i64 16
  store i64 %.0.lcssa.i.i.i55.i, ptr %.sroa.5.0..sroa_idx.i, align 1
  %1714 = load i32, ptr %1632, align 8, !tbaa !246
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %1632, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1725

.loopexit1491:                                    ; preds = %.lr.ph74.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1716 = load ptr, ptr %1, align 8, !tbaa !357
  %1717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1716) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1718 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1719 = extractvalue { ptr, i64 } %1718, 0
  %1720 = extractvalue { ptr, i64 } %1718, 1
  %1721 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %1721, align 8, !tbaa !358, !alias.scope !375
  %1722 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %1722, align 1, !tbaa !364, !alias.scope !375
  store ptr %1719, ptr %20, align 8, !tbaa !301, !alias.scope !375
  %1723 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1720, ptr %1723, align 8, !tbaa !301, !alias.scope !375
  %1724 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.3, ptr %1724, align 8, !tbaa !301, !alias.scope !375
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1717, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge194

1725:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %1626
  %1726 = load ptr, ptr %.sroa.01392.01701, align 8, !tbaa !365
  %1727 = load i32, ptr %1592, align 8, !tbaa !246
  %1728 = load i32, ptr %1593, align 4, !tbaa !245
  %.not.i.i.not.i664 = icmp ult i32 %1727, %1728
  br i1 %.not.i.i.not.i664, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666, label %1729, !prof !303

1729:                                             ; preds = %1725
  %1730 = zext i32 %1727 to i64
  %1731 = add nuw nsw i64 %1730, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1591, i64 noundef %1731, i64 noundef 8) #18
  %.pre.i665 = load i32, ptr %1592, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666: ; preds = %1725, %1729
  %1732 = phi i32 [ %1727, %1725 ], [ %.pre.i665, %1729 ]
  %1733 = load ptr, ptr %31, align 8, !tbaa !41
  %1734 = zext i32 %1732 to i64
  %1735 = getelementptr inbounds nuw ptr, ptr %1733, i64 %1734
  %1736 = ptrtoint ptr %1726 to i64
  store i64 %1736, ptr %1735, align 1
  %1737 = load i32, ptr %1592, align 8, !tbaa !246
  %1738 = add i32 %1737, 1
  store i32 %1738, ptr %1592, align 8, !tbaa !246
  %1739 = getelementptr inbounds nuw i8, ptr %.sroa.01392.01701, i64 216
  %.not5.i3.i = icmp eq ptr %1739, %.pn20.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666, %.critedge2.i6.i
  %.sroa.01392.1 = phi ptr [ %1741, %.critedge2.i6.i ], [ %1739, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666 ]
  %1740 = load ptr, ptr %.sroa.01392.1, align 8, !tbaa !39
  %magicptr.i5.i = ptrtoint ptr %1740 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1741 = getelementptr inbounds nuw i8, ptr %.sroa.01392.1, i64 216
  %.not.i7.i = icmp eq ptr %1741, %.pn20.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !356

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666
  %.sroa.01392.2 = phi ptr [ %1739, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit666 ], [ %1741, %.critedge2.i6.i ], [ %.sroa.01392.1, %.lr.ph.i4.i ]
  %.not1478 = icmp eq ptr %.sroa.01392.2, %1605
  br i1 %.not1478, label %.critedge195.preheader, label %1611

.critedge195.loopexit.loopexit:                   ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748
  %.pre1905 = load i32, ptr %1592, align 8, !tbaa !246
  br label %.critedge195.loopexit

.critedge195.loopexit:                            ; preds = %.critedge195.loopexit.loopexit, %1743
  %1742 = phi i32 [ %.pre1905, %.critedge195.loopexit.loopexit ], [ %1750, %1743 ]
  %.not.i667 = icmp eq i32 %1742, 0
  br i1 %.not.i667, label %.critedge195._crit_edge, label %1743, !llvm.loop !378

1743:                                             ; preds = %.lr.ph1718, %.critedge195.loopexit
  %1744 = phi i32 [ %1738, %.lr.ph1718 ], [ %1742, %.critedge195.loopexit ]
  %1745 = load ptr, ptr %31, align 8, !tbaa !41
  %1746 = zext i32 %1744 to i64
  %1747 = getelementptr inbounds nuw ptr, ptr %1745, i64 %1746
  %1748 = getelementptr inbounds i8, ptr %1747, i64 -8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !39
  %1750 = add i32 %1744, -1
  store i32 %1750, ptr %1592, align 8, !tbaa !246
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 64
  %1752 = load ptr, ptr %1751, align 8, !tbaa !41
  %1753 = getelementptr inbounds nuw i8, ptr %1749, i64 72
  %1754 = load i32, ptr %1753, align 8, !tbaa !246
  %1755 = zext i32 %1754 to i64
  %.idx1735 = shl nuw nsw i64 %1755, 3
  %1756 = getelementptr inbounds nuw i8, ptr %1752, i64 %.idx1735
  %.not1901713 = icmp eq i32 %1754, 0
  br i1 %.not1901713, label %.critedge195.loopexit, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %1743
  %1757 = ptrtoint ptr %1749 to i64
  %1758 = trunc i64 %1757 to i32
  %1759 = lshr i32 %1758, 4
  %1760 = lshr i32 %1758, 9
  %1761 = xor i32 %1759, %1760
  br label %1762

1762:                                             ; preds = %.lr.ph1716, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748
  %.01811714 = phi ptr [ %1752, %.lr.ph1716 ], [ %1948, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1763 = load ptr, ptr %.01811714, align 8, !tbaa !39
  store ptr %1763, ptr %32, align 8, !tbaa !39
  %.val.i670 = load ptr, ptr %1607, align 8, !tbaa !66
  %.val4.i671 = load i32, ptr %1608, align 8, !tbaa !45
  %1764 = icmp eq i32 %.val4.i671, 0
  br i1 %1764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i684, label %1765

1765:                                             ; preds = %1762
  %1766 = ptrtoint ptr %1763 to i64
  %1767 = trunc i64 %1766 to i32
  %1768 = lshr i32 %1767, 4
  %1769 = lshr i32 %1767, 9
  %1770 = xor i32 %1768, %1769
  %1771 = add i32 %.val4.i671, -1
  %.02910.i.i673 = and i32 %1770, %1771
  %1772 = zext nneg i32 %.02910.i.i673 to i64
  %1773 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i670, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !39
  %1775 = icmp eq ptr %1763, %1774
  br i1 %1775, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit702, label %.lr.ph.i.i674, !prof !319

.lr.ph.i.i674:                                    ; preds = %1765, %1781
  %1776 = phi ptr [ %1788, %1781 ], [ %1774, %1765 ]
  %1777 = phi ptr [ %1787, %1781 ], [ %1773, %1765 ]
  %.02913.i.i675 = phi i32 [ %.029.i.i680, %1781 ], [ %.02910.i.i673, %1765 ]
  %.02712.i.i676 = phi i32 [ %1784, %1781 ], [ 1, %1765 ]
  %.03211.i.i677 = phi ptr [ %spec.select.i.i679, %1781 ], [ null, %1765 ]
  %1778 = icmp eq ptr %1776, inttoptr (i64 -4096 to ptr)
  br i1 %1778, label %1779, label %1781, !prof !303

1779:                                             ; preds = %.lr.ph.i.i674
  %.not.i.i683 = icmp eq ptr %.03211.i.i677, null
  %1780 = select i1 %.not.i.i683, ptr %1777, ptr %.03211.i.i677
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i684

1781:                                             ; preds = %.lr.ph.i.i674
  %1782 = icmp eq ptr %1776, inttoptr (i64 -8192 to ptr)
  %1783 = icmp eq ptr %.03211.i.i677, null
  %or.cond.not.i.i678 = select i1 %1782, i1 %1783, i1 false
  %spec.select.i.i679 = select i1 %or.cond.not.i.i678, ptr %1777, ptr %.03211.i.i677
  %1784 = add i32 %.02712.i.i676, 1
  %1785 = add i32 %.02712.i.i676, %.02913.i.i675
  %.029.i.i680 = and i32 %1785, %1771
  %1786 = zext i32 %.029.i.i680 to i64
  %1787 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i670, i64 %1786
  %1788 = load ptr, ptr %1787, align 8, !tbaa !39
  %1789 = icmp eq ptr %1763, %1788
  br i1 %1789, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit702, label %.lr.ph.i.i674, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i684: ; preds = %1779, %1762
  %.sink.i.i685 = phi ptr [ %1780, %1779 ], [ null, %1762 ]
  %.val18.i.i.i686 = load i32, ptr %1609, align 8, !tbaa !64
  %1790 = shl i32 %.val18.i.i.i686, 2
  %1791 = add i32 %1790, 4
  %1792 = mul i32 %.val4.i671, 3
  %.not.i.i.i687 = icmp ult i32 %1791, %1792
  br i1 %.not.i.i.i687, label %1795, label %1793, !prof !303

1793:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i684
  %1794 = shl i32 %.val4.i671, 1
  br label %.sink.split.i.i.i688

1795:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i684
  %.val19.i.i.i698 = load i32, ptr %1610, align 4, !tbaa !65
  %.neg.i.i.i699 = xor i32 %.val18.i.i.i686, -1
  %.neg21.i.i.i700 = add i32 %.val4.i671, %.neg.i.i.i699
  %1796 = sub i32 %.neg21.i.i.i700, %.val19.i.i.i698
  %1797 = lshr i32 %.val4.i671, 3
  %.not10.i.i.i701 = icmp ugt i32 %1796, %1797
  br i1 %.not10.i.i.i701, label %1824, label %.sink.split.i.i.i688, !prof !303

.sink.split.i.i.i688:                             ; preds = %1795, %1793
  %.val11.sink.i.i.i689 = phi i32 [ %1794, %1793 ], [ %.val4.i671, %1795 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1607, i32 noundef %.val11.sink.i.i.i689)
  %.val12.i.i.i690 = load ptr, ptr %1607, align 8, !tbaa !66
  %.val13.i.i.i691 = load i32, ptr %1608, align 8, !tbaa !45
  %1798 = icmp eq i32 %.val13.i.i.i691, 0
  br i1 %1798, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273, label %1799

1799:                                             ; preds = %.sink.split.i.i.i688
  %1800 = ptrtoint ptr %1763 to i64
  %1801 = trunc i64 %1800 to i32
  %1802 = lshr i32 %1801, 4
  %1803 = lshr i32 %1801, 9
  %1804 = xor i32 %1802, %1803
  %1805 = add i32 %.val13.i.i.i691, -1
  %.02910.i1262 = and i32 %1805, %1804
  %1806 = zext nneg i32 %.02910.i1262 to i64
  %1807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i690, i64 %1806
  %1808 = load ptr, ptr %1807, align 8, !tbaa !39
  %1809 = icmp eq ptr %1763, %1808
  br i1 %1809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273, label %.lr.ph.i1263, !prof !319

.lr.ph.i1263:                                     ; preds = %1799, %1815
  %1810 = phi ptr [ %1822, %1815 ], [ %1808, %1799 ]
  %1811 = phi ptr [ %1821, %1815 ], [ %1807, %1799 ]
  %.02913.i1264 = phi i32 [ %.029.i1269, %1815 ], [ %.02910.i1262, %1799 ]
  %.02712.i1265 = phi i32 [ %1818, %1815 ], [ 1, %1799 ]
  %.03211.i1266 = phi ptr [ %spec.select.i1268, %1815 ], [ null, %1799 ]
  %1812 = icmp eq ptr %1810, inttoptr (i64 -4096 to ptr)
  br i1 %1812, label %1813, label %1815, !prof !303

1813:                                             ; preds = %.lr.ph.i1263
  %.not.i1272 = icmp eq ptr %.03211.i1266, null
  %1814 = select i1 %.not.i1272, ptr %1811, ptr %.03211.i1266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273

1815:                                             ; preds = %.lr.ph.i1263
  %1816 = icmp eq ptr %1810, inttoptr (i64 -8192 to ptr)
  %1817 = icmp eq ptr %.03211.i1266, null
  %or.cond.not.i1267 = select i1 %1816, i1 %1817, i1 false
  %spec.select.i1268 = select i1 %or.cond.not.i1267, ptr %1811, ptr %.03211.i1266
  %1818 = add i32 %.02712.i1265, 1
  %1819 = add i32 %.02712.i1265, %.02913.i1264
  %.029.i1269 = and i32 %1819, %1805
  %1820 = zext i32 %.029.i1269 to i64
  %1821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i690, i64 %1820
  %1822 = load ptr, ptr %1821, align 8, !tbaa !39
  %1823 = icmp eq ptr %1763, %1822
  br i1 %1823, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273, label %.lr.ph.i1263, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273: ; preds = %1815, %.sink.split.i.i.i688, %1799, %1813
  %.sink.i1270 = phi ptr [ %1814, %1813 ], [ null, %.sink.split.i.i.i688 ], [ %1807, %1799 ], [ %1821, %1815 ]
  %.val.i.i.pre.i.i693 = load i32, ptr %1609, align 8, !tbaa !64
  br label %1824

1824:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273, %1795
  %1825 = phi ptr [ %.sink.i1270, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273 ], [ %.sink.i.i685, %1795 ]
  %.val.i.i.i.i695 = phi i32 [ %.val.i.i.pre.i.i693, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1273 ], [ %.val18.i.i.i686, %1795 ]
  %1826 = add i32 %.val.i.i.i.i695, 1
  store i32 %1826, ptr %1609, align 8, !tbaa !64
  %1827 = load ptr, ptr %1825, align 8, !tbaa !39
  %1828 = icmp eq ptr %1827, inttoptr (i64 -4096 to ptr)
  br i1 %1828, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i697, label %1829

1829:                                             ; preds = %1824
  %.val.i20.i.i.i696 = load i32, ptr %1610, align 4, !tbaa !65
  %1830 = add i32 %.val.i20.i.i.i696, -1
  store i32 %1830, ptr %1610, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i697

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i697: ; preds = %1829, %1824
  store ptr %1763, ptr %1825, align 8, !tbaa !39
  %1831 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1831, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit702

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit702: ; preds = %1781, %1765, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i697
  %.pn.i681 = phi ptr [ %1825, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i697 ], [ %1773, %1765 ], [ %1787, %1781 ]
  %1832 = getelementptr inbounds nuw i8, ptr %.pn.i681, i64 57
  %1833 = load i8, ptr %1832, align 1, !tbaa !379, !range !48, !noundef !49
  %1834 = trunc nuw i8 %1833 to i1
  br i1 %1834, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748, label %1835

1835:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit702
  %.val205 = load ptr, ptr %119, align 8, !tbaa !270
  %.val205.val = load ptr, ptr %.val205, align 8, !tbaa !315
  %1836 = getelementptr i8, ptr %.val205, i64 16
  %.val205.val206 = load i32, ptr %1836, align 8, !tbaa !318
  %1837 = icmp eq i32 %.val205.val206, 0
  br i1 %1837, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %1838

1838:                                             ; preds = %1835
  %1839 = add i32 %.val205.val206, -1
  %.01826.i.i.i.i.i.i703 = and i32 %1839, %1761
  %1840 = zext nneg i32 %.01826.i.i.i.i.i.i703 to i64
  %1841 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !39
  %1843 = icmp eq ptr %1749, %1842
  br i1 %1843, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i708, label %.lr.ph.i.i.i.i.i.i704, !prof !319

.lr.ph.i.i.i.i.i.i704:                            ; preds = %1838, %1846
  %1844 = phi ptr [ %1851, %1846 ], [ %1842, %1838 ]
  %.01828.i.i.i.i.i.i705 = phi i32 [ %.018.i.i.i.i.i.i707, %1846 ], [ %.01826.i.i.i.i.i.i703, %1838 ]
  %.01627.i.i.i.i.i.i706 = phi i32 [ %1847, %1846 ], [ 1, %1838 ]
  %1845 = icmp eq ptr %1844, inttoptr (i64 -4096 to ptr)
  br i1 %1845, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %1846, !prof !303

1846:                                             ; preds = %.lr.ph.i.i.i.i.i.i704
  %1847 = add i32 %.01627.i.i.i.i.i.i706, 1
  %1848 = add i32 %.01627.i.i.i.i.i.i706, %.01828.i.i.i.i.i.i705
  %.018.i.i.i.i.i.i707 = and i32 %1848, %1839
  %1849 = zext i32 %.018.i.i.i.i.i.i707 to i64
  %1850 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1849
  %1851 = load ptr, ptr %1850, align 8, !tbaa !39
  %1852 = icmp eq ptr %1749, %1851
  br i1 %1852, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i708, label %.lr.ph.i.i.i.i.i.i704, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i708: ; preds = %1846, %1838
  %1853 = phi i64 [ %1840, %1838 ], [ %1849, %1846 ]
  %1854 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8, !tbaa !322
  %.not.i.i709 = icmp eq ptr %1855, null
  br i1 %.not.i.i709, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i710

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i710: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i708
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 32
  %1857 = load ptr, ptr %1856, align 8, !tbaa !324
  %1858 = load ptr, ptr %1857, align 8, !tbaa !39
  %1859 = icmp eq ptr %1858, %1749
  br i1 %1859, label %1860, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731

1860:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i710
  br i1 %1843, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i716, label %.lr.ph.i.i.i.i.i712, !prof !319

.lr.ph.i.i.i.i.i712:                              ; preds = %1860, %1863
  %1861 = phi ptr [ %1868, %1863 ], [ %1842, %1860 ]
  %.01828.i.i.i.i.i713 = phi i32 [ %.018.i.i.i.i.i715, %1863 ], [ %.01826.i.i.i.i.i.i703, %1860 ]
  %.01627.i.i.i.i.i714 = phi i32 [ %1864, %1863 ], [ 1, %1860 ]
  %1862 = icmp eq ptr %1861, inttoptr (i64 -4096 to ptr)
  br i1 %1862, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i717, label %1863, !prof !303

1863:                                             ; preds = %.lr.ph.i.i.i.i.i712
  %1864 = add i32 %.01627.i.i.i.i.i714, 1
  %1865 = add i32 %.01627.i.i.i.i.i714, %.01828.i.i.i.i.i713
  %.018.i.i.i.i.i715 = and i32 %1865, %1839
  %1866 = zext i32 %.018.i.i.i.i.i715 to i64
  %1867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1866
  %1868 = load ptr, ptr %1867, align 8, !tbaa !39
  %1869 = icmp eq ptr %1749, %1868
  br i1 %1869, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i716, label %.lr.ph.i.i.i.i.i712, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i716: ; preds = %1863, %1860
  %1870 = phi i64 [ %1840, %1860 ], [ %1866, %1863 ]
  %1871 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1870, i32 0, i32 1
  %1872 = load ptr, ptr %1871, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i717

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i717: ; preds = %.lr.ph.i.i.i.i.i712, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i716
  %1873 = phi ptr [ %1872, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i716 ], [ null, %.lr.ph.i.i.i.i.i712 ]
  %1874 = getelementptr inbounds nuw i8, ptr %1873, i64 56
  %1875 = getelementptr inbounds nuw i8, ptr %1873, i64 76
  %1876 = load i8, ptr %1875, align 4, !tbaa !34, !range !48, !noundef !49
  %1877 = trunc nuw i8 %1876 to i1
  br i1 %1877, label %1878, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i718

1878:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i717
  %1879 = load ptr, ptr %1874, align 8, !tbaa !28
  %1880 = getelementptr inbounds nuw i8, ptr %1873, i64 68
  %1881 = load i32, ptr %1880, align 4, !tbaa !32
  %1882 = zext i32 %1881 to i64
  %.idx.i.i.i.i743 = shl nuw nsw i64 %1882, 3
  %1883 = getelementptr inbounds nuw i8, ptr %1879, i64 %.idx.i.i.i.i743
  %.not.not9.i.i.i.i744 = icmp eq i32 %1881, 0
  br i1 %.not.not9.i.i.i.i744, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %.lr.ph.i.i.i.i745

1884:                                             ; preds = %.lr.ph.i.i.i.i745
  %1885 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i746, i64 8
  %.not.not.i.i.i.i747 = icmp eq ptr %1885, %1883
  br i1 %.not.not.i.i.i.i747, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %.lr.ph.i.i.i.i745, !llvm.loop !325

.lr.ph.i.i.i.i745:                                ; preds = %1878, %1884
  %.0810.i.i.i.i746 = phi ptr [ %1885, %1884 ], [ %1879, %1878 ]
  %1886 = load ptr, ptr %.0810.i.i.i.i746, align 8, !tbaa !3
  %1887 = icmp eq ptr %1886, %1763
  br i1 %1887, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720, label %1884

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i718: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i717
  %1888 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1874, ptr noundef %1763) #18
  %.not.i719 = icmp eq ptr %1888, null
  br i1 %.not.i719, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720: ; preds = %.lr.ph.i.i.i.i745, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i718
  %1889 = getelementptr inbounds nuw i8, ptr %1873, i64 32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !324
  %1891 = load ptr, ptr %1890, align 8, !tbaa !39
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 64
  %1893 = load ptr, ptr %1892, align 8, !tbaa !41
  %1894 = getelementptr inbounds nuw i8, ptr %1891, i64 72
  %1895 = load i32, ptr %1894, align 8, !tbaa !246
  %1896 = zext i32 %1895 to i64
  %.idx3.i.i721 = shl nuw nsw i64 %1896, 3
  %1897 = getelementptr inbounds nuw i8, ptr %1893, i64 %.idx3.i.i721
  %.not.i8.i722 = icmp ult i32 %1895, 4
  br i1 %.not.i8.i722, label %._crit_edge.i.i.i.i.i.i728, label %.lr.ph.i.i.i.i.i9.i723

.lr.ph.i.i.i.i.i9.i723:                           ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720
  %1898 = lshr i64 %1896, 2
  %1899 = and i64 %.idx3.i.i721, 34359738336
  %scevgep.i.i.i.i.i.i724 = getelementptr i8, ptr %1893, i64 %1899
  br label %1900

1900:                                             ; preds = %1915, %.lr.ph.i.i.i.i.i9.i723
  %.047.i.i.i.i.i.i725 = phi i64 [ %1898, %.lr.ph.i.i.i.i.i9.i723 ], [ %1917, %1915 ]
  %.02946.i.i.i.i.i.i726 = phi ptr [ %1893, %.lr.ph.i.i.i.i.i9.i723 ], [ %1916, %1915 ]
  %1901 = load ptr, ptr %.02946.i.i.i.i.i.i726, align 8, !tbaa !39
  %1902 = icmp eq ptr %1901, %1763
  br i1 %1902, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734, label %1903

1903:                                             ; preds = %1900
  %1904 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !39
  %1906 = icmp eq ptr %1905, %1763
  br i1 %1906, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit, label %1907

1907:                                             ; preds = %1903
  %1908 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 16
  %1909 = load ptr, ptr %1908, align 8, !tbaa !39
  %1910 = icmp eq ptr %1909, %1763
  br i1 %1910, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2353, label %1911

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 24
  %1913 = load ptr, ptr %1912, align 8, !tbaa !39
  %1914 = icmp eq ptr %1913, %1763
  br i1 %1914, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2355, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 32
  %1917 = add nsw i64 %.047.i.i.i.i.i.i725, -1
  %1918 = icmp sgt i64 %.047.i.i.i.i.i.i725, 1
  br i1 %1918, label %1900, label %._crit_edge.loopexit.i.i.i.i.i.i727, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i727:              ; preds = %1915
  %1919 = and i32 %1895, 3
  br label %._crit_edge.i.i.i.i.i.i728

._crit_edge.i.i.i.i.i.i728:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i727, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720
  %.pre-phi56.i.i.i.i.i.i729 = phi i32 [ %1919, %._crit_edge.loopexit.i.i.i.i.i.i727 ], [ %1895, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720 ]
  %.029.lcssa.i.i.i.i.i.i730 = phi ptr [ %scevgep.i.i.i.i.i.i724, %._crit_edge.loopexit.i.i.i.i.i.i727 ], [ %1893, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i720 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i729, label %default.unreachable [
    i32 3, label %1920
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i737
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i732
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731
  ]

1920:                                             ; preds = %._crit_edge.i.i.i.i.i.i728
  %1921 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i730, align 8, !tbaa !39
  %1922 = icmp eq ptr %1921, %1763
  br i1 %1922, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734, label %1923

1923:                                             ; preds = %1920
  %1924 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i730, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i737

._crit_edge._crit_edge.i.i.i.i.i.i737:            ; preds = %1923, %._crit_edge.i.i.i.i.i.i728
  %.1.i.i.i.i.i.i738 = phi ptr [ %1924, %1923 ], [ %.029.lcssa.i.i.i.i.i.i730, %._crit_edge.i.i.i.i.i.i728 ]
  %1925 = load ptr, ptr %.1.i.i.i.i.i.i738, align 8, !tbaa !39
  %1926 = icmp eq ptr %1925, %1763
  br i1 %1926, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734, label %1927

1927:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i737
  %1928 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i738, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i732

._crit_edge._crit_edge52.i.i.i.i.i.i732:          ; preds = %1927, %._crit_edge.i.i.i.i.i.i728
  %.2.i.i.i.i.i.i733 = phi ptr [ %1928, %1927 ], [ %.029.lcssa.i.i.i.i.i.i730, %._crit_edge.i.i.i.i.i.i728 ]
  %1929 = load ptr, ptr %.2.i.i.i.i.i.i733, align 8, !tbaa !39
  %1930 = icmp eq ptr %1929, %1763
  br i1 %1930, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit: ; preds = %1903
  %1931 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2353: ; preds = %1907
  %1932 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2355: ; preds = %1911
  %1933 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i726, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734: ; preds = %1900, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2353, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2355, %._crit_edge._crit_edge52.i.i.i.i.i.i732, %._crit_edge._crit_edge.i.i.i.i.i.i737, %1920
  %.028.i.i.i.i.i.i735 = phi ptr [ %.029.lcssa.i.i.i.i.i.i730, %1920 ], [ %.1.i.i.i.i.i.i738, %._crit_edge._crit_edge.i.i.i.i.i.i737 ], [ %.2.i.i.i.i.i.i733, %._crit_edge._crit_edge52.i.i.i.i.i.i732 ], [ %1931, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit ], [ %1932, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2353 ], [ %1933, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734.loopexit.split.loop.exit2355 ], [ %.02946.i.i.i.i.i.i726, %1900 ]
  %.not5.i736 = icmp eq ptr %.028.i.i.i.i.i.i735, %1897
  br i1 %.not5.i736, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731: ; preds = %.lr.ph.i.i.i.i.i.i704, %1884, %1878, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i718, %._crit_edge.i.i.i.i.i.i728, %._crit_edge._crit_edge52.i.i.i.i.i.i732, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i710, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i708, %1835
  %1934 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 49
  store i8 1, ptr %1935, align 1, !tbaa !379
  %1936 = load i32, ptr %1592, align 8, !tbaa !246
  %1937 = load i32, ptr %1593, align 4, !tbaa !245
  %.not.i.i.not.i749 = icmp ult i32 %1936, %1937
  br i1 %.not.i.i.not.i749, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit751, label %1938, !prof !303

1938:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731
  %1939 = zext i32 %1936 to i64
  %1940 = add nuw nsw i64 %1939, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1591, i64 noundef %1940, i64 noundef 8) #18
  %.pre.i750 = load i32, ptr %1592, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit751

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit751: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731, %1938
  %1941 = phi i32 [ %1936, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i731 ], [ %.pre.i750, %1938 ]
  %1942 = load ptr, ptr %31, align 8, !tbaa !41
  %1943 = zext i32 %1941 to i64
  %1944 = getelementptr inbounds nuw ptr, ptr %1942, i64 %1943
  %1945 = ptrtoint ptr %1763 to i64
  store i64 %1945, ptr %1944, align 1
  %1946 = load i32, ptr %1592, align 8, !tbaa !246
  %1947 = add i32 %1946, 1
  store i32 %1947, ptr %1592, align 8, !tbaa !246
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit748: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i734, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit751, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit702
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1948 = getelementptr inbounds nuw i8, ptr %.01811714, i64 8
  %.not190 = icmp eq ptr %1948, %1756
  br i1 %.not190, label %.critedge195.loopexit.loopexit, label %1762

.critedge195._crit_edge:                          ; preds = %.critedge195.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %.critedge195.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1949 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1949, ptr %34, align 8, !tbaa !41
  %1950 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1950, align 8, !tbaa !246
  %1951 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %1951, align 4, !tbaa !245
  %1952 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store i32 0, ptr %1952, align 8, !tbaa !271
  %1953 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store ptr null, ptr %1953, align 8, !tbaa !272
  %1954 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr %1952, ptr %1954, align 8, !tbaa !273
  %1955 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr %1952, ptr %1955, align 8, !tbaa !274
  %1956 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 0, ptr %1956, align 8, !tbaa !275
  %1957 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1958 = load ptr, ptr %1957, align 8, !tbaa !381
  %1959 = getelementptr inbounds nuw i8, ptr %80, i64 513
  %.sroa.0.0.copyload.i = load i8, ptr %1959, align 1, !tbaa !301
  %1960 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %1958, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  %.val1.i = load i64, ptr %127, align 8, !tbaa !275, !noalias !382
  %1961 = icmp eq i64 %.val1.i, 0
  %.val = load ptr, ptr %24, align 8
  %.val1479 = load ptr, ptr %125, align 8
  %.val2.sink.i = select i1 %1961, ptr %.val, ptr %.val1479
  %.val1.i754 = load i32, ptr %121, align 8, !noalias !385
  %1962 = zext i32 %.val1.i754 to i64
  %1963 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val, i64 %1962
  %.sink3.i = select i1 %1961, ptr %1963, ptr %123
  %.not14801728 = icmp eq ptr %.val2.sink.i, %.sink3.i
  br i1 %.not14801728, label %._crit_edge1732, label %.lr.ph1731

.lr.ph1731:                                       ; preds = %.critedge195._crit_edge
  %spec.select.idx.i757 = select i1 %1961, i64 0, i64 32
  %1964 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1965 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1966 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1967 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %1968 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %1969 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %1970 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %1971 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %1972 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1973 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1974 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1975 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1976 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1979 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1980 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %1981 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1982 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1983 = ptrtoint ptr %40 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1985 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1986 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1987 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1988 = ptrtoint ptr %41 to i64
  %1989 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1990 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1991 = getelementptr inbounds nuw i8, ptr %80, i64 640
  %1992 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1993 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1994 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1995 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1996 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %2004

._crit_edge1732:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %.critedge195._crit_edge
  %1997 = phi ptr [ null, %.critedge195._crit_edge ], [ %2233, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %1998 = load ptr, ptr %131, align 8, !tbaa !276
  %1999 = getelementptr inbounds nuw i8, ptr %1998, i64 56
  %2000 = load ptr, ptr %1999, align 8, !tbaa !278
  %2001 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %2002 = load i32, ptr %2001, align 8, !tbaa !388
  %2003 = icmp sgt i32 %2002, 8
  br i1 %2003, label %2460, label %2500

2004:                                             ; preds = %.lr.ph1731, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %2005 = phi ptr [ null, %.lr.ph1731 ], [ %2233, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %.sroa.01384.01729 = phi ptr [ %.val2.sink.i, %.lr.ph1731 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i758 = getelementptr inbounds nuw i8, ptr %.sroa.01384.01729, i64 %spec.select.idx.i757
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1964, ptr %35, align 8, !tbaa !41
  store i32 0, ptr %1965, align 8, !tbaa !246
  store i32 8, ptr %1966, align 4, !tbaa !245
  store i32 0, ptr %1967, align 8, !tbaa !271
  store ptr null, ptr %1968, align 8, !tbaa !272
  store ptr %1967, ptr %1969, align 8, !tbaa !273
  store ptr %1967, ptr %1970, align 8, !tbaa !274
  store i64 0, ptr %1971, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01379)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01379, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i758, i64 24, i1 false), !tbaa.struct !337
  store ptr %1972, ptr %36, align 8, !tbaa !41
  store i32 8, ptr %1974, align 4, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1972, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01379, i64 24, i1 false)
  store i32 1, ptr %1973, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01379)
  br label %2006

2006:                                             ; preds = %2004, %.loopexit
  %2007 = phi i32 [ 1, %2004 ], [ %.pr, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.val.i760 = load ptr, ptr %36, align 8, !tbaa !41, !noalias !490
  %2008 = zext i32 %2007 to i64
  %2009 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i760, i64 %2008
  %2010 = getelementptr inbounds i8, ptr %2009, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2010, i64 24, i1 false), !tbaa.struct !337
  %2011 = add i32 %2007, -1
  store i32 %2011, ptr %1973, align 8, !tbaa !246, !noalias !490
  %.val5.i.i = load i64, ptr %1956, align 8, !tbaa !275
  %2012 = icmp eq i64 %.val5.i.i, 0
  br i1 %2012, label %2013, label %2023

2013:                                             ; preds = %2006
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !41
  %.val7.i.i = load i32, ptr %1950, align 8, !tbaa !246
  %.val8.i.i = load ptr, ptr %37, align 8
  %.val9.i.i = load ptr, ptr %1975, align 8
  %2014 = zext i32 %.val7.i.i to i64
  %.idx.i.i.i767 = mul nuw nsw i64 %2014, 24
  %2015 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.idx.i.i.i767
  %.not8.i.i.i768 = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i.i768, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774, label %.lr.ph.i.i.i769

.lr.ph.i.i.i769:                                  ; preds = %2013, %2020
  %.099.i.i.i770 = phi ptr [ %2021, %2020 ], [ %.val6.i.i, %2013 ]
  %.09.val.i.i.i771 = load ptr, ptr %.099.i.i.i770, align 8, !tbaa !339
  %2016 = getelementptr i8, ptr %.099.i.i.i770, i64 8
  %.09.val10.i.i.i772 = load ptr, ptr %2016, align 8
  %2017 = icmp eq ptr %.09.val.i.i.i771, %.val8.i.i
  %2018 = icmp eq ptr %.09.val10.i.i.i772, %.val9.i.i
  %2019 = select i1 %2017, i1 %2018, i1 false
  br i1 %2019, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774, label %2020

2020:                                             ; preds = %.lr.ph.i.i.i769
  %2021 = getelementptr inbounds nuw i8, ptr %.099.i.i.i770, i64 24
  %.not.i.i.i773 = icmp eq ptr %2021, %2015
  br i1 %.not.i.i.i773, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774, label %.lr.ph.i.i.i769, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774: ; preds = %2020, %.lr.ph.i.i.i769, %2013
  %.1.i.i.i775 = phi ptr [ %2015, %2013 ], [ %2015, %2020 ], [ %.099.i.i.i770, %.lr.ph.i.i.i769 ]
  %2022 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val6.i.i, i64 %2014
  %.not2372 = icmp eq ptr %.1.i.i.i775, %2022
  br i1 %.not2372, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2023:                                             ; preds = %2006
  %.val10.i.i = load ptr, ptr %1975, align 8
  %.val11.i.i = load i64, ptr %1976, align 8
  %.val8.i.i.i.i = load ptr, ptr %1953, align 8, !tbaa !272
  %.not1.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i.i.i762

.lr.ph.i.i.i.i.i762:                              ; preds = %2023, %2029
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i765, %2029 ], [ %.val8.i.i.i.i, %2023 ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %2029 ], [ %1952, %2023 ]
  %2024 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i763 = load ptr, ptr %2024, align 8, !tbaa !329
  %2025 = icmp ult ptr %.val.i.i.i.i.i763, %.val10.i.i
  br i1 %2025, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i762
  %2026 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load i64, ptr %2026, align 8
  %2027 = icmp eq ptr %.val.i.i.i.i.i763, %.val10.i.i
  %2028 = icmp ult i64 %.val10.i.i.i.i.i, %.val11.i.i
  %spec.select.i.i.i.i.i.i.i764 = select i1 %2027, i1 %2028, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i764, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %2029

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i762
  br label %2029

2029:                                             ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.082.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.03.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %2030 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i765 = load ptr, ptr %2030, align 8, !tbaa !335
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i765, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i762, !llvm.loop !493

_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %2029
  %2031 = icmp eq ptr %.19.i.i.i.i.i, %1952
  br i1 %2031, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %2032

2032:                                             ; preds = %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %2033 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 40
  %.val4.i.i.i.i = load ptr, ptr %2033, align 8, !tbaa !329
  %2034 = icmp ult ptr %.val10.i.i, %.val4.i.i.i.i
  br i1 %2034, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit: ; preds = %2032
  %2035 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 48
  %.val5.i.i.i.i = load i64, ptr %2035, align 8
  %2036 = icmp ne ptr %.val10.i.i, %.val4.i.i.i.i
  %2037 = icmp uge i64 %.val11.i.i, %.val5.i.i.i.i
  %spec.select.i.i.i.i.not.i.i = select i1 %2036, i1 true, i1 %2037
  br i1 %spec.select.i.i.i.i.not.i.i, label %.loopexit, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774, %2032, %2023, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %.val5.i778 = phi ptr [ %.val10.i.i, %2032 ], [ %.val10.i.i, %2023 ], [ %.val10.i.i, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.val10.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit ], [ %.val9.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774 ]
  %.val.i776 = load ptr, ptr %1977, align 8, !tbaa !66
  %.val4.i777 = load i32, ptr %1978, align 8, !tbaa !45
  %2038 = icmp eq i32 %.val4.i777, 0
  br i1 %2038, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i790, label %2039

2039:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %2040 = ptrtoint ptr %.val5.i778 to i64
  %2041 = trunc i64 %2040 to i32
  %2042 = lshr i32 %2041, 4
  %2043 = lshr i32 %2041, 9
  %2044 = xor i32 %2042, %2043
  %2045 = add i32 %.val4.i777, -1
  %.02910.i.i779 = and i32 %2044, %2045
  %2046 = zext nneg i32 %.02910.i.i779 to i64
  %2047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i776, i64 %2046
  %2048 = load ptr, ptr %2047, align 8, !tbaa !39
  %2049 = icmp eq ptr %.val5.i778, %2048
  br i1 %2049, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit808, label %.lr.ph.i.i780, !prof !319

.lr.ph.i.i780:                                    ; preds = %2039, %2055
  %2050 = phi ptr [ %2062, %2055 ], [ %2048, %2039 ]
  %2051 = phi ptr [ %2061, %2055 ], [ %2047, %2039 ]
  %.02913.i.i781 = phi i32 [ %.029.i.i786, %2055 ], [ %.02910.i.i779, %2039 ]
  %.02712.i.i782 = phi i32 [ %2058, %2055 ], [ 1, %2039 ]
  %.03211.i.i783 = phi ptr [ %spec.select.i.i785, %2055 ], [ null, %2039 ]
  %2052 = icmp eq ptr %2050, inttoptr (i64 -4096 to ptr)
  br i1 %2052, label %2053, label %2055, !prof !303

2053:                                             ; preds = %.lr.ph.i.i780
  %.not.i.i789 = icmp eq ptr %.03211.i.i783, null
  %2054 = select i1 %.not.i.i789, ptr %2051, ptr %.03211.i.i783
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i790

2055:                                             ; preds = %.lr.ph.i.i780
  %2056 = icmp eq ptr %2050, inttoptr (i64 -8192 to ptr)
  %2057 = icmp eq ptr %.03211.i.i783, null
  %or.cond.not.i.i784 = select i1 %2056, i1 %2057, i1 false
  %spec.select.i.i785 = select i1 %or.cond.not.i.i784, ptr %2051, ptr %.03211.i.i783
  %2058 = add i32 %.02712.i.i782, 1
  %2059 = add i32 %.02712.i.i782, %.02913.i.i781
  %.029.i.i786 = and i32 %2059, %2045
  %2060 = zext i32 %.029.i.i786 to i64
  %2061 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i776, i64 %2060
  %2062 = load ptr, ptr %2061, align 8, !tbaa !39
  %2063 = icmp eq ptr %.val5.i778, %2062
  br i1 %2063, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit808, label %.lr.ph.i.i780, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i790: ; preds = %2053, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %.sink.i.i791 = phi ptr [ %2054, %2053 ], [ null, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread ]
  %.val18.i.i.i792 = load i32, ptr %1979, align 8, !tbaa !64
  %2064 = shl i32 %.val18.i.i.i792, 2
  %2065 = add i32 %2064, 4
  %2066 = mul i32 %.val4.i777, 3
  %.not.i.i.i793 = icmp ult i32 %2065, %2066
  br i1 %.not.i.i.i793, label %2069, label %2067, !prof !303

2067:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i790
  %2068 = shl i32 %.val4.i777, 1
  br label %.sink.split.i.i.i794

2069:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i790
  %.val19.i.i.i804 = load i32, ptr %1980, align 4, !tbaa !65
  %.neg.i.i.i805 = xor i32 %.val18.i.i.i792, -1
  %.neg21.i.i.i806 = add i32 %.val4.i777, %.neg.i.i.i805
  %2070 = sub i32 %.neg21.i.i.i806, %.val19.i.i.i804
  %2071 = lshr i32 %.val4.i777, 3
  %.not10.i.i.i807 = icmp ugt i32 %2070, %2071
  br i1 %.not10.i.i.i807, label %2098, label %.sink.split.i.i.i794, !prof !303

.sink.split.i.i.i794:                             ; preds = %2069, %2067
  %.val11.sink.i.i.i795 = phi i32 [ %2068, %2067 ], [ %.val4.i777, %2069 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1977, i32 noundef %.val11.sink.i.i.i795)
  %.val12.i.i.i796 = load ptr, ptr %1977, align 8, !tbaa !66
  %.val13.i.i.i797 = load i32, ptr %1978, align 8, !tbaa !45
  %.val14.i.i.i798 = load ptr, ptr %1975, align 8
  %2072 = icmp eq i32 %.val13.i.i.i797, 0
  br i1 %2072, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285, label %2073

2073:                                             ; preds = %.sink.split.i.i.i794
  %2074 = ptrtoint ptr %.val14.i.i.i798 to i64
  %2075 = trunc i64 %2074 to i32
  %2076 = lshr i32 %2075, 4
  %2077 = lshr i32 %2075, 9
  %2078 = xor i32 %2076, %2077
  %2079 = add i32 %.val13.i.i.i797, -1
  %.02910.i1274 = and i32 %2078, %2079
  %2080 = zext nneg i32 %.02910.i1274 to i64
  %2081 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i796, i64 %2080
  %2082 = load ptr, ptr %2081, align 8, !tbaa !39
  %2083 = icmp eq ptr %.val14.i.i.i798, %2082
  br i1 %2083, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285, label %.lr.ph.i1275, !prof !319

.lr.ph.i1275:                                     ; preds = %2073, %2089
  %2084 = phi ptr [ %2096, %2089 ], [ %2082, %2073 ]
  %2085 = phi ptr [ %2095, %2089 ], [ %2081, %2073 ]
  %.02913.i1276 = phi i32 [ %.029.i1281, %2089 ], [ %.02910.i1274, %2073 ]
  %.02712.i1277 = phi i32 [ %2092, %2089 ], [ 1, %2073 ]
  %.03211.i1278 = phi ptr [ %spec.select.i1280, %2089 ], [ null, %2073 ]
  %2086 = icmp eq ptr %2084, inttoptr (i64 -4096 to ptr)
  br i1 %2086, label %2087, label %2089, !prof !303

2087:                                             ; preds = %.lr.ph.i1275
  %.not.i1284 = icmp eq ptr %.03211.i1278, null
  %2088 = select i1 %.not.i1284, ptr %2085, ptr %.03211.i1278
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285

2089:                                             ; preds = %.lr.ph.i1275
  %2090 = icmp eq ptr %2084, inttoptr (i64 -8192 to ptr)
  %2091 = icmp eq ptr %.03211.i1278, null
  %or.cond.not.i1279 = select i1 %2090, i1 %2091, i1 false
  %spec.select.i1280 = select i1 %or.cond.not.i1279, ptr %2085, ptr %.03211.i1278
  %2092 = add i32 %.02712.i1277, 1
  %2093 = add i32 %.02712.i1277, %.02913.i1276
  %.029.i1281 = and i32 %2093, %2079
  %2094 = zext i32 %.029.i1281 to i64
  %2095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i796, i64 %2094
  %2096 = load ptr, ptr %2095, align 8, !tbaa !39
  %2097 = icmp eq ptr %.val14.i.i.i798, %2096
  br i1 %2097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285, label %.lr.ph.i1275, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285: ; preds = %2089, %.sink.split.i.i.i794, %2073, %2087
  %.sink.i1282 = phi ptr [ %2088, %2087 ], [ null, %.sink.split.i.i.i794 ], [ %2081, %2073 ], [ %2095, %2089 ]
  %.val.i.i.pre.i.i799 = load i32, ptr %1979, align 8, !tbaa !64
  br label %2098

2098:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285, %2069
  %2099 = phi ptr [ %.val14.i.i.i798, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285 ], [ %.val5.i778, %2069 ]
  %2100 = phi ptr [ %.sink.i1282, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285 ], [ %.sink.i.i791, %2069 ]
  %.val.i.i.i.i801 = phi i32 [ %.val.i.i.pre.i.i799, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1285 ], [ %.val18.i.i.i792, %2069 ]
  %2101 = add i32 %.val.i.i.i.i801, 1
  store i32 %2101, ptr %1979, align 8, !tbaa !64
  %2102 = load ptr, ptr %2100, align 8, !tbaa !39
  %2103 = icmp eq ptr %2102, inttoptr (i64 -4096 to ptr)
  br i1 %2103, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i803, label %2104

2104:                                             ; preds = %2098
  %.val.i20.i.i.i802 = load i32, ptr %1980, align 4, !tbaa !65
  %2105 = add i32 %.val.i20.i.i.i802, -1
  store i32 %2105, ptr %1980, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i803

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i803: ; preds = %2104, %2098
  store ptr %2099, ptr %2100, align 8, !tbaa !39
  %2106 = getelementptr inbounds nuw i8, ptr %2100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2106, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit808

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit808: ; preds = %2055, %2039, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i803
  %.pn.i787 = phi ptr [ %2100, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i803 ], [ %2047, %2039 ], [ %2061, %2055 ]
  %2107 = getelementptr inbounds nuw i8, ptr %.pn.i787, i64 57
  %2108 = load i8, ptr %2107, align 1, !tbaa !379, !range !48, !noundef !49
  %2109 = trunc nuw i8 %2108 to i1
  br i1 %2109, label %2111, label %2110

2110:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit808
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %.loopexit

2111:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit808
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %2112 = load ptr, ptr %1975, align 8, !tbaa !329
  %2113 = getelementptr inbounds nuw i8, ptr %2112, i64 112
  %2114 = load ptr, ptr %2113, align 8, !tbaa !41
  %2115 = getelementptr inbounds nuw i8, ptr %2112, i64 120
  %2116 = load i32, ptr %2115, align 8, !tbaa !246
  %2117 = zext i32 %2116 to i64
  %.idx1736 = shl nuw nsw i64 %2117, 3
  %2118 = getelementptr inbounds nuw i8, ptr %2114, i64 %.idx1736
  %.not1891719 = icmp eq i32 %2116, 0
  br i1 %.not1891719, label %.loopexit, label %.lr.ph1722

.lr.ph1722:                                       ; preds = %2111, %2227
  %.01821720 = phi ptr [ %2228, %2227 ], [ %2114, %2111 ]
  %2119 = load ptr, ptr %.01821720, align 8, !tbaa !39
  %.val.i811 = load ptr, ptr %1977, align 8, !tbaa !66
  %.val4.i812 = load i32, ptr %1978, align 8, !tbaa !45
  %2120 = icmp eq i32 %.val4.i812, 0
  br i1 %2120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i825, label %2121

2121:                                             ; preds = %.lr.ph1722
  %2122 = ptrtoint ptr %2119 to i64
  %2123 = trunc i64 %2122 to i32
  %2124 = lshr i32 %2123, 4
  %2125 = lshr i32 %2123, 9
  %2126 = xor i32 %2124, %2125
  %2127 = add i32 %.val4.i812, -1
  %.02910.i.i814 = and i32 %2126, %2127
  %2128 = zext nneg i32 %.02910.i.i814 to i64
  %2129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i811, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !39
  %2131 = icmp eq ptr %2119, %2130
  br i1 %2131, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit843, label %.lr.ph.i.i815, !prof !319

.lr.ph.i.i815:                                    ; preds = %2121, %2137
  %2132 = phi ptr [ %2144, %2137 ], [ %2130, %2121 ]
  %2133 = phi ptr [ %2143, %2137 ], [ %2129, %2121 ]
  %.02913.i.i816 = phi i32 [ %.029.i.i821, %2137 ], [ %.02910.i.i814, %2121 ]
  %.02712.i.i817 = phi i32 [ %2140, %2137 ], [ 1, %2121 ]
  %.03211.i.i818 = phi ptr [ %spec.select.i.i820, %2137 ], [ null, %2121 ]
  %2134 = icmp eq ptr %2132, inttoptr (i64 -4096 to ptr)
  br i1 %2134, label %2135, label %2137, !prof !303

2135:                                             ; preds = %.lr.ph.i.i815
  %.not.i.i824 = icmp eq ptr %.03211.i.i818, null
  %2136 = select i1 %.not.i.i824, ptr %2133, ptr %.03211.i.i818
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i825

2137:                                             ; preds = %.lr.ph.i.i815
  %2138 = icmp eq ptr %2132, inttoptr (i64 -8192 to ptr)
  %2139 = icmp eq ptr %.03211.i.i818, null
  %or.cond.not.i.i819 = select i1 %2138, i1 %2139, i1 false
  %spec.select.i.i820 = select i1 %or.cond.not.i.i819, ptr %2133, ptr %.03211.i.i818
  %2140 = add i32 %.02712.i.i817, 1
  %2141 = add i32 %.02712.i.i817, %.02913.i.i816
  %.029.i.i821 = and i32 %2141, %2127
  %2142 = zext i32 %.029.i.i821 to i64
  %2143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i811, i64 %2142
  %2144 = load ptr, ptr %2143, align 8, !tbaa !39
  %2145 = icmp eq ptr %2119, %2144
  br i1 %2145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit843, label %.lr.ph.i.i815, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i825: ; preds = %2135, %.lr.ph1722
  %.sink.i.i826 = phi ptr [ %2136, %2135 ], [ null, %.lr.ph1722 ]
  %.val18.i.i.i827 = load i32, ptr %1979, align 8, !tbaa !64
  %2146 = shl i32 %.val18.i.i.i827, 2
  %2147 = add i32 %2146, 4
  %2148 = mul i32 %.val4.i812, 3
  %.not.i.i.i828 = icmp ult i32 %2147, %2148
  br i1 %.not.i.i.i828, label %2151, label %2149, !prof !303

2149:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i825
  %2150 = shl i32 %.val4.i812, 1
  br label %.sink.split.i.i.i829

2151:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i825
  %.val19.i.i.i839 = load i32, ptr %1980, align 4, !tbaa !65
  %.neg.i.i.i840 = xor i32 %.val18.i.i.i827, -1
  %.neg21.i.i.i841 = add i32 %.val4.i812, %.neg.i.i.i840
  %2152 = sub i32 %.neg21.i.i.i841, %.val19.i.i.i839
  %2153 = lshr i32 %.val4.i812, 3
  %.not10.i.i.i842 = icmp ugt i32 %2152, %2153
  br i1 %.not10.i.i.i842, label %2180, label %.sink.split.i.i.i829, !prof !303

.sink.split.i.i.i829:                             ; preds = %2151, %2149
  %.val11.sink.i.i.i830 = phi i32 [ %2150, %2149 ], [ %.val4.i812, %2151 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1977, i32 noundef %.val11.sink.i.i.i830)
  %.val12.i.i.i831 = load ptr, ptr %1977, align 8, !tbaa !66
  %.val13.i.i.i832 = load i32, ptr %1978, align 8, !tbaa !45
  %2154 = icmp eq i32 %.val13.i.i.i832, 0
  br i1 %2154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297, label %2155

2155:                                             ; preds = %.sink.split.i.i.i829
  %2156 = ptrtoint ptr %2119 to i64
  %2157 = trunc i64 %2156 to i32
  %2158 = lshr i32 %2157, 4
  %2159 = lshr i32 %2157, 9
  %2160 = xor i32 %2158, %2159
  %2161 = add i32 %.val13.i.i.i832, -1
  %.02910.i1286 = and i32 %2161, %2160
  %2162 = zext nneg i32 %.02910.i1286 to i64
  %2163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i831, i64 %2162
  %2164 = load ptr, ptr %2163, align 8, !tbaa !39
  %2165 = icmp eq ptr %2119, %2164
  br i1 %2165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297, label %.lr.ph.i1287, !prof !319

.lr.ph.i1287:                                     ; preds = %2155, %2171
  %2166 = phi ptr [ %2178, %2171 ], [ %2164, %2155 ]
  %2167 = phi ptr [ %2177, %2171 ], [ %2163, %2155 ]
  %.02913.i1288 = phi i32 [ %.029.i1293, %2171 ], [ %.02910.i1286, %2155 ]
  %.02712.i1289 = phi i32 [ %2174, %2171 ], [ 1, %2155 ]
  %.03211.i1290 = phi ptr [ %spec.select.i1292, %2171 ], [ null, %2155 ]
  %2168 = icmp eq ptr %2166, inttoptr (i64 -4096 to ptr)
  br i1 %2168, label %2169, label %2171, !prof !303

2169:                                             ; preds = %.lr.ph.i1287
  %.not.i1296 = icmp eq ptr %.03211.i1290, null
  %2170 = select i1 %.not.i1296, ptr %2167, ptr %.03211.i1290
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297

2171:                                             ; preds = %.lr.ph.i1287
  %2172 = icmp eq ptr %2166, inttoptr (i64 -8192 to ptr)
  %2173 = icmp eq ptr %.03211.i1290, null
  %or.cond.not.i1291 = select i1 %2172, i1 %2173, i1 false
  %spec.select.i1292 = select i1 %or.cond.not.i1291, ptr %2167, ptr %.03211.i1290
  %2174 = add i32 %.02712.i1289, 1
  %2175 = add i32 %.02712.i1289, %.02913.i1288
  %.029.i1293 = and i32 %2175, %2161
  %2176 = zext i32 %.029.i1293 to i64
  %2177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i831, i64 %2176
  %2178 = load ptr, ptr %2177, align 8, !tbaa !39
  %2179 = icmp eq ptr %2119, %2178
  br i1 %2179, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297, label %.lr.ph.i1287, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297: ; preds = %2171, %.sink.split.i.i.i829, %2155, %2169
  %.sink.i1294 = phi ptr [ %2170, %2169 ], [ null, %.sink.split.i.i.i829 ], [ %2163, %2155 ], [ %2177, %2171 ]
  %.val.i.i.pre.i.i834 = load i32, ptr %1979, align 8, !tbaa !64
  br label %2180

2180:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297, %2151
  %2181 = phi ptr [ %.sink.i1294, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297 ], [ %.sink.i.i826, %2151 ]
  %.val.i.i.i.i836 = phi i32 [ %.val.i.i.pre.i.i834, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1297 ], [ %.val18.i.i.i827, %2151 ]
  %2182 = add i32 %.val.i.i.i.i836, 1
  store i32 %2182, ptr %1979, align 8, !tbaa !64
  %2183 = load ptr, ptr %2181, align 8, !tbaa !39
  %2184 = icmp eq ptr %2183, inttoptr (i64 -4096 to ptr)
  br i1 %2184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i838, label %2185

2185:                                             ; preds = %2180
  %.val.i20.i.i.i837 = load i32, ptr %1980, align 4, !tbaa !65
  %2186 = add i32 %.val.i20.i.i.i837, -1
  store i32 %2186, ptr %1980, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i838

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i838: ; preds = %2185, %2180
  store ptr %2119, ptr %2181, align 8, !tbaa !39
  %2187 = getelementptr inbounds nuw i8, ptr %2181, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2187, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit843

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit843: ; preds = %2137, %2121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i838
  %.pn.i822 = phi ptr [ %2181, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i838 ], [ %2129, %2121 ], [ %2143, %2137 ]
  %2188 = getelementptr inbounds nuw i8, ptr %.pn.i822, i64 58
  %2189 = load i8, ptr %2188, align 2, !tbaa !283, !range !48, !noundef !49
  %2190 = trunc nuw i8 %2189 to i1
  br i1 %2190, label %2191, label %2227

2191:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit843
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !339
  store ptr %2119, ptr %1981, align 8, !tbaa !329
  store i64 0, ptr %1982, align 8, !tbaa !347
  %2192 = getelementptr inbounds nuw i8, ptr %2119, i64 56
  %2193 = load ptr, ptr %2192, align 8, !tbaa !278
  %2194 = getelementptr inbounds nuw i8, ptr %2119, i64 48
  %.not7.i844 = icmp eq ptr %2193, %2194
  br i1 %.not7.i844, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858, label %.lr.ph.i845

.lr.ph.i845:                                      ; preds = %2191, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849
  %.sroa.04.08.i846 = phi ptr [ %2209, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849 ], [ %2193, %2191 ]
  %2195 = phi i64 [ %2210, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849 ], [ 0, %2191 ]
  %2196 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i846, i64 68
  %2197 = load i16, ptr %2196, align 4, !tbaa !286
  switch i16 %2197, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858 [
    i16 68, label %2198
    i16 0, label %2198
  ]

2198:                                             ; preds = %.lr.ph.i845, %.lr.ph.i845
  store ptr %.sroa.04.08.i846, ptr %40, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i847 = load i64, ptr %.sroa.04.08.i846, align 8
  %2199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i847, 4
  %.not.i.i.i.i848 = icmp eq i64 %2199, 0
  br i1 %.not.i.i.i.i848, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i853, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i853: ; preds = %2198
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i846, i64 44
  %2201 = load i32, ptr %2200, align 4
  %2202 = and i32 %2201, 8
  %.not34.i.i.i.i854 = icmp eq i32 %2202, 0
  br i1 %.not34.i.i.i.i854, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i853, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855
  %.sroa.0.15.i.i.i.i856 = phi ptr [ %2204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855 ], [ %.sroa.04.08.i846, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i853 ]
  %2203 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i856, i64 8
  %2204 = load ptr, ptr %2203, align 8, !tbaa !278
  %2205 = getelementptr inbounds nuw i8, ptr %2204, i64 44
  %2206 = load i32, ptr %2205, align 4
  %2207 = and i32 %2206, 8
  %.not3.i.i.i.i857 = icmp eq i32 %2207, 0
  br i1 %.not3.i.i.i.i857, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i853, %2198
  %.sroa.0.0.i.i.i.i850 = phi ptr [ %.sroa.04.08.i846, %2198 ], [ %.sroa.04.08.i846, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i853 ], [ %2204, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i855 ]
  %2208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i850, i64 8
  %2209 = load ptr, ptr %2208, align 8, !tbaa !278
  %2210 = add i64 %2195, 1
  store i64 %2210, ptr %1982, align 8, !tbaa !347
  %.not.i851 = icmp eq ptr %2209, %2194
  br i1 %.not.i851, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858, label %.lr.ph.i845, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858: ; preds = %.lr.ph.i845, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i849, %2191
  %2211 = load i32, ptr %1973, align 8, !tbaa !246
  %2212 = zext i32 %2211 to i64
  %2213 = add nuw nsw i64 %2212, 1
  %2214 = load i32, ptr %1974, align 4, !tbaa !245
  %.not.not.i.i.i = icmp ult i32 %2211, %2214
  %.val.pre4.i = load ptr, ptr %36, align 8, !tbaa !41
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, label %2215, !prof !303

2215:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858
  %2216 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.pre4.i, i64 %2212
  %2217 = icmp uge ptr %40, %.val.pre4.i
  %2218 = icmp ult ptr %40, %2216
  %spec.select.i.i.i.i.i = and i1 %2217, %2218
  br i1 %spec.select.i.i.i.i.i, label %2219, label %.critedge.i.i.i, !prof !341

2219:                                             ; preds = %2215
  %2220 = ptrtoint ptr %.val.pre4.i to i64
  %2221 = sub i64 %1983, %2220
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1972, i64 noundef %2213, i64 noundef 24) #18
  %.val.i.i.i860 = load ptr, ptr %36, align 8, !tbaa !41
  %2222 = getelementptr inbounds i8, ptr %.val.i.i.i860, i64 %2221
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %2215
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1972, i64 noundef %2213, i64 noundef 24) #18
  %.val.pre.i = load ptr, ptr %36, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858, %2219, %.critedge.i.i.i
  %.val.i859 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858 ], [ %.val.i.i.i860, %2219 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %40, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit858 ], [ %2222, %2219 ], [ %40, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %1973, align 8, !tbaa !246
  %2223 = zext i32 %.val3.i to i64
  %2224 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i859, i64 %2223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2224, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2225 = load i32, ptr %1973, align 8, !tbaa !246
  %2226 = add i32 %2225, 1
  store i32 %2226, ptr %1973, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2227

2227:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit843
  %2228 = getelementptr inbounds nuw i8, ptr %.01821720, i64 8
  %.not189 = icmp eq ptr %2228, %2118
  br i1 %.not189, label %.loopexit, label %.lr.ph1722

.loopexit:                                        ; preds = %2227, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i774, %2111, %2110, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pr = load i32, ptr %1973, align 8, !tbaa !246
  %.not.i759 = icmp eq i32 %.pr, 0
  br i1 %.not.i759, label %2229, label %2006, !llvm.loop !494

2229:                                             ; preds = %.loopexit
  %.val1.i861 = load i64, ptr %1971, align 8, !tbaa !275, !noalias !495
  %2230 = icmp eq i64 %.val1.i861, 0
  %.val1481 = load ptr, ptr %35, align 8
  %.val1482 = load ptr, ptr %1969, align 8
  %.val2.sink.i865 = select i1 %2230, ptr %.val1481, ptr %.val1482
  %.val1.i868 = load i32, ptr %1965, align 8, !noalias !498
  %2231 = zext i32 %.val1.i868 to i64
  %2232 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val1481, i64 %2231
  %.sink3.i869 = select i1 %2230, ptr %2232, ptr %1967
  %.not14831723 = icmp eq ptr %.val2.sink.i865, %.sink3.i869
  br i1 %.not14831723, label %._crit_edge1727, label %.lr.ph1726

.lr.ph1726:                                       ; preds = %2229
  %spec.select.idx.i874 = select i1 %2230, i64 0, i64 32
  br label %2244

._crit_edge1727:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953, %2229
  %2233 = phi ptr [ %2005, %2229 ], [ %2455, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953 ]
  %2234 = load ptr, ptr %36, align 8, !tbaa !41
  %2235 = icmp eq ptr %2234, %1972
  br i1 %2235, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2236

2236:                                             ; preds = %._crit_edge1727
  call void @free(ptr noundef %2234) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1727, %2236
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.val.i873 = load ptr, ptr %1968, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i873)
  %2237 = load ptr, ptr %35, align 8, !tbaa !41
  %2238 = icmp eq ptr %2237, %1964
  br i1 %2238, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2239

2239:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2237) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2239
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %1961, label %2240, label %2242

2240:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2241 = getelementptr inbounds nuw i8, ptr %.sroa.01384.01729, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2242:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2243 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01384.01729) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2240, %2242
  %storemerge.i = phi ptr [ %2243, %2242 ], [ %2241, %2240 ]
  %.not1480 = icmp eq ptr %storemerge.i, %.sink3.i
  br i1 %.not1480, label %._crit_edge1732, label %2004

2244:                                             ; preds = %.lr.ph1726, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953
  %2245 = phi ptr [ %2005, %.lr.ph1726 ], [ %2455, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953 ]
  %.sroa.01373.01724 = phi ptr [ %.val2.sink.i865, %.lr.ph1726 ], [ %storemerge.i952, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %spec.select.i875 = getelementptr inbounds nuw i8, ptr %.sroa.01373.01724, i64 %spec.select.idx.i874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i875, i64 24, i1 false), !tbaa.struct !337
  %2246 = load ptr, ptr %1984, align 8, !tbaa !329
  %.val248 = load ptr, ptr %1594, align 8, !tbaa !38
  %.val249 = load i32, ptr %1597, align 8, !tbaa !35
  %2247 = icmp eq i32 %.val249, 0
  br i1 %2247, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2248

2248:                                             ; preds = %2244
  %2249 = ptrtoint ptr %2246 to i64
  %2250 = trunc i64 %2249 to i32
  %2251 = lshr i32 %2250, 4
  %2252 = lshr i32 %2250, 9
  %2253 = xor i32 %2251, %2252
  %2254 = add i32 %.val249, -1
  %.0187.i.i.i.i = and i32 %2253, %2254
  %2255 = zext nneg i32 %.0187.i.i.i.i to i64
  %2256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2255
  %2257 = load ptr, ptr %2256, align 8, !tbaa !39
  %2258 = icmp eq ptr %2246, %2257
  br i1 %2258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i876, !prof !319

.lr.ph.i.i.i.i876:                                ; preds = %2248, %2260
  %2259 = phi ptr [ %2265, %2260 ], [ %2257, %2248 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %2260 ], [ %.0187.i.i.i.i, %2248 ]
  %.0168.i.i.i.i = phi i32 [ %2261, %2260 ], [ 1, %2248 ]
  %.not.i.i877 = icmp eq ptr %2259, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i877, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2260, !prof !303

2260:                                             ; preds = %.lr.ph.i.i.i.i876
  %2261 = add i32 %.0168.i.i.i.i, 1
  %2262 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %2262, %2254
  %2263 = zext i32 %.018.i.i.i.i to i64
  %2264 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2263
  %2265 = load ptr, ptr %2264, align 8, !tbaa !39
  %2266 = icmp eq ptr %2246, %2265
  br i1 %2266, label %.lr.ph.i.i882, label %.lr.ph.i.i.i.i876, !prof !320, !llvm.loop !501

.lr.ph.i.i882:                                    ; preds = %2260, %2273
  %2267 = phi ptr [ %2280, %2273 ], [ %2257, %2260 ]
  %2268 = phi ptr [ %2279, %2273 ], [ %2256, %2260 ]
  %.02913.i.i883 = phi i32 [ %.029.i.i888, %2273 ], [ %.0187.i.i.i.i, %2260 ]
  %.02712.i.i884 = phi i32 [ %2276, %2273 ], [ 1, %2260 ]
  %.03211.i.i885 = phi ptr [ %spec.select.i.i887, %2273 ], [ null, %2260 ]
  %2269 = icmp eq ptr %2267, inttoptr (i64 -4096 to ptr)
  br i1 %2269, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %2273, !prof !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %.lr.ph.i.i882
  %.val18.i.i.i893 = load i32, ptr %1595, align 8, !tbaa !60
  %2270 = shl i32 %.val18.i.i.i893, 2
  %2271 = add i32 %2270, 4
  %2272 = mul i32 %.val249, 3
  %.not.i.i.i894 = icmp ult i32 %2271, %2272
  br i1 %.not.i.i.i894, label %2284, label %2282, !prof !303

2273:                                             ; preds = %.lr.ph.i.i882
  %2274 = icmp eq ptr %2267, inttoptr (i64 -8192 to ptr)
  %2275 = icmp eq ptr %.03211.i.i885, null
  %or.cond.not.i.i886 = select i1 %2274, i1 %2275, i1 false
  %spec.select.i.i887 = select i1 %or.cond.not.i.i886, ptr %2268, ptr %.03211.i.i885
  %2276 = add i32 %.02712.i.i884, 1
  %2277 = add i32 %.02712.i.i884, %.02913.i.i883
  %.029.i.i888 = and i32 %2277, %2254
  %2278 = zext i32 %.029.i.i888 to i64
  %2279 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2278
  %2280 = load ptr, ptr %2279, align 8, !tbaa !39
  %2281 = icmp eq ptr %2246, %2280
  br i1 %2281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i882, !prof !320, !llvm.loop !502

2282:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %2283 = shl i32 %.val249, 1
  br label %.sink.split.i.i.i895

2284:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %.not.i.i891 = icmp eq ptr %.03211.i.i885, null
  %2285 = select i1 %.not.i.i891, ptr %2268, ptr %.03211.i.i885
  %.val19.i.i.i904 = load i32, ptr %1985, align 4, !tbaa !61
  %.neg.i.i.i905 = xor i32 %.val18.i.i.i893, -1
  %.neg21.i.i.i906 = add i32 %.val249, %.neg.i.i.i905
  %2286 = sub i32 %.neg21.i.i.i906, %.val19.i.i.i904
  %2287 = lshr i32 %.val249, 3
  %.not10.i.i.i907 = icmp ugt i32 %2286, %2287
  br i1 %.not10.i.i.i907, label %2314, label %.sink.split.i.i.i895, !prof !303

.sink.split.i.i.i895:                             ; preds = %2284, %2282
  %.val11.sink.i.i.i896 = phi i32 [ %2283, %2282 ], [ %.val249, %2284 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1594, i32 noundef %.val11.sink.i.i.i896)
  %.val12.i.i.i897 = load ptr, ptr %1594, align 8, !tbaa !38
  %.val13.i.i.i898 = load i32, ptr %1597, align 8, !tbaa !35
  %.val14.i.i.i899 = load ptr, ptr %1984, align 8
  %2288 = icmp eq i32 %.val13.i.i.i898, 0
  br i1 %2288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %2289

2289:                                             ; preds = %.sink.split.i.i.i895
  %2290 = ptrtoint ptr %.val14.i.i.i899 to i64
  %2291 = trunc i64 %2290 to i32
  %2292 = lshr i32 %2291, 4
  %2293 = lshr i32 %2291, 9
  %2294 = xor i32 %2292, %2293
  %2295 = add i32 %.val13.i.i.i898, -1
  %.02910.i1298 = and i32 %2294, %2295
  %2296 = zext nneg i32 %.02910.i1298 to i64
  %2297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i897, i64 %2296
  %2298 = load ptr, ptr %2297, align 8, !tbaa !39
  %2299 = icmp eq ptr %.val14.i.i.i899, %2298
  br i1 %2299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1299, !prof !319

.lr.ph.i1299:                                     ; preds = %2289, %2305
  %2300 = phi ptr [ %2312, %2305 ], [ %2298, %2289 ]
  %2301 = phi ptr [ %2311, %2305 ], [ %2297, %2289 ]
  %.02913.i1300 = phi i32 [ %.029.i1305, %2305 ], [ %.02910.i1298, %2289 ]
  %.02712.i1301 = phi i32 [ %2308, %2305 ], [ 1, %2289 ]
  %.03211.i1302 = phi ptr [ %spec.select.i1304, %2305 ], [ null, %2289 ]
  %2302 = icmp eq ptr %2300, inttoptr (i64 -4096 to ptr)
  br i1 %2302, label %2303, label %2305, !prof !303

2303:                                             ; preds = %.lr.ph.i1299
  %.not.i1308 = icmp eq ptr %.03211.i1302, null
  %2304 = select i1 %.not.i1308, ptr %2301, ptr %.03211.i1302
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

2305:                                             ; preds = %.lr.ph.i1299
  %2306 = icmp eq ptr %2300, inttoptr (i64 -8192 to ptr)
  %2307 = icmp eq ptr %.03211.i1302, null
  %or.cond.not.i1303 = select i1 %2306, i1 %2307, i1 false
  %spec.select.i1304 = select i1 %or.cond.not.i1303, ptr %2301, ptr %.03211.i1302
  %2308 = add i32 %.02712.i1301, 1
  %2309 = add i32 %.02712.i1301, %.02913.i1300
  %.029.i1305 = and i32 %2309, %2295
  %2310 = zext i32 %.029.i1305 to i64
  %2311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i897, i64 %2310
  %2312 = load ptr, ptr %2311, align 8, !tbaa !39
  %2313 = icmp eq ptr %.val14.i.i.i899, %2312
  br i1 %2313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1299, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %2305, %.sink.split.i.i.i895, %2289, %2303
  %.sink.i1306 = phi ptr [ %2304, %2303 ], [ null, %.sink.split.i.i.i895 ], [ %2297, %2289 ], [ %2311, %2305 ]
  %.val.i.i.pre.i.i900 = load i32, ptr %1595, align 8, !tbaa !60
  br label %2314

2314:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %2284
  %2315 = phi ptr [ %.val14.i.i.i899, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2246, %2284 ]
  %2316 = phi ptr [ %.sink.i1306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2285, %2284 ]
  %.val.i.i.i.i902 = phi i32 [ %.val.i.i.pre.i.i900, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.val18.i.i.i893, %2284 ]
  %2317 = add i32 %.val.i.i.i.i902, 1
  store i32 %2317, ptr %1595, align 8, !tbaa !60
  %2318 = load ptr, ptr %2316, align 8, !tbaa !39
  %2319 = icmp eq ptr %2318, inttoptr (i64 -4096 to ptr)
  br i1 %2319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %2320

2320:                                             ; preds = %2314
  %.val.i20.i.i.i903 = load i32, ptr %1985, align 4, !tbaa !61
  %2321 = add i32 %.val.i20.i.i.i903, -1
  store i32 %2321, ptr %1985, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %2320, %2314
  store ptr %2315, ptr %2316, align 8, !tbaa !39
  %2322 = getelementptr inbounds nuw i8, ptr %2316, i64 8
  %2323 = getelementptr inbounds nuw i8, ptr %2316, i64 24
  store ptr %2323, ptr %2322, align 8, !tbaa !41
  %2324 = getelementptr inbounds nuw i8, ptr %2316, i64 16
  store i32 0, ptr %2324, align 8, !tbaa !246
  %2325 = getelementptr inbounds nuw i8, ptr %2316, i64 20
  store i32 8, ptr %2325, align 4, !tbaa !245
  %.val212.pre = load ptr, ptr %1984, align 8, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %2273, %2248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.val212 = phi ptr [ %.val212.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2246, %2248 ], [ %2246, %2273 ]
  %.pn.i889 = phi ptr [ %2316, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2256, %2248 ], [ %2279, %2273 ]
  %.0.i890 = getelementptr inbounds nuw i8, ptr %.pn.i889, i64 8
  %.val218 = load ptr, ptr %.0.i890, align 8, !tbaa !41
  %2326 = getelementptr i8, ptr %.pn.i889, i64 16
  %.val219 = load i32, ptr %2326, align 8, !tbaa !246
  %2327 = zext i32 %.val219 to i64
  %2328 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val218, i64 %2327
  %2329 = getelementptr i8, ptr %2328, i64 -16
  %.val214 = load ptr, ptr %2329, align 8, !tbaa !329
  %2330 = icmp ult ptr %.val212, %.val214
  br i1 %2330, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %2331 = getelementptr i8, ptr %2328, i64 -8
  %.val215 = load i64, ptr %2331, align 8
  %.val213 = load i64, ptr %1986, align 8
  %2332 = icmp eq ptr %.val212, %.val214
  %2333 = icmp ult i64 %.val213, %.val215
  %spec.select.i908 = select i1 %2332, i1 %2333, i1 false
  br i1 %spec.select.i908, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909.thread:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909
  %2334 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1594, ptr noundef nonnull align 8 dereferenceable(8) %1984)
  %.val220 = load ptr, ptr %2334, align 8, !tbaa !41
  %2335 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %.val221 = load i32, ptr %2335, align 8, !tbaa !246
  %2336 = zext i32 %.val221 to i64
  %2337 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val220, i64 %2336
  %2338 = getelementptr inbounds i8, ptr %2337, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2338, i64 24, i1 false), !tbaa.struct !337
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i876, %2244, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit909
  %.val24.i.i910 = load i64, ptr %1956, align 8, !tbaa !275, !noalias !503
  %2339 = icmp eq i64 %.val24.i.i910, 0
  br i1 %2339, label %2369, label %2340

2340:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val.i.i1309 = load ptr, ptr %1984, align 8, !noalias !503
  %.val5.i.i1310 = load i64, ptr %1986, align 8, !noalias !503
  %.01113.i.i.i1311 = load ptr, ptr %1953, align 8, !tbaa !335, !noalias !503
  %.not14.i.i.i1312 = icmp eq ptr %.01113.i.i.i1311, null
  br i1 %.not14.i.i.i1312, label %._crit_edge.thread.i.i.i1341, label %.lr.ph.i.i.i1313

.lr.ph.i.i.i1313:                                 ; preds = %2340, %.lr.ph.i.i.i1313.backedge
  %.01115.i.i.i1314 = phi ptr [ %.01115.i.i.i1314.be, %.lr.ph.i.i.i1313.backedge ], [ %.01113.i.i.i1311, %2340 ]
  %2341 = getelementptr i8, ptr %.01115.i.i.i1314, i64 40
  %.val7.i.i.i1315 = load ptr, ptr %2341, align 8, !tbaa !329, !noalias !503
  %2342 = icmp ult ptr %.val.i.i1309, %.val7.i.i.i1315
  br i1 %2342, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1346, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1316

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1316: ; preds = %.lr.ph.i.i.i1313
  %2343 = getelementptr i8, ptr %.01115.i.i.i1314, i64 48
  %.val8.i.i.i1317 = load i64, ptr %2343, align 8, !noalias !503
  %2344 = icmp eq ptr %.val.i.i1309, %.val7.i.i.i1315
  %2345 = icmp ult i64 %.val5.i.i1310, %.val8.i.i.i1317
  %spec.select.i.i.i.i.i1318 = select i1 %2344, i1 %2345, i1 false
  %spec.select21.i.i.i1319 = select i1 %spec.select.i.i.i.i.i1318, i64 16, i64 24
  %2346 = getelementptr i8, ptr %.01115.i.i.i1314, i64 %spec.select21.i.i.i1319
  %.011.i.i.i1320 = load ptr, ptr %2346, align 8, !tbaa !335, !noalias !503
  %.not.i.i.i1321 = icmp eq ptr %.011.i.i.i1320, null
  br i1 %.not.i.i.i1321, label %._crit_edge.i.i.i1324, label %.lr.ph.i.i.i1313.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1346: ; preds = %.lr.ph.i.i.i1313
  %2347 = getelementptr i8, ptr %.01115.i.i.i1314, i64 16
  %.011.i20.i.i1347 = load ptr, ptr %2347, align 8, !tbaa !335, !noalias !503
  %.not.i21.i.i1348 = icmp eq ptr %.011.i20.i.i1347, null
  br i1 %.not.i21.i.i1348, label %._crit_edge.thread.i.i.i1341, label %.lr.ph.i.i.i1313.backedge

.lr.ph.i.i.i1313.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1346, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1316
  %.01115.i.i.i1314.be = phi ptr [ %.011.i.i.i1320, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1316 ], [ %.011.i20.i.i1347, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1346 ]
  br label %.lr.ph.i.i.i1313, !llvm.loop !336

._crit_edge.i.i.i1324:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1316
  br i1 %spec.select.i.i.i.i.i1318, label %._crit_edge.thread.i.i.i1341, label %2351

._crit_edge.thread.i.i.i1341:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1346, %._crit_edge.i.i.i1324, %2340
  %.010.lcssa20.i.i.i1342 = phi ptr [ %.01115.i.i.i1314, %._crit_edge.i.i.i1324 ], [ %1952, %2340 ], [ %.01115.i.i.i1314, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1346 ]
  %.val15.i.i.i1343 = load ptr, ptr %1954, align 8, !tbaa !273, !noalias !503
  %2348 = icmp eq ptr %.010.lcssa20.i.i.i1342, %.val15.i.i.i1343
  br i1 %2348, label %select.unfold.i.i1335, label %2349

2349:                                             ; preds = %._crit_edge.thread.i.i.i1341
  %2350 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1342) #22, !noalias !503
  %.phi.trans.insert.i.i1344 = getelementptr i8, ptr %2350, i64 40
  %.val9.i.pre.i.i1345 = load ptr, ptr %.phi.trans.insert.i.i1344, align 8, !tbaa !329, !noalias !503
  br label %2351

2351:                                             ; preds = %2349, %._crit_edge.i.i.i1324
  %.val9.i.i.i1325 = phi ptr [ %.val9.i.pre.i.i1345, %2349 ], [ %.val7.i.i.i1315, %._crit_edge.i.i.i1324 ]
  %.010.lcssa19.i.i.i1326 = phi ptr [ %.010.lcssa20.i.i.i1342, %2349 ], [ %.01115.i.i.i1314, %._crit_edge.i.i.i1324 ]
  %.sroa.01.0.i.i.i1327 = phi ptr [ %2350, %2349 ], [ %.01115.i.i.i1314, %._crit_edge.i.i.i1324 ]
  %2352 = icmp ult ptr %.val9.i.i.i1325, %.val.i.i1309
  br i1 %2352, label %select.unfold.i.i1335, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1328

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1328: ; preds = %2351
  %2353 = getelementptr i8, ptr %.sroa.01.0.i.i.i1327, i64 48
  %.val10.i.i.i1329 = load i64, ptr %2353, align 8, !noalias !503
  %2354 = icmp eq ptr %.val9.i.i.i1325, %.val.i.i1309
  %2355 = icmp ult i64 %.val10.i.i.i1329, %.val5.i.i1310
  %spec.select.i.i22.i.i.i1330 = select i1 %2354, i1 %2355, i1 false
  br i1 %spec.select.i.i22.i.i.i1330, label %select.unfold.i.i1335, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1444

select.unfold.i.i1335:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1328, %2351, %._crit_edge.thread.i.i.i1341
  %.sroa.4.0.i.ph.i.i1336 = phi ptr [ %.010.lcssa19.i.i.i1326, %2351 ], [ %.010.lcssa20.i.i.i1342, %._crit_edge.thread.i.i.i1341 ], [ %.010.lcssa19.i.i.i1326, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1328 ]
  %2356 = icmp eq ptr %.sroa.4.0.i.ph.i.i1336, %1952
  br i1 %2356, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1447, label %2357

2357:                                             ; preds = %select.unfold.i.i1335
  %2358 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1336, i64 40
  %.val11.i.i.i1337 = load ptr, ptr %2358, align 8, !tbaa !329, !noalias !503
  %2359 = icmp ult ptr %.val.i.i1309, %.val11.i.i.i1337
  br i1 %2359, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1447, label %2360

2360:                                             ; preds = %2357
  %2361 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1336, i64 48
  %.val12.i.i.i1338 = load i64, ptr %2361, align 8, !noalias !503
  %2362 = icmp eq ptr %.val.i.i1309, %.val11.i.i.i1337
  %2363 = icmp ult i64 %.val5.i.i1310, %.val12.i.i.i1338
  %spec.select.i.i.i12.i.i1339 = select i1 %2362, i1 %2363, i1 false
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1447

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1447: ; preds = %select.unfold.i.i1335, %2357, %2360
  %2364 = phi i1 [ true, %select.unfold.i.i1335 ], [ true, %2357 ], [ %spec.select.i.i.i12.i.i1339, %2360 ]
  %2365 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !503
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2366, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !337, !noalias !503
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2364, ptr noundef nonnull %2365, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1336, ptr noundef nonnull align 8 dereferenceable(32) %1952) #18, !noalias !503
  %2367 = load i64, ptr %1956, align 8, !tbaa !275, !noalias !503
  %2368 = add i64 %2367, 1
  store i64 %2368, ptr %1956, align 8, !tbaa !275, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread

2369:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val25.i.i917 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %.val26.i.i918 = load i32, ptr %1950, align 8, !tbaa !246, !noalias !503
  %.val27.i.i919 = load ptr, ptr %41, align 8, !noalias !503
  %.val28.i.i920 = load ptr, ptr %1984, align 8, !noalias !503
  %2370 = zext i32 %.val26.i.i918 to i64
  %.idx.i.i.i921 = mul nuw nsw i64 %2370, 24
  %2371 = getelementptr inbounds nuw i8, ptr %.val25.i.i917, i64 %.idx.i.i.i921
  %.not8.i.i.i922 = icmp eq i32 %.val26.i.i918, 0
  br i1 %.not8.i.i.i922, label %.thread.i.i932, label %.lr.ph.i.i.i923

.lr.ph.i.i.i923:                                  ; preds = %2369, %2376
  %.099.i.i.i924 = phi ptr [ %2377, %2376 ], [ %.val25.i.i917, %2369 ]
  %.09.val.i.i.i925 = load ptr, ptr %.099.i.i.i924, align 8, !tbaa !339, !noalias !503
  %2372 = getelementptr i8, ptr %.099.i.i.i924, i64 8
  %.09.val10.i.i.i926 = load ptr, ptr %2372, align 8, !noalias !503
  %2373 = icmp eq ptr %.09.val.i.i.i925, %.val27.i.i919
  %2374 = icmp eq ptr %.09.val10.i.i.i926, %.val28.i.i920
  %2375 = select i1 %2373, i1 %2374, i1 false
  br i1 %2375, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i928, label %2376

2376:                                             ; preds = %.lr.ph.i.i.i923
  %2377 = getelementptr inbounds nuw i8, ptr %.099.i.i.i924, i64 24
  %.not.i.i.i927 = icmp eq ptr %2377, %2371
  br i1 %.not.i.i.i927, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i928, label %.lr.ph.i.i.i923, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i928: ; preds = %2376, %.lr.ph.i.i.i923
  %.1.i.i.i929 = phi ptr [ %.099.i.i.i924, %.lr.ph.i.i.i923 ], [ %2371, %2376 ]
  %2378 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i917, i64 %2370
  %.not.i.i930 = icmp eq ptr %.1.i.i.i929, %2378
  br i1 %.not.i.i930, label %2379, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1444

2379:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i928
  %2380 = icmp ult i32 %.val26.i.i918, 8
  br i1 %2380, label %.thread.i.i932, label %2395

.thread.i.i932:                                   ; preds = %2379, %2369
  %2381 = phi ptr [ %.1.i.i.i929, %2379 ], [ %2371, %2369 ]
  %2382 = add nuw nsw i64 %2370, 1
  %2383 = load i32, ptr %1951, align 4, !tbaa !245, !noalias !503
  %.not.not.i.i.i.i.i933 = icmp ult i32 %.val26.i.i918, %2383
  br i1 %.not.not.i.i.i.i.i933, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937, label %2384, !prof !303

2384:                                             ; preds = %.thread.i.i932
  %2385 = icmp uge ptr %41, %.val25.i.i917
  %2386 = icmp ult ptr %41, %2381
  %spec.select.i.i.i.i.i.i.i934 = and i1 %2385, %2386
  br i1 %spec.select.i.i.i.i.i.i.i934, label %2387, label %.critedge.i.i.i.i.i935, !prof !341

2387:                                             ; preds = %2384
  %2388 = ptrtoint ptr %.val25.i.i917 to i64
  %2389 = sub i64 %1988, %2388
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1949, i64 noundef %2382, i64 noundef 24) #18, !noalias !503
  %.val.i.i.i.i.i942 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %2390 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i942, i64 %2389
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937

.critedge.i.i.i.i.i935:                           ; preds = %2384
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1949, i64 noundef %2382, i64 noundef 24) #18, !noalias !503
  %.val.pre.i.i.i936 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937: ; preds = %.critedge.i.i.i.i.i935, %2387, %.thread.i.i932
  %.val.i.i.i938 = phi ptr [ %.val25.i.i917, %.thread.i.i932 ], [ %.val.i.i.i.i.i942, %2387 ], [ %.val.pre.i.i.i936, %.critedge.i.i.i.i.i935 ]
  %.016.i.i.i.i.i939 = phi ptr [ %41, %.thread.i.i932 ], [ %2390, %2387 ], [ %41, %.critedge.i.i.i.i.i935 ]
  %.val3.i.i.i940 = load i32, ptr %1950, align 8, !tbaa !246, !noalias !503
  %2391 = zext i32 %.val3.i.i.i940 to i64
  %2392 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i938, i64 %2391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2392, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i939, i64 24, i1 false), !noalias !503
  %2393 = load i32, ptr %1950, align 8, !tbaa !246, !noalias !503
  %2394 = add i32 %2393, 1
  store i32 %2394, ptr %1950, align 8, !tbaa !246, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread

2395:                                             ; preds = %2379
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %1987, ptr %.val25.i.i917, ptr nonnull %.1.i.i.i929), !noalias !503
  store i32 0, ptr %1950, align 8, !tbaa !246, !noalias !503
  %2396 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1987, ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread: ; preds = %2395, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i937, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1447
  %2397 = load ptr, ptr %41, align 8, !tbaa !339
  %.not187 = icmp eq ptr %2397, null
  %.pre1909 = load ptr, ptr %1984, align 8, !tbaa !329
  br i1 %.not187, label %2398, label %2401

2398:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread
  %2399 = getelementptr inbounds nuw i8, ptr %.pre1909, i64 56
  %2400 = load ptr, ptr %2399, align 8, !tbaa !278
  br label %2401

2401:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread, %2398
  %storemerge = phi ptr [ %2400, %2398 ], [ %2397, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread ]
  %2402 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %2403 = load ptr, ptr %2402, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2404 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2404, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i944 = icmp eq ptr %2404, null
  br i1 %.not.i.i.i.i944, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2401
  store ptr null, ptr %42, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2401
  %2405 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2404, i64 1) #18
  %.pr1452 = load ptr, ptr %43, align 8, !tbaa !380
  store ptr %.pr1452, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i945 = icmp eq ptr %.pr1452, null
  br i1 %.not.i.i.i.i.i945, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1989, i8 0, i64 16, i1 false)
  %2406 = load ptr, ptr %1991, align 8, !tbaa !508
  %2407 = getelementptr inbounds i8, ptr %2406, i64 -11424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2408 = getelementptr inbounds nuw i8, ptr %.pre1909, i64 32
  %2409 = load ptr, ptr %2408, align 8, !tbaa !509
  store ptr null, ptr %19, align 8, !tbaa !380
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2410 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr1452, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  store ptr null, ptr %43, align 8, !tbaa !380
  %.pre1910 = load ptr, ptr %42, align 8, !tbaa !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1989, i8 0, i64 16, i1 false)
  %2411 = load ptr, ptr %1991, align 8, !tbaa !508
  %2412 = getelementptr inbounds i8, ptr %2411, i64 -11424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2413 = getelementptr inbounds nuw i8, ptr %.pre1909, i64 32
  %2414 = load ptr, ptr %2413, align 8, !tbaa !509
  store ptr %.pre1910, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i946 = icmp eq ptr %.pre1910, null
  br i1 %.not.i.i.i.i.i946, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2415

2415:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2416 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pre1910, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %2415, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2417 = phi ptr [ %2409, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2414, %2415 ], [ %2414, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2418 = phi ptr [ %2407, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2412, %2415 ], [ %2412, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2419 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull align 8 dereferenceable(32) %2418, ptr noundef nonnull %19, i1 noundef zeroext false) #18
  %2420 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i13.i = icmp eq ptr %2420, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2421

2421:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %2420) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2421, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2422 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.pre1909, ptr %2403, ptr noundef %2419) #18
  %2423 = load ptr, ptr %1989, align 8, !tbaa !548
  %.not.i.i947 = icmp eq ptr %2423, null
  br i1 %.not.i.i947, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2424

2424:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull %2423) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2424, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2425 = load ptr, ptr %1990, align 8, !tbaa !551
  %.not.i14.i = icmp eq ptr %2425, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %2426

2426:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull %2425) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2426
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2427 = getelementptr inbounds nuw i8, ptr %2419, i64 24
  %2428 = load ptr, ptr %2427, align 8, !tbaa !306
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 32
  %2430 = load ptr, ptr %2429, align 8, !tbaa !509
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 48
  %2432 = load ptr, ptr %2431, align 8, !tbaa !381
  %2433 = getelementptr inbounds nuw i8, ptr %2419, i64 16
  %2434 = load ptr, ptr %2433, align 8, !tbaa !307
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  %2436 = load i64, ptr %2435, align 8, !tbaa !308
  %2437 = lshr i64 %2436, 19
  %2438 = trunc i64 %2437 to i16
  %.1.i = and i16 %2438, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %2430, i32 noundef %1960, i64 noundef 0) #18
  %2439 = getelementptr inbounds nuw i8, ptr %2432, i64 8
  %2440 = getelementptr inbounds nuw i8, ptr %2432, i64 32
  %2441 = load i32, ptr %2440, align 8, !tbaa !552
  %2442 = add i32 %2441, %1960
  %2443 = zext i32 %2442 to i64
  %2444 = load ptr, ptr %2439, align 8, !tbaa !569
  %2445 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2444, i64 %2443, i32 1
  %2446 = load i64, ptr %2445, align 8, !tbaa !570
  %2447 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2444, i64 %2443, i32 2
  %.sroa.0.0.copyload.i.i948 = load i8, ptr %2447, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %2448 = icmp ugt i64 %2446, 4611686018427387899
  %2449 = select i1 %2448, i64 -4611686018427387906, i64 %2446
  %2450 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %2430, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %17, i16 noundef zeroext %.1.i, i64 %2449, i8 %.sroa.0.0.copyload.i.i948, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 5, ptr %16, align 8, !alias.scope !573
  store ptr null, ptr %1992, align 8, !tbaa !576, !alias.scope !573
  store i32 %1960, ptr %1993, align 8, !tbaa !301, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !578
  store ptr null, ptr %1994, align 8, !tbaa !576, !alias.scope !578
  store i64 1, ptr %1995, align 8, !tbaa !301, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1996, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2419, ptr noundef nonnull align 8 dereferenceable(1065) %2417, ptr noundef %2450) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2451 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i949 = icmp eq ptr %2451, null
  br i1 %.not.i.i.i.i.i949, label %_ZN4llvm10MIMetadataD2Ev.exit, label %2452

2452:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %2451) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2452
  %2453 = load ptr, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i951 = icmp eq ptr %2453, null
  br i1 %.not.i.i.i.i951, label %_ZN4llvm8DebugLocD2Ev.exit, label %2454

2454:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2453) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %2454
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1444

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1444: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1328, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i928, %_ZN4llvm8DebugLocD2Ev.exit
  %2455 = phi ptr [ %2245, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1328 ], [ %2245, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i928 ], [ %2404, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2230, label %2456, label %2458

2456:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1444
  %2457 = getelementptr inbounds nuw i8, ptr %.sroa.01373.01724, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953

2458:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit943.thread1444
  %2459 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01373.01724) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit953: ; preds = %2456, %2458
  %storemerge.i952 = phi ptr [ %2459, %2458 ], [ %2457, %2456 ]
  %.not1483 = icmp eq ptr %storemerge.i952, %.sink3.i869
  br i1 %.not1483, label %._crit_edge1727, label %2244

2460:                                             ; preds = %._crit_edge1732
  %2461 = load ptr, ptr %103, align 8, !tbaa !257
  %2462 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2461, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %1997, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i954 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i954, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit955

_ZN4llvm8DebugLocC2ERKS0_.exit955:                ; preds = %2460
  %2463 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %1997, i64 1) #18
  %.pr1454 = load ptr, ptr %45, align 8, !tbaa !380
  store ptr %.pr1454, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i956 = icmp eq ptr %.pr1454, null
  br i1 %.not.i.i.i.i.i956, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957, label %2464

2464:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit955
  %2465 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr1454, ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split: ; preds = %2460, %2464
  %.sink2361 = phi ptr [ %45, %2464 ], [ %44, %2460 ]
  store ptr null, ptr %.sink2361, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit955
  %2466 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2467 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2466, i8 0, i64 16, i1 false)
  %2468 = load ptr, ptr %2467, align 8, !tbaa !508
  %2469 = getelementptr inbounds i8, ptr %2468, i64 -10176
  %2470 = getelementptr inbounds nuw i8, ptr %2000, i64 44
  %2471 = load i32, ptr %2470, align 4
  %2472 = and i32 %2471, 4
  %.not.i.i958 = icmp eq i32 %2472, 0
  br i1 %.not.i.i958, label %2475, label %2473

2473:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957
  %2474 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2469, i32 %2462)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2475:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit957
  %2476 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2469, i32 %2462)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2473, %2475
  %2477 = load ptr, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i959 = icmp eq ptr %2477, null
  br i1 %.not.i.i.i.i.i959, label %_ZN4llvm10MIMetadataD2Ev.exit961, label %2478

2478:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %2477) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit961

_ZN4llvm10MIMetadataD2Ev.exit961:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2478
  %2479 = load ptr, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i962 = icmp eq ptr %2479, null
  br i1 %.not.i.i.i.i962, label %_ZN4llvm8DebugLocD2Ev.exit963, label %2480

2480:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit961
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2479) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit963

_ZN4llvm8DebugLocD2Ev.exit963:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit961, %2480
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2481 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2481, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i964 = icmp eq ptr %2481, null
  br i1 %.not.i.i.i.i964, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit965

_ZN4llvm8DebugLocC2ERKS0_.exit965:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit963
  %2482 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2481, i64 1) #18
  %.pr1456 = load ptr, ptr %48, align 8, !tbaa !380
  store ptr %.pr1456, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i966 = icmp eq ptr %.pr1456, null
  br i1 %.not.i.i.i.i.i966, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967, label %2483

2483:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit965
  %2484 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr1456, ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit963, %2483
  %.sink2362 = phi ptr [ %48, %2483 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit963 ]
  store ptr null, ptr %.sink2362, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit965
  %2485 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2485, i8 0, i64 16, i1 false)
  %2486 = load ptr, ptr %2467, align 8, !tbaa !508
  %2487 = getelementptr inbounds i8, ptr %2486, i64 -463200
  %2488 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %2487)
  %2489 = extractvalue { ptr, ptr } %2488, 0
  store ptr %2489, ptr %46, align 8
  %2490 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2491 = extractvalue { ptr, ptr } %2488, 1
  store ptr %2491, ptr %2490, align 8
  %2492 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1960, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2493 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %2493, align 8, !tbaa !576, !alias.scope !584
  %2494 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2462, ptr %2494, align 4, !tbaa !301, !alias.scope !584
  %2495 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2495, i8 0, i64 16, i1 false), !alias.scope !584
  store i32 0, ptr %11, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2491, ptr noundef nonnull align 8 dereferenceable(1065) %2489, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2496 = load ptr, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i968 = icmp eq ptr %2496, null
  br i1 %.not.i.i.i.i.i968, label %_ZN4llvm10MIMetadataD2Ev.exit970, label %2497

2497:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %2496) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit970

_ZN4llvm10MIMetadataD2Ev.exit970:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit967, %2497
  %2498 = load ptr, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i971 = icmp eq ptr %2498, null
  br i1 %.not.i.i.i.i971, label %_ZN4llvm8DebugLocD2Ev.exit972, label %2499

2499:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit970
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2498) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit972

_ZN4llvm8DebugLocD2Ev.exit972:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit970, %2499
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2655

2500:                                             ; preds = %._crit_edge1732
  %2501 = icmp eq i32 %2002, 8
  br i1 %2501, label %2502, label %2560

2502:                                             ; preds = %2500
  %2503 = load ptr, ptr %103, align 8, !tbaa !257
  %2504 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2503, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %1997, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i973 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i973, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit974

_ZN4llvm8DebugLocC2ERKS0_.exit974:                ; preds = %2502
  %2505 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1997, i64 1) #18
  %.pr1458 = load ptr, ptr %50, align 8, !tbaa !380
  store ptr %.pr1458, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i975 = icmp eq ptr %.pr1458, null
  br i1 %.not.i.i.i.i.i975, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976, label %2506

2506:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit974
  %2507 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr1458, ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split: ; preds = %2502, %2506
  %.sink2363 = phi ptr [ %50, %2506 ], [ %49, %2502 ]
  store ptr null, ptr %.sink2363, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit974
  %2508 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2509 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2508, i8 0, i64 16, i1 false)
  %2510 = load ptr, ptr %2509, align 8, !tbaa !508
  %2511 = getelementptr inbounds i8, ptr %2510, i64 -10432
  %2512 = getelementptr inbounds nuw i8, ptr %2000, i64 44
  %2513 = load i32, ptr %2512, align 4
  %2514 = and i32 %2513, 4
  %.not.i.i977 = icmp eq i32 %2514, 0
  br i1 %.not.i.i977, label %2517, label %2515

2515:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976
  %2516 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2511, i32 %2504)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979

2517:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit976
  %2518 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2511, i32 %2504)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979: ; preds = %2515, %2517
  %2519 = load ptr, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i980 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i.i980, label %_ZN4llvm10MIMetadataD2Ev.exit982, label %2520

2520:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %2519) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit982

_ZN4llvm10MIMetadataD2Ev.exit982:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit979, %2520
  %2521 = load ptr, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i983 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i.i983, label %_ZN4llvm8DebugLocD2Ev.exit984, label %2522

2522:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit982
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2521) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit984

_ZN4llvm8DebugLocD2Ev.exit984:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit982, %2522
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2523 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2523, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i985 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i985, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit986

_ZN4llvm8DebugLocC2ERKS0_.exit986:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit984
  %2524 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2523, i64 1) #18
  %.pr1460 = load ptr, ptr %53, align 8, !tbaa !380
  store ptr %.pr1460, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i987 = icmp eq ptr %.pr1460, null
  br i1 %.not.i.i.i.i.i987, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988, label %2525

2525:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit986
  %2526 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %.pr1460, ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit984, %2525
  %.sink2364 = phi ptr [ %53, %2525 ], [ %52, %_ZN4llvm8DebugLocD2Ev.exit984 ]
  store ptr null, ptr %.sink2364, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit986
  %2527 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2527, i8 0, i64 16, i1 false)
  %2528 = load ptr, ptr %2509, align 8, !tbaa !508
  %2529 = getelementptr inbounds i8, ptr %2528, i64 -462368
  %2530 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %2529)
  %2531 = extractvalue { ptr, ptr } %2530, 0
  store ptr %2531, ptr %51, align 8
  %2532 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2533 = extractvalue { ptr, ptr } %2530, 1
  store ptr %2533, ptr %2532, align 8
  %2534 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %1960, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2535 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %2535, align 8, !tbaa !576, !alias.scope !587
  %2536 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2504, ptr %2536, align 4, !tbaa !301, !alias.scope !587
  %2537 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2537, i8 0, i64 16, i1 false), !alias.scope !587
  store i32 0, ptr %10, align 8, !alias.scope !587
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2533, ptr noundef nonnull align 8 dereferenceable(1065) %2531, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2538 = load ptr, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i989 = icmp eq ptr %2538, null
  br i1 %.not.i.i.i.i.i989, label %_ZN4llvm10MIMetadataD2Ev.exit991, label %2539

2539:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %2538) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit991

_ZN4llvm10MIMetadataD2Ev.exit991:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit988, %2539
  %2540 = load ptr, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i992 = icmp eq ptr %2540, null
  br i1 %.not.i.i.i.i992, label %_ZN4llvm8DebugLocD2Ev.exit993, label %2541

2541:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit991
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2540) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit993

_ZN4llvm8DebugLocD2Ev.exit993:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit991, %2541
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %2523, ptr %56, align 8, !tbaa !380
  br i1 %.not.i.i.i.i985, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit995

_ZN4llvm8DebugLocC2ERKS0_.exit995:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit993
  %2542 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2523, i64 1) #18
  %.pr1462 = load ptr, ptr %56, align 8, !tbaa !380
  store ptr %.pr1462, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i996 = icmp eq ptr %.pr1462, null
  br i1 %.not.i.i.i.i.i996, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997, label %2543

2543:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit995
  %2544 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr1462, ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit993, %2543
  %.sink2365 = phi ptr [ %56, %2543 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit993 ]
  store ptr null, ptr %.sink2365, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit995
  %2545 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2545, i8 0, i64 16, i1 false)
  %2546 = load ptr, ptr %2509, align 8, !tbaa !508
  %2547 = getelementptr inbounds i8, ptr %2546, i64 -462368
  %2548 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %2547)
  %2549 = extractvalue { ptr, ptr } %2548, 0
  store ptr %2549, ptr %54, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2551 = extractvalue { ptr, ptr } %2548, 1
  store ptr %2551, ptr %2550, align 8
  %2552 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %1960, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2553 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %2553, align 8, !tbaa !576, !alias.scope !590
  %2554 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2504, ptr %2554, align 4, !tbaa !301, !alias.scope !590
  %2555 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2555, i8 0, i64 16, i1 false), !alias.scope !590
  store i32 0, ptr %9, align 8, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2551, ptr noundef nonnull align 8 dereferenceable(1065) %2549, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2556 = load ptr, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i998 = icmp eq ptr %2556, null
  br i1 %.not.i.i.i.i.i998, label %_ZN4llvm10MIMetadataD2Ev.exit1000, label %2557

2557:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %2556) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1000

_ZN4llvm10MIMetadataD2Ev.exit1000:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit997, %2557
  %2558 = load ptr, ptr %56, align 8, !tbaa !380
  %.not.i.i.i.i1001 = icmp eq ptr %2558, null
  br i1 %.not.i.i.i.i1001, label %_ZN4llvm8DebugLocD2Ev.exit1002, label %2559

2559:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1000
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2558) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1002

_ZN4llvm8DebugLocD2Ev.exit1002:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1000, %2559
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2655

2560:                                             ; preds = %2500
  %2561 = icmp sgt i32 %2002, 6
  %.neg = select i1 %2561, i64 -14486, i64 -2720
  %2562 = load ptr, ptr %103, align 8, !tbaa !257
  %2563 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2562, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %1997, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1003 = icmp eq ptr %1997, null
  br i1 %.not.i.i.i.i1003, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1004

_ZN4llvm8DebugLocC2ERKS0_.exit1004:               ; preds = %2560
  %2564 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1997, i64 1) #18
  %.pr1464 = load ptr, ptr %58, align 8, !tbaa !380
  store ptr %.pr1464, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1005 = icmp eq ptr %.pr1464, null
  br i1 %.not.i.i.i.i.i1005, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006, label %2565

2565:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1004
  %2566 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr1464, ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split: ; preds = %2560, %2565
  %.sink2366 = phi ptr [ %58, %2565 ], [ %57, %2560 ]
  store ptr null, ptr %.sink2366, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1004
  %2567 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2568 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2567, i8 0, i64 16, i1 false)
  %2569 = load ptr, ptr %2568, align 8, !tbaa !508
  %2570 = getelementptr inbounds i8, ptr %2569, i64 -13056
  %2571 = getelementptr inbounds nuw i8, ptr %2000, i64 44
  %2572 = load i32, ptr %2571, align 4
  %2573 = and i32 %2572, 4
  %.not.i.i1007 = icmp eq i32 %2573, 0
  br i1 %.not.i.i1007, label %2576, label %2574

2574:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006
  %2575 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2570, i32 %2563)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009

2576:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1006
  %2577 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2570, i32 %2563)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009: ; preds = %2574, %2576
  %2578 = load ptr, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1010 = icmp eq ptr %2578, null
  br i1 %.not.i.i.i.i.i1010, label %_ZN4llvm10MIMetadataD2Ev.exit1012, label %2579

2579:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %2578) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1012

_ZN4llvm10MIMetadataD2Ev.exit1012:                ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1009, %2579
  %2580 = load ptr, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1013 = icmp eq ptr %2580, null
  br i1 %.not.i.i.i.i1013, label %_ZN4llvm8DebugLocD2Ev.exit1014, label %2581

2581:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1012
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2580) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1014

_ZN4llvm8DebugLocD2Ev.exit1014:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1012, %2581
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2582 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2582, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1015 = icmp eq ptr %2582, null
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1016

_ZN4llvm8DebugLocC2ERKS0_.exit1016:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1014
  %2583 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2582, i64 1) #18
  %.pr1466 = load ptr, ptr %61, align 8, !tbaa !380
  store ptr %.pr1466, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1017 = icmp eq ptr %.pr1466, null
  br i1 %.not.i.i.i.i.i1017, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018, label %2584

2584:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1016
  %2585 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %.pr1466, ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1014, %2584
  %.sink2367 = phi ptr [ %61, %2584 ], [ %60, %_ZN4llvm8DebugLocD2Ev.exit1014 ]
  store ptr null, ptr %.sink2367, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1016
  %2586 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2586, i8 0, i64 16, i1 false)
  %2587 = load ptr, ptr %2568, align 8, !tbaa !508
  %2588 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2587, i64 %.neg
  %2589 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %2588)
  %2590 = extractvalue { ptr, ptr } %2589, 0
  store ptr %2590, ptr %59, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2592 = extractvalue { ptr, ptr } %2589, 1
  store ptr %2592, ptr %2591, align 8
  %2593 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %1960, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2594 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %2594, align 8, !tbaa !576, !alias.scope !593
  %2595 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2563, ptr %2595, align 4, !tbaa !301, !alias.scope !593
  %2596 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2596, i8 0, i64 16, i1 false), !alias.scope !593
  store i32 0, ptr %8, align 8, !alias.scope !593
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2592, ptr noundef nonnull align 8 dereferenceable(1065) %2590, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2597 = load ptr, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1019 = icmp eq ptr %2597, null
  br i1 %.not.i.i.i.i.i1019, label %_ZN4llvm10MIMetadataD2Ev.exit1021, label %2598

2598:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %2597) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1021

_ZN4llvm10MIMetadataD2Ev.exit1021:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1018, %2598
  %2599 = load ptr, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1022 = icmp eq ptr %2599, null
  br i1 %.not.i.i.i.i1022, label %_ZN4llvm8DebugLocD2Ev.exit1023, label %2600

2600:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1021
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2599) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1023

_ZN4llvm8DebugLocD2Ev.exit1023:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1021, %2600
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %2582, ptr %64, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1025

_ZN4llvm8DebugLocC2ERKS0_.exit1025:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1023
  %2601 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2582, i64 1) #18
  %.pr1468 = load ptr, ptr %64, align 8, !tbaa !380
  store ptr %.pr1468, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1026 = icmp eq ptr %.pr1468, null
  br i1 %.not.i.i.i.i.i1026, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027, label %2602

2602:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1025
  %2603 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr1468, ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1023, %2602
  %.sink2368 = phi ptr [ %64, %2602 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit1023 ]
  store ptr null, ptr %.sink2368, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1025
  %2604 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2604, i8 0, i64 16, i1 false)
  %2605 = load ptr, ptr %2568, align 8, !tbaa !508
  %2606 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2605, i64 %.neg
  %2607 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %2606)
  %2608 = extractvalue { ptr, ptr } %2607, 0
  store ptr %2608, ptr %62, align 8
  %2609 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2610 = extractvalue { ptr, ptr } %2607, 1
  store ptr %2610, ptr %2609, align 8
  %2611 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %1960, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2612 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %2612, align 8, !tbaa !576, !alias.scope !596
  %2613 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2563, ptr %2613, align 4, !tbaa !301, !alias.scope !596
  %2614 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2614, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %7, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2610, ptr noundef nonnull align 8 dereferenceable(1065) %2608, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2615 = load ptr, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1028 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i.i.i1028, label %_ZN4llvm10MIMetadataD2Ev.exit1030, label %2616

2616:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %2615) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1030

_ZN4llvm10MIMetadataD2Ev.exit1030:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1027, %2616
  %2617 = load ptr, ptr %64, align 8, !tbaa !380
  %.not.i.i.i.i1031 = icmp eq ptr %2617, null
  br i1 %.not.i.i.i.i1031, label %_ZN4llvm8DebugLocD2Ev.exit1032, label %2618

2618:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1030
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2617) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1032

_ZN4llvm8DebugLocD2Ev.exit1032:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1030, %2618
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %2582, ptr %67, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1034

_ZN4llvm8DebugLocC2ERKS0_.exit1034:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1032
  %2619 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2582, i64 1) #18
  %.pr1470 = load ptr, ptr %67, align 8, !tbaa !380
  store ptr %.pr1470, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1035 = icmp eq ptr %.pr1470, null
  br i1 %.not.i.i.i.i.i1035, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036, label %2620

2620:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1034
  %2621 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %.pr1470, ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1032, %2620
  %.sink2369 = phi ptr [ %67, %2620 ], [ %66, %_ZN4llvm8DebugLocD2Ev.exit1032 ]
  store ptr null, ptr %.sink2369, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1034
  %2622 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2622, i8 0, i64 16, i1 false)
  %2623 = load ptr, ptr %2568, align 8, !tbaa !508
  %2624 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2623, i64 %.neg
  %2625 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %2624)
  %2626 = extractvalue { ptr, ptr } %2625, 0
  store ptr %2626, ptr %65, align 8
  %2627 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2628 = extractvalue { ptr, ptr } %2625, 1
  store ptr %2628, ptr %2627, align 8
  %2629 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %1960, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2630 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %2630, align 8, !tbaa !576, !alias.scope !599
  %2631 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2563, ptr %2631, align 4, !tbaa !301, !alias.scope !599
  %2632 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2632, i8 0, i64 16, i1 false), !alias.scope !599
  store i32 0, ptr %6, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2628, ptr noundef nonnull align 8 dereferenceable(1065) %2626, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2633 = load ptr, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1037 = icmp eq ptr %2633, null
  br i1 %.not.i.i.i.i.i1037, label %_ZN4llvm10MIMetadataD2Ev.exit1039, label %2634

2634:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(8) %2633) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1039

_ZN4llvm10MIMetadataD2Ev.exit1039:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1036, %2634
  %2635 = load ptr, ptr %67, align 8, !tbaa !380
  %.not.i.i.i.i1040 = icmp eq ptr %2635, null
  br i1 %.not.i.i.i.i1040, label %_ZN4llvm8DebugLocD2Ev.exit1041, label %2636

2636:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1039
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2635) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1041

_ZN4llvm8DebugLocD2Ev.exit1041:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1039, %2636
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %2582, ptr %70, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1015, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1043

_ZN4llvm8DebugLocC2ERKS0_.exit1043:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1041
  %2637 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2582, i64 1) #18
  %.pr1472 = load ptr, ptr %70, align 8, !tbaa !380
  store ptr %.pr1472, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1044 = icmp eq ptr %.pr1472, null
  br i1 %.not.i.i.i.i.i1044, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045, label %2638

2638:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1043
  %2639 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr1472, ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1041, %2638
  %.sink2370 = phi ptr [ %70, %2638 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit1041 ]
  store ptr null, ptr %.sink2370, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1043
  %2640 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2640, i8 0, i64 16, i1 false)
  %2641 = load ptr, ptr %2568, align 8, !tbaa !508
  %2642 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2641, i64 %.neg
  %2643 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %2642)
  %2644 = extractvalue { ptr, ptr } %2643, 0
  store ptr %2644, ptr %68, align 8
  %2645 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2646 = extractvalue { ptr, ptr } %2643, 1
  store ptr %2646, ptr %2645, align 8
  %2647 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %1960, i32 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2648 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %2648, align 8, !tbaa !576, !alias.scope !602
  %2649 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2563, ptr %2649, align 4, !tbaa !301, !alias.scope !602
  %2650 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2650, i8 0, i64 16, i1 false), !alias.scope !602
  store i32 0, ptr %5, align 8, !alias.scope !602
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2646, ptr noundef nonnull align 8 dereferenceable(1065) %2644, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2651 = load ptr, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1046 = icmp eq ptr %2651, null
  br i1 %.not.i.i.i.i.i1046, label %_ZN4llvm10MIMetadataD2Ev.exit1048, label %2652

2652:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %2651) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1048

_ZN4llvm10MIMetadataD2Ev.exit1048:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1045, %2652
  %2653 = load ptr, ptr %70, align 8, !tbaa !380
  %.not.i.i.i.i1049 = icmp eq ptr %2653, null
  br i1 %.not.i.i.i.i1049, label %_ZN4llvm8DebugLocD2Ev.exit1050, label %2654

2654:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1048
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2653) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1050

_ZN4llvm8DebugLocD2Ev.exit1050:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1048, %2654
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2655

2655:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1002, %_ZN4llvm8DebugLocD2Ev.exit1050, %_ZN4llvm8DebugLocD2Ev.exit972
  %2656 = phi ptr [ %2523, %_ZN4llvm8DebugLocD2Ev.exit1002 ], [ %2582, %_ZN4llvm8DebugLocD2Ev.exit1050 ], [ %2481, %_ZN4llvm8DebugLocD2Ev.exit972 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %2656, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1051 = icmp eq ptr %2656, null
  br i1 %.not.i.i.i.i1051, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1052

_ZN4llvm8DebugLocC2ERKS0_.exit1052:               ; preds = %2655
  %2657 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2656, i64 1) #18
  %.pr1474 = load ptr, ptr %73, align 8, !tbaa !380
  store ptr %.pr1474, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1053 = icmp eq ptr %.pr1474, null
  br i1 %.not.i.i.i.i.i1053, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054, label %2658

2658:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1052
  %2659 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %.pr1474, ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split: ; preds = %2655, %2658
  %.sink2371 = phi ptr [ %73, %2658 ], [ %72, %2655 ]
  store ptr null, ptr %.sink2371, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1052
  %2660 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2661 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2660, i8 0, i64 16, i1 false)
  %2662 = load ptr, ptr %2661, align 8, !tbaa !508
  %2663 = getelementptr inbounds i8, ptr %2662, i64 -82528
  %2664 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1998, ptr noundef nonnull align 8 dereferenceable(70) %2000, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %2663)
  %2665 = extractvalue { ptr, ptr } %2664, 0
  store ptr %2665, ptr %71, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2667 = extractvalue { ptr, ptr } %2664, 1
  store ptr %2667, ptr %2666, align 8
  %2668 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %1960, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !605
  %2669 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %2669, align 8, !tbaa !576, !alias.scope !605
  %2670 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %2670, align 8, !tbaa !301, !alias.scope !605
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2667, ptr noundef nonnull align 8 dereferenceable(1065) %2665, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2671 = load ptr, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1055 = icmp eq ptr %2671, null
  br i1 %.not.i.i.i.i.i1055, label %_ZN4llvm10MIMetadataD2Ev.exit1057, label %2672

2672:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(8) %2671) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1057

_ZN4llvm10MIMetadataD2Ev.exit1057:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1054, %2672
  %2673 = load ptr, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1058 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i.i1058, label %_ZN4llvm8DebugLocD2Ev.exit1059, label %2674

2674:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1057
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2673) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1059

_ZN4llvm8DebugLocD2Ev.exit1059:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1057, %2674
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.val.i1060 = load ptr, ptr %1953, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1060)
  %2675 = load ptr, ptr %34, align 8, !tbaa !41
  %2676 = icmp eq ptr %2675, %1949
  br i1 %2676, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061, label %2677

2677:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1059
  call void @free(ptr noundef %2675) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1059, %2677
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not.i.i.i.i1051, label %_ZN4llvm8DebugLocD2Ev.exit1063, label %2678

2678:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %2656) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1063

_ZN4llvm8DebugLocD2Ev.exit1063:                   ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1061, %2678
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge194

.critedge194:                                     ; preds = %.loopexit1491, %1616, %_ZN4llvm8DebugLocD2Ev.exit1063
  %.not14781541 = phi i1 [ false, %.loopexit1491 ], [ false, %1616 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit1063 ]
  %2679 = load ptr, ptr %31, align 8, !tbaa !41
  %2680 = icmp eq ptr %2679, %1591
  br i1 %2680, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %2681

2681:                                             ; preds = %.critedge194
  call void @free(ptr noundef %2679) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %.critedge194, %2681
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2682

2682:                                             ; preds = %._crit_edge1699, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.1 = phi i1 [ %.not14781541, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ], [ false, %._crit_edge1699 ]
  %2683 = load ptr, ptr %25, align 8, !tbaa !41
  %2684 = icmp eq ptr %2683, %128
  br i1 %2684, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064, label %2685

2685:                                             ; preds = %2682
  call void @free(ptr noundef %2683) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064: ; preds = %2682, %2685
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val.i1065 = load ptr, ptr %124, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1065)
  %2686 = load ptr, ptr %24, align 8, !tbaa !41
  %2687 = icmp eq ptr %2686, %120
  br i1 %2687, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066, label %2688

2688:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064
  call void @free(ptr noundef %2686) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1064, %2688
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2689 = load ptr, ptr %23, align 8, !tbaa !41
  %2690 = icmp eq ptr %2689, %90
  br i1 %2690, label %_ZN4llvm9BitVectorD2Ev.exit1067, label %2691

2691:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066
  call void @free(ptr noundef %2689) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1067

_ZN4llvm9BitVectorD2Ev.exit1067:                  ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1066, %2691
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2692

2692:                                             ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit1067
  %.0 = phi i1 [ %.1, %_ZN4llvm9BitVectorD2Ev.exit1067 ], [ false, %2 ]
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

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !45
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %5

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
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !303

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

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
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !608
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !64
  %31 = shl i32 %.val18.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !303

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %35 = shl i32 %.val4, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %37 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %37, align 4, !tbaa !65
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %38 = sub i32 %.neg21.i.i, %.val19.i.i
  %39 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %38, %39
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !303

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !66
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !45
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %30, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !608
  br label %40

40:                                               ; preds = %.sink.split.i.i, %36
  %41 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %36 ]
  %42 = add i32 %.val.i.i.i, 1
  store i32 %42, ptr %30, align 8, !tbaa !64
  %43 = load ptr, ptr %41, align 8, !tbaa !39
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %46, align 4, !tbaa !65
  %47 = add i32 %.val.i20.i.i, -1
  store i32 %47, ptr %46, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.val24.i = load i64, ptr %4, align 8, !tbaa !275, !noalias !609
  %5 = icmp eq i64 %.val24.i, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !609
  %.fca.0.extract9.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract10.i = extractvalue { ptr, i8 } %8, 1
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

9:                                                ; preds = %3
  %.val25.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !609
  %.val27.i = load ptr, ptr %2, align 8, !noalias !609
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !noalias !609
  %12 = zext i32 %.val26.i to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not8.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.099.i.i = phi ptr [ %19, %18 ], [ %.val25.i, %9 ]
  %.09.val.i.i = load ptr, ptr %.099.i.i, align 8, !tbaa !339, !noalias !609
  %14 = getelementptr i8, ptr %.099.i.i, i64 8
  %.09.val10.i.i = load ptr, ptr %14, align 8, !noalias !609
  %15 = icmp eq ptr %.09.val.i.i, %.val27.i
  %16 = icmp eq ptr %.09.val10.i.i, %.val28.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 24
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %18, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.099.i.i, %.lr.ph.i.i ], [ %13, %18 ]
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i, i64 %12
  %.not.i = icmp eq ptr %.1.i.i, %20
  br i1 %.not.i, label %21, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

21:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i
  %22 = icmp ult i32 %.val26.i, 8
  br i1 %22, label %.thread.i, label %44

.thread.i:                                        ; preds = %21, %9
  %23 = phi ptr [ %.1.i.i, %21 ], [ %13, %9 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !245, !noalias !609
  %.not.not.i.i.i.i = icmp ult i32 %.val26.i, %26
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, label %27, !prof !303

27:                                               ; preds = %.thread.i
  %28 = icmp uge ptr %2, %.val25.i
  %29 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !341

30:                                               ; preds = %27
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %.val25.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %34, i64 noundef %24, i64 noundef 24) #18, !noalias !609
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  %35 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %36, i64 noundef %24, i64 noundef 24) #18, !noalias !609
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %30, %.thread.i
  %.val.i.i = phi ptr [ %.val25.i, %.thread.i ], [ %.val.i.i.i.i, %30 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %2, %.thread.i ], [ %35, %30 ], [ %2, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !609
  %37 = zext i32 %.val3.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !609
  %39 = load i32, ptr %10, align 8, !tbaa !246, !noalias !609
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8, !tbaa !246, !noalias !609
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !609
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

44:                                               ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.val25.i, ptr nonnull %.1.i.i), !noalias !609
  store i32 0, ptr %10, align 8, !tbaa !246, !noalias !609
  %46 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !609
  %.fca.0.extract.i = extractvalue { ptr, i8 } %46, 0
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, %44
  %.sink = phi i8 [ 0, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %44 ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink58.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %44 ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %44 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %47, align 8, !tbaa !612, !alias.scope !609
  %.sink58.i = ptrtoint ptr %.sink58.in.i to i64
  store i64 %.sink58.i, ptr %0, align 8, !tbaa !301, !alias.scope !609
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %48, align 8, !tbaa !614, !alias.scope !609
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %.val24.i = load i64, ptr %4, align 8, !tbaa !275, !noalias !616
  %5 = icmp eq i64 %.val24.i, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !616
  %.fca.0.extract9.i = extractvalue { ptr, i8 } %8, 0
  %.fca.1.extract10.i = extractvalue { ptr, i8 } %8, 1
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

9:                                                ; preds = %3
  %.val25.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !616
  %.val27.i = load ptr, ptr %2, align 8, !noalias !616
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val28.i = load ptr, ptr %11, align 8, !noalias !616
  %12 = zext i32 %.val26.i to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %.val25.i, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not8.i.i, label %.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %18
  %.099.i.i = phi ptr [ %19, %18 ], [ %.val25.i, %9 ]
  %.09.val.i.i = load ptr, ptr %.099.i.i, align 8, !tbaa !339, !noalias !616
  %14 = getelementptr i8, ptr %.099.i.i, i64 8
  %.09.val10.i.i = load ptr, ptr %14, align 8, !noalias !616
  %15 = icmp eq ptr %.09.val.i.i, %.val27.i
  %16 = icmp eq ptr %.09.val10.i.i, %.val28.i
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.099.i.i, i64 24
  %.not.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i: ; preds = %18, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.099.i.i, %.lr.ph.i.i ], [ %13, %18 ]
  %20 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i, i64 %12
  %.not.i = icmp eq ptr %.1.i.i, %20
  br i1 %.not.i, label %21, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

21:                                               ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i
  %22 = icmp ult i32 %.val26.i, 8
  br i1 %22, label %.thread.i, label %44

.thread.i:                                        ; preds = %21, %9
  %23 = phi ptr [ %.1.i.i, %21 ], [ %13, %9 ]
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !245, !noalias !616
  %.not.not.i.i.i.i = icmp ult i32 %.val26.i, %26
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, label %27, !prof !303

27:                                               ; preds = %.thread.i
  %28 = icmp uge ptr %2, %.val25.i
  %29 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !341

30:                                               ; preds = %27
  %31 = ptrtoint ptr %2 to i64
  %32 = ptrtoint ptr %.val25.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %34, i64 noundef %24, i64 noundef 24) #18, !noalias !616
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  %35 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull %36, i64 noundef %24, i64 noundef 24) #18, !noalias !616
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %30, %.thread.i
  %.val.i.i = phi ptr [ %.val25.i, %.thread.i ], [ %.val.i.i.i.i, %30 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %2, %.thread.i ], [ %35, %30 ], [ %2, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %10, align 8, !tbaa !246, !noalias !616
  %37 = zext i32 %.val3.i.i to i64
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false), !noalias !616
  %39 = load i32, ptr %10, align 8, !tbaa !246, !noalias !616
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 8, !tbaa !246, !noalias !616
  %.val20.i = load ptr, ptr %1, align 8, !tbaa !41, !noalias !616
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

44:                                               ; preds = %21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr %.val25.i, ptr nonnull %.1.i.i), !noalias !616
  store i32 0, ptr %10, align 8, !tbaa !246, !noalias !616
  %46 = tail call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !616
  %.fca.0.extract.i = extractvalue { ptr, i8 } %46, 0
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_.exit: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i, %6, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i, %44
  %.sink = phi i8 [ 0, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 0, %44 ], [ 1, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink58.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %44 ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %44 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %47, align 8, !tbaa !612, !alias.scope !616
  %.sink58.i = ptrtoint ptr %.sink58.in.i to i64
  store i64 %.sink58.i, ptr %0, align 8, !tbaa !301, !alias.scope !616
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i, ptr %48, align 8, !tbaa !614, !alias.scope !616
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !45
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %12
  %13 = zext nneg i32 %.02910.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02913.i = phi i32 [ %.029.i, %22 ], [ %.02910.i, %6 ]
  %.02712.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.03211.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !303

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03211.i
  %25 = add i32 %.02712.i, 1
  %26 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %26, %12
  %27 = zext i32 %.029.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !608
  %31 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %31, align 8, !tbaa !64
  %32 = shl i32 %.val18.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !303

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %38, align 4, !tbaa !65
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg21.i.i, %.val19.i.i
  %40 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %39, %40
  br i1 %.not10.i.i, label %41, label %.sink.split.i.i, !prof !303

.sink.split.i.i:                                  ; preds = %37, %35
  %.val11.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !66
  %.val13.i.i = load i32, ptr %4, align 8, !tbaa !45
  %.val14.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.val14.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !608
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !64
  %44 = load ptr, ptr %42, align 8, !tbaa !39
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %47, align 4, !tbaa !65
  %48 = add i32 %.val.i20.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %49, ptr %42, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 0, i64 56, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i8, i1 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %4, align 8, !tbaa !35
  %.val5 = load ptr, ptr %1, align 8
  %5 = icmp eq i32 %.val4, 0
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.val5 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %12
  %13 = zext nneg i32 %.02910.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %.val5, %15
  br i1 %16, label %.loopexit, label %.lr.ph.i, !prof !319

.lr.ph.i:                                         ; preds = %6, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %6 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %6 ]
  %.02913.i = phi i32 [ %.029.i, %22 ], [ %.02910.i, %6 ]
  %.02712.i = phi i32 [ %25, %22 ], [ 1, %6 ]
  %.03211.i = phi ptr [ %spec.select.i, %22 ], [ null, %6 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22, !prof !303

20:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %21 = select i1 %.not.i, ptr %18, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

22:                                               ; preds = %.lr.ph.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %23, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %18, ptr %.03211.i
  %25 = add i32 %.02712.i, 1
  %26 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %26, %12
  %27 = zext i32 %.029.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !619
  %31 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %31, align 8, !tbaa !60
  %32 = shl i32 %.val18.i.i, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !303

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %36 = shl i32 %.val4, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %38, align 4, !tbaa !61
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %39 = sub i32 %.neg21.i.i, %.val19.i.i
  %40 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %39, %40
  br i1 %.not10.i.i, label %41, label %.sink.split.i.i, !prof !303

.sink.split.i.i:                                  ; preds = %37, %35
  %.val11.sink.i.i = phi i32 [ %36, %35 ], [ %.val4, %37 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val13.i.i = load i32, ptr %4, align 8, !tbaa !35
  %.val14.i.i = load ptr, ptr %1, align 8
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.val14.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i = load i32, ptr %31, align 8, !tbaa !60
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !619
  br label %41

41:                                               ; preds = %.sink.split.i.i, %37
  %42 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %37 ]
  %43 = add i32 %.val.i.i.i, 1
  store i32 %43, ptr %31, align 8, !tbaa !60
  %44 = load ptr, ptr %42, align 8, !tbaa !39
  %45 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %47, align 4, !tbaa !61
  %48 = add i32 %.val.i20.i.i, -1
  store i32 %48, ptr %47, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %41, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %49, ptr %42, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %51, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %52, align 8, !tbaa !246
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 8, ptr %53, align 4, !tbaa !245
  br label %.loopexit

.loopexit:                                        ; preds = %22, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %14, %6 ], [ %28, %22 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, i32 noundef %1, i32 noundef range(i32 0, 49) %2) unnamed_addr #4 {
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::MachineOperand", align 8
  %8 = alloca %"class.llvm::MachineOperand", align 8
  %9 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %10 = alloca %"struct.llvm::AAMDNodes", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !620
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !509
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !381
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !308
  %23 = lshr i64 %22, 19
  %24 = trunc i64 %23 to i16
  %.1 = and i16 %24, 3
  %25 = zext nneg i32 %2 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1065) %16, i32 noundef %1, i64 noundef %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !552
  %29 = add i32 %28, %1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %26, align 8, !tbaa !569
  %32 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !570
  %34 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %31, i64 %30, i32 2
  %.sroa.0.0.copyload.i = load i8, ptr %34, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %35 = icmp ugt i64 %33, 4611686018427387899
  %36 = select i1 %35, i64 -4611686018427387906, i64 %33
  %37 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %16, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %9, i16 noundef zeroext %.1, i64 %36, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %38 = load ptr, ptr %11, align 8, !tbaa !620
  %39 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %8, align 8, !alias.scope !623
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !576, !alias.scope !623
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %41, align 8, !tbaa !301, !alias.scope !623
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %38, ptr noundef nonnull align 8 dereferenceable(1065) %39, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %11, align 8, !tbaa !620
  %43 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !alias.scope !626
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %44, align 8, !tbaa !576, !alias.scope !626
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %45, align 8, !tbaa !301, !alias.scope !626
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %42, ptr noundef nonnull align 8 dereferenceable(1065) %43, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %11, align 8, !tbaa !620
  %47 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %46, ptr noundef nonnull align 8 dereferenceable(1065) %47, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = load ptr, ptr %11, align 8, !tbaa !620
  %49 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !alias.scope !629
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %50, align 8, !tbaa !576, !alias.scope !629
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %51, align 8, !tbaa !301, !alias.scope !629
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %48, ptr noundef nonnull align 8 dereferenceable(1065) %49, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %11, align 8, !tbaa !620
  %53 = load ptr, ptr %0, align 8, !tbaa !622
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %52, ptr noundef nonnull align 8 dereferenceable(1065) %53, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr %11, align 8, !tbaa !620
  %55 = load ptr, ptr %0, align 8, !tbaa !622
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %54, ptr noundef nonnull align 8 dereferenceable(1065) %55, ptr noundef %37) #18
  ret ptr %0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr captures(none) %.0.val, ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.(anonymous namespace)::MIRef", align 8
  store ptr %1, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !339
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %.not4.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.02.05.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = add i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %2
  %.val9 = phi i64 [ 0, %2 ], [ %12, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.val9, ptr %13, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %15 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val6 = load ptr, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val7 = load i32, ptr %16, align 8, !tbaa !246
  %.not.i = icmp eq i32 %.val7, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit
  %17 = zext i32 %.val7 to i64
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i: ; preds = %31, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %.val6, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i ], [ %33, %31 ]
  %.0119.i.i.i = phi i64 [ %17, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.lr.ph.i.i.i ], [ %32, %31 ]
  %18 = lshr i64 %.0119.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !329
  %.val.fr.i.i.i = freeze ptr %.val.i.i.i
  %21 = icmp ult ptr %.val.fr.i.i.i, %1
  br i1 %21, label %.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i

.thread.i.i.i:                                    ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = xor i64 %18, -1
  %24 = add nsw i64 %.0119.i.i.i, %23
  br label %31

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i
  %25 = getelementptr i8, ptr %19, i64 16
  %.val13.i.i.i = load i64, ptr %25, align 8
  %26 = icmp eq ptr %.val.fr.i.i.i, %1
  %.val13.fr.i.i.i = freeze i64 %.val13.i.i.i
  %27 = icmp ult i64 %.val13.fr.i.i.i, %.val9
  %spec.select.i.i.i.i.i = and i1 %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = xor i64 %18, -1
  %30 = add nsw i64 %.0119.i.i.i, %29
  %spec.select.i.i.i = select i1 %spec.select.i.i.i.i.i, i64 %30, i64 %18
  %spec.select8.i.i.i = select i1 %spec.select.i.i.i.i.i, ptr %28, ptr %.010.i.i.i
  br label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i, %.thread.i.i.i
  %32 = phi i64 [ %24, %.thread.i.i.i ], [ %spec.select.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i ]
  %33 = phi ptr [ %22, %.thread.i.i.i ], [ %spec.select8.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i ]
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit: ; preds = %31, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit
  %.0.lcssa.i.i.i14 = phi ptr [ %.val6, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit ], [ %33, %31 ]
  %35 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val = load ptr, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.val5 = load i32, ptr %36, align 8, !tbaa !246
  %37 = zext i32 %.val5 to i64
  %38 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val, i64 %37
  %39 = icmp eq ptr %.0.lcssa.i.i.i14, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit
  %.val10 = load ptr, ptr %.0.lcssa.i.i.i14, align 8, !tbaa !339
  %41 = getelementptr i8, ptr %.0.lcssa.i.i.i14, i64 8
  %.val11 = load ptr, ptr %41, align 8
  %42 = icmp ne ptr %.val10, %0
  %43 = icmp ne ptr %.val11, %1
  %.not6.i = select i1 %42, i1 true, i1 %43
  br i1 %.not6.i, label %44, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

44:                                               ; preds = %40, %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit
  %45 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val26.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.val27.i.i = load i32, ptr %46, align 8, !tbaa !246
  %47 = zext i32 %.val27.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val26.i.i, i64 %47
  %49 = icmp eq ptr %.0.lcssa.i.i.i14, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !245
  %.not.not.i.i.i.i.i = icmp ult i32 %.val27.i.i, %53
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, label %54, !prof !303

54:                                               ; preds = %50
  %55 = icmp uge ptr %4, %.val26.i.i
  %56 = icmp ult ptr %4, %.0.lcssa.i.i.i14
  %spec.select.i.i.i.i.i.i.i = and i1 %56, %55
  br i1 %spec.select.i.i.i.i.i.i.i, label %57, label %.critedge.i.i.i.i.i, !prof !341

57:                                               ; preds = %54
  %58 = ptrtoint ptr %4 to i64
  %59 = ptrtoint ptr %.val26.i.i to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %61, i64 noundef %51, i64 noundef 24) #18
  %.val.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %62 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %60
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %63, i64 noundef %51, i64 noundef 24) #18
  %.val.pre.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %57, %50
  %.val.i.i.i16 = phi ptr [ %.val26.i.i, %50 ], [ %.val.i.i.i.i.i, %57 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %4, %50 ], [ %62, %57 ], [ %4, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %46, align 8, !tbaa !246
  %64 = zext i32 %.val3.i.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i16, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %66 = load i32, ptr %46, align 8, !tbaa !246
  %67 = add i32 %66, 1
  store i32 %67, ptr %46, align 8, !tbaa !246
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

68:                                               ; preds = %44
  %69 = ptrtoint ptr %.0.lcssa.i.i.i14 to i64
  %70 = ptrtoint ptr %.val26.i.i to i64
  %71 = sub i64 %69, %70
  %72 = add nuw nsw i64 %47, 1
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !245
  %.not.not.i.i.i.i = icmp ult i32 %.val27.i.i, %74
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i, label %75, !prof !303

75:                                               ; preds = %68
  %76 = icmp uge ptr %4, %.val26.i.i
  %77 = icmp ult ptr %4, %48
  %spec.select.i.i.i.i.i.i = and i1 %76, %77
  br i1 %spec.select.i.i.i.i.i.i, label %78, label %.critedge.i.i.i.i, !prof !341

78:                                               ; preds = %75
  %79 = ptrtoint ptr %4 to i64
  %80 = sub i64 %79, %70
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %81, i64 noundef %72, i64 noundef 24) #18
  %.val.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %82 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

.critedge.i.i.i.i:                                ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %83, i64 noundef %72, i64 noundef 24) #18
  %.val.pre.i.i = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i: ; preds = %.critedge.i.i.i.i, %78, %68
  %.val.i.i = phi ptr [ %.val26.i.i, %68 ], [ %.val.i.i.i.i, %78 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %68 ], [ %82, %78 ], [ %4, %.critedge.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %71
  %.val23.i.i = load i32, ptr %46, align 8, !tbaa !246
  %85 = zext i32 %.val23.i.i to i64
  %86 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !337
  %.val20.i.i = load ptr, ptr %45, align 8, !tbaa !41
  %.val21.i.i = load i32, ptr %46, align 8, !tbaa !246
  %88 = zext i32 %.val21.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val20.i.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %84
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, label %91

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %84 to i64
  %94 = sub i64 %92, %93
  %.neg.i.i.i.i.i.i.i = sdiv exact i64 %94, -24
  %95 = getelementptr inbounds %"struct.(anonymous namespace)::MIRef", ptr %89, i64 %.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %84, i64 %94, i1 false)
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !246
  %.val16.pre.i.i = load ptr, ptr %45, align 8, !tbaa !41
  br label %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i

_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i: ; preds = %91, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i
  %.val16.i.i = phi ptr [ %.val20.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ], [ %.val16.pre.i.i, %91 ]
  %96 = phi i32 [ %.val21.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i.i ], [ %.pre.i.i, %91 ]
  %97 = add i32 %96, 1
  store i32 %97, ptr %46, align 8, !tbaa !246
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val16.i.i, i64 %98
  %100 = icmp uge ptr %.016.i.i.i.i, %84
  %101 = icmp ult ptr %.016.i.i.i.i, %99
  %spec.select.i.i.i15 = and i1 %100, %101
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %spec.select.i.i.i15, i64 24, i64 0
  %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.idx.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 24, i1 false), !tbaa.struct !337
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE6insertEPS2_RKS2_.exit: ; preds = %_ZSt13move_backwardIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !319

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !303

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
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !320, !llvm.loop !328

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !608
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = load ptr, ptr %0, align 8, !tbaa !66
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !45
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 6
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !66
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !65
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !45
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !67

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %30, 6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !65
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !45
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %34, 6
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i, %66
  %.025.i.i = phi ptr [ %67, %66 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !66
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !45
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
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i17.i.i, !prof !319

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !303

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

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
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i17.i.i, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull align 8 dereferenceable(56) %64, i64 56, i1 false), !tbaa.struct !632
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !64
  %65 = add i32 %.val.i19.i.i, 1
  store i32 %65, ptr %32, align 8, !tbaa !64
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %67 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 64
  %.not.i8.i = icmp eq ptr %67, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !634

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #18
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
  %.01113.i.i = load ptr, ptr %5, align 8, !tbaa !335
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i.backedge
  %.01115.i.i = phi ptr [ %.01115.i.i.be, %.lr.ph.i.i.backedge ], [ %.01113.i.i, %2 ]
  %7 = getelementptr i8, ptr %.01115.i.i, i64 40
  %.val7.i.i = load ptr, ptr %7, align 8, !tbaa !329
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
  %.011.i.i = load ptr, ptr %12, align 8, !tbaa !335
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr i8, ptr %.01115.i.i, i64 16
  %.011.i20.i = load ptr, ptr %13, align 8, !tbaa !335
  %.not.i21.i = icmp eq ptr %.011.i20.i, null
  br i1 %.not.i21.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  %.01115.i.i.be = phi ptr [ %.011.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i ], [ %.011.i20.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !336

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  br i1 %spec.select.i.i.i.i, label %._crit_edge.thread.i.i, label %18

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %._crit_edge.i.i, %2
  %.010.lcssa20.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i ], [ %6, %2 ], [ %.01115.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15.i.i = load ptr, ptr %14, align 8, !tbaa !273
  %15 = icmp eq ptr %.010.lcssa20.i.i, %.val15.i.i
  br i1 %15, label %select.unfold.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i) #22
  %.phi.trans.insert.i = getelementptr i8, ptr %17, i64 40
  %.val9.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !329
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
  %.val11.i.i = load ptr, ptr %25, align 8, !tbaa !329
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
  %32 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !337
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !275
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i
  %.sroa.018.0.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i ], [ 0, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2) unnamed_addr #0 align 2 {
  %.not10.i = icmp eq ptr %1, %2
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val38.i.i.pre.i = load i64, ptr %5, align 8, !tbaa !275
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %.val38.i.i.i = phi i64 [ %.val38.i.i.pre.i, %.lr.ph.i ], [ %.val38.i.i14.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.07.011.i = phi ptr [ %1, %.lr.ph.i ], [ %48, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 16
  %.val8.i.i = load i64, ptr %11, align 8
  %.not.i.i.i = icmp eq i64 %.val38.i.i.i, 0
  br i1 %.not.i.i.i, label %19, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = getelementptr i8, ptr %13, i64 40
  %.val25.i.i.i = load ptr, ptr %14, align 8, !tbaa !329
  %15 = icmp ult ptr %.val25.i.i.i, %.val.i.i
  br i1 %15, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i: ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 48
  %.val26.i.i.i = load i64, ptr %16, align 8
  %17 = icmp eq ptr %.val25.i.i.i, %.val.i.i
  %18 = icmp ult i64 %.val26.i.i.i, %.val8.i.i
  %spec.select.i.i.i.i.i = select i1 %17, i1 %18, i1 false
  br i1 %spec.select.i.i.i.i.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %19

19:                                               ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i, %9
  %.01113.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !335
  %.not14.i.i.i.i = icmp eq ptr %.01113.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.i.i.i.i.backedge
  %.01115.i.i.i.i = phi ptr [ %.01115.i.i.i.i.be, %.lr.ph.i.i.i.i.backedge ], [ %.01113.i.i.i.i, %19 ]
  %20 = getelementptr i8, ptr %.01115.i.i.i.i, i64 40
  %.val7.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !329
  %21 = icmp ult ptr %.val.i.i, %.val7.i.i.i.i
  br i1 %21, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr i8, ptr %.01115.i.i.i.i, i64 48
  %.val8.i.i.i.i = load i64, ptr %22, align 8
  %23 = icmp eq ptr %.val.i.i, %.val7.i.i.i.i
  %24 = icmp ult i64 %.val8.i.i, %.val8.i.i.i.i
  %spec.select.i.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select21.i.i.i.i = select i1 %spec.select.i.i.i.i.i.i, i64 16, i64 24
  %25 = getelementptr i8, ptr %.01115.i.i.i.i, i64 %spec.select21.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !335
  %.not.i.i.i.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %26 = getelementptr i8, ptr %.01115.i.i.i.i, i64 16
  %.011.i23.i.i.i = load ptr, ptr %26, align 8, !tbaa !335
  %.not.i24.i.i.i = icmp eq ptr %.011.i23.i.i.i, null
  br i1 %.not.i24.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i.backedge

.lr.ph.i.i.i.i.backedge:                          ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %.01115.i.i.i.i.be = phi ptr [ %.011.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.011.i23.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i, !llvm.loop !336

._crit_edge.i.i.i.i:                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i
  br i1 %spec.select.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %30

._crit_edge.thread.i.i.i.i:                       ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i, %._crit_edge.i.i.i.i, %19
  %.010.lcssa20.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %4, %19 ], [ %.01115.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i.i ]
  %.val15.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !273
  %27 = icmp eq ptr %.010.lcssa20.i.i.i.i, %.val15.i.i.i.i
  br i1 %27, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %28

28:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i) #22
  %.phi.trans.insert43.i.i.i = getelementptr i8, ptr %29, i64 40
  %.val9.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert43.i.i.i, align 8, !tbaa !329
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i
  %.val9.i.i.i.i = phi ptr [ %.val9.i.pre.i.i.i, %28 ], [ %.val7.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.010.lcssa19.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i, %28 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %29, %28 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %31 = icmp ult ptr %.val9.i.i.i.i, %.val.i.i
  br i1 %31, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i: ; preds = %30
  %32 = getelementptr i8, ptr %.sroa.01.0.i.i.i.i, i64 48
  %.val10.i.i.i.i = load i64, ptr %32, align 8
  %33 = icmp eq ptr %.val9.i.i.i.i, %.val.i.i
  %34 = icmp ult i64 %.val10.i.i.i.i, %.val8.i.i
  %spec.select.i.i22.i.i.i.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i.i22.i.i.i.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i, %30, %._crit_edge.thread.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i, %12
  %.sroa.12.2.i10.i.i = phi ptr [ %.010.lcssa19.i.i.i.i, %30 ], [ %.010.lcssa20.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %13, %12 ], [ %13, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i ], [ %.010.lcssa19.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i ]
  %35 = icmp eq ptr %.sroa.12.2.i10.i.i, %4
  br i1 %35, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i
  %37 = getelementptr i8, ptr %.sroa.12.2.i10.i.i, i64 40
  %.val11.i11.i.i = load ptr, ptr %37, align 8, !tbaa !329
  %38 = icmp ult ptr %.val.i.i, %.val11.i11.i.i
  br i1 %38, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.sroa.12.2.i10.i.i, i64 48
  %.val12.i12.i.i = load i64, ptr %40, align 8
  %41 = icmp eq ptr %.val.i.i, %.val11.i11.i.i
  %42 = icmp ult i64 %.val8.i.i, %.val12.i12.i.i
  %spec.select.i.i.i13.i.i = select i1 %41, i1 %42, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %39, %36, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i
  %43 = phi i1 [ true, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS1_ERKS1_.exit.thread.i.i ], [ true, %36 ], [ %spec.select.i.i.i13.i.i, %39 ]
  %44 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull readonly align 8 dereferenceable(24) %.sroa.07.011.i, i64 24, i1 false), !tbaa.struct !337
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.12.2.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %46 = load i64, ptr %5, align 8, !tbaa !275
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i
  %.val38.i.i14.i = phi i64 [ %.val38.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i.i ], [ %47, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 24
  %.not.i = icmp eq ptr %48, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !635

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val5.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.01113.i.i = load ptr, ptr %5, align 8, !tbaa !335
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i.backedge
  %.01115.i.i = phi ptr [ %.01115.i.i.be, %.lr.ph.i.i.backedge ], [ %.01113.i.i, %2 ]
  %7 = getelementptr i8, ptr %.01115.i.i, i64 40
  %.val7.i.i = load ptr, ptr %7, align 8, !tbaa !329
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
  %.011.i.i = load ptr, ptr %12, align 8, !tbaa !335
  %.not.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i: ; preds = %.lr.ph.i.i
  %13 = getelementptr i8, ptr %.01115.i.i, i64 16
  %.011.i20.i = load ptr, ptr %13, align 8, !tbaa !335
  %.not.i21.i = icmp eq ptr %.011.i20.i, null
  br i1 %.not.i21.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  %.01115.i.i.be = phi ptr [ %.011.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i ], [ %.011.i20.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  br label %.lr.ph.i.i, !llvm.loop !336

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i
  br i1 %spec.select.i.i.i.i, label %._crit_edge.thread.i.i, label %18

._crit_edge.thread.i.i:                           ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i, %._crit_edge.i.i, %2
  %.010.lcssa20.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i ], [ %6, %2 ], [ %.01115.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15.i.i = load ptr, ptr %14, align 8, !tbaa !273
  %15 = icmp eq ptr %.010.lcssa20.i.i, %.val15.i.i
  br i1 %15, label %select.unfold.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i) #22
  %.phi.trans.insert.i = getelementptr i8, ptr %17, i64 40
  %.val9.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !329
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
  br i1 %spec.select.i.i22.i.i, label %select.unfold.i, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i, %18, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.010.lcssa19.i.i, %18 ], [ %.010.lcssa20.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa19.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph.i, %6
  br i1 %23, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %24

24:                                               ; preds = %select.unfold.i
  %25 = getelementptr i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %.val11.i.i = load ptr, ptr %25, align 8, !tbaa !329
  %26 = icmp ult ptr %.val.i, %.val11.i.i
  br i1 %26, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.sroa.4.0.i.ph.i, i64 48
  %.val12.i.i = load i64, ptr %28, align 8
  %29 = icmp eq ptr %.val.i, %.val11.i.i
  %30 = icmp ult i64 %.val5.i, %.val12.i.i
  %spec.select.i.i.i12.i = select i1 %29, i1 %30, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i: ; preds = %27, %24, %select.unfold.i
  %31 = phi i1 [ true, %select.unfold.i ], [ true, %24 ], [ %spec.select.i.i.i12.i, %27 ]
  %32 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !337
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !275
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !275
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_.exit: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i
  %.sroa.018.0.i = phi ptr [ %32, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %.sroa.3.0.i = phi i8 [ 1, %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i ], [ 0, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i ]
  %.fca.0.insert.i = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i8 } %.fca.0.insert.i, i8 %.sroa.3.0.i, 1
  ret { ptr, i8 } %.fca.1.insert.i
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i16, ptr %3, align 4, !tbaa !286
  %5 = add i16 %4, -1
  %spec.select.i.i = icmp ult i16 %5, 2
  br i1 %spec.select.i.i, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !301
  %11 = and i64 %10, 8
  %.not.not.i = icmp eq i64 %11, 0
  br i1 %.not.not.i, label %12, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %23 = load ptr, ptr %22, align 8, !tbaa !307
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !308
  %26 = and i64 %25, 524288
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %28, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit: ; preds = %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 524288, i32 noundef %1) #18
  br i1 %27, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit, label %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge

_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge: ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %.pre = load i16, ptr %3, align 4, !tbaa !286
  %.pre7 = add i16 %.pre, -1
  br label %28

28:                                               ; preds = %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge, %21
  %.pre-phi = phi i16 [ %.pre7, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit._crit_edge ], [ %5, %21 ]
  %spec.select.i.i2 = icmp ult i16 %.pre-phi, 2
  br i1 %spec.select.i.i2, label %29, label %35

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !300
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !301
  %34 = and i64 %33, 16
  %.not.not.i5 = icmp eq i64 %34, 0
  br i1 %.not.not.i5, label %35, label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

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
  %45 = load ptr, ptr %44, align 8, !tbaa !307
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !308
  %48 = and i64 %47, 1048576
  %49 = icmp ne i64 %48, 0
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

50:                                               ; preds = %36
  %51 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef 1048576, i32 noundef %1) #18
  br label %_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit

_ZNK4llvm12MachineInstr8mayStoreENS0_9QueryTypeE.exit: ; preds = %6, %50, %43, %29, %21, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit
  %52 = phi i1 [ true, %_ZNK4llvm12MachineInstr7mayLoadENS0_9QueryTypeE.exit ], [ true, %21 ], [ true, %29 ], [ %49, %43 ], [ %51, %50 ], [ true, %6 ]
  ret i1 %52
}

declare ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !319

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !303

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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !320, !llvm.loop !502

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !619
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !38
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !35
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 216
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !61
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !35
  %26 = zext i32 %.val7.i.i to i64
  %.idx.i.i = mul nuw nsw i64 %26, 216
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 216
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !62

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %.idx.i = mul nuw nsw i64 %30, 216
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !61
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !35
  %34 = zext i32 %.val7.i.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 216
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  %.025.i.i = phi ptr [ %85, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.025.i.i, align 8, !tbaa !39
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8, !tbaa !38
  %.val15.i.i = load i32, ptr %3, align 8, !tbaa !35
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.02910.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !319

.lr.ph.i17.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %38 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !303

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %44
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 24
  store ptr %65, ptr %63, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store i32 0, ptr %66, align 8, !tbaa !246
  %67 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 20
  store i32 8, ptr %67, align 4, !tbaa !245
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq i32 %69, 0
  %70 = icmp eq ptr %.sink.i.i.i, %.025.i.i
  %or.cond.i.i.i = or i1 %70, %.not.i.i.i.i
  %.pre31.i.i = load ptr, ptr %64, align 8, !tbaa !41
  br i1 %or.cond.i.i.i, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %73 = icmp eq ptr %.pre31.i.i, %72
  br i1 %73, label %76, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i: ; preds = %71
  store ptr %.pre31.i.i, ptr %63, align 8, !tbaa !41
  store i32 %69, ptr %66, align 8, !tbaa !246
  %74 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !245
  store i32 %75, ptr %67, align 4, !tbaa !245
  store ptr %72, ptr %64, align 8, !tbaa !41
  store i32 0, ptr %74, align 4, !tbaa !245
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEEaSEOS3_.exit.sink.split.i.i.i

76:                                               ; preds = %71
  %77 = icmp ugt i32 %69, 8
  br i1 %77, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i.i.i

_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i.i.i: ; preds = %76
  %78 = zext i32 %69 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull %65, i64 noundef %78, i64 noundef 24) #18
  %.val41.i.pre.i.i.i = load i32, ptr %68, align 8, !tbaa !246
  %.not.i.i.i.i.i.i = icmp eq i32 %.val41.i.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i, label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i

_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i.i.i
  %.val34.i.i.pre.i.i = load ptr, ptr %64, align 8, !tbaa !41
  %.val.i.i.pre.i.i = load ptr, ptr %63, align 8, !tbaa !41
  br label %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i.i.i

_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i, %76
  %.val.i.i.i.i = phi ptr [ %.val.i.i.pre.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i ], [ %65, %76 ]
  %.val34.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i ], [ %.pre31.i.i, %76 ]
  %.val41.i11.i.i.i = phi i32 [ %.val41.i.pre.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i ], [ %69, %76 ]
  %79 = zext i32 %.val41.i11.i.i.i to i64
  %gepdiff.i.i.i.i = mul nuw nsw i64 %79, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i, ptr align 8 %.val34.i.i.i.i, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i.i.i
  store i32 %69, ptr %66, align 8, !tbaa !246
  %.pre.pre.i.i = load ptr, ptr %64, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEEaSEOS3_.exit.sink.split.i.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEEaSEOS3_.exit.sink.split.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i.i.i ], [ %72, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12assignRemoteEOS3_.exit.i.i.i.i ]
  store i32 0, ptr %68, align 8, !tbaa !246
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEEaSEOS3_.exit.sink.split.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %80 = phi ptr [ %.pre31.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEEaSEOS3_.exit.sink.split.i.i.i ]
  %.val.i19.i.i = load i32, ptr %32, align 8, !tbaa !60
  %81 = add i32 %.val.i19.i.i, 1
  store i32 %81, ptr %32, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 24
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i
  tail call void @free(ptr noundef %80) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i: ; preds = %84, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEC2EOS3_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %85 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 216
  %.not.i8.i = icmp eq ptr %85, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !636

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #18
  br label %_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1065), i32 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !637
  tail call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !638
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #21
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !639

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !509
  %10 = load ptr, ptr %2, align 8, !tbaa !380
  store ptr %10, ptr %7, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef %13) #18
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !548
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %19

19:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %18) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !551
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %22

22:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %21) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %23, align 8, !tbaa !576, !alias.scope !640
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %24, align 4, !tbaa !301, !alias.scope !640
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !640
  store i32 16777216, ptr %6, align 8, !alias.scope !640
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"class.llvm::MachineOperand", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !509
  %10 = load ptr, ptr %2, align 8, !tbaa !380
  store ptr %10, ptr %7, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %12 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %10, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %5, %11
  %13 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7, i1 noundef zeroext false) #18
  %14 = load ptr, ptr %7, align 8, !tbaa !380
  %.not.i.i.i.i15 = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i15, label %_ZN4llvm8DebugLocD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %14) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %13) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !278
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %13, align 8
  %20 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %22, align 8, !tbaa !278
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %23 = ptrtoint ptr %13 to i64
  %24 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %25 = or disjoint i64 %24, %23
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !548
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %28

28:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %27) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !551
  %.not.i16 = icmp eq ptr %30, null
  br i1 %.not.i16, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %31

31:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull %30) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !576, !alias.scope !643
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %33, align 4, !tbaa !301, !alias.scope !643
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !alias.scope !643
  store i32 16777216, ptr %6, align 8, !alias.scope !643
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %13, ptr noundef nonnull align 8 dereferenceable(1065) %9, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %9, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %13, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !509
  %12 = load ptr, ptr %2, align 8, !tbaa !380
  store ptr %12, ptr %5, align 8, !tbaa !380
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %13

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %13, %9
  %15 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !380
  %.not.i.i.i.i13.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %17

17:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %16) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %17, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %18 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef %15) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !548
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %21

21:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %20) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %21, %_ZN4llvm8DebugLocD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !551
  %.not.i14.i = icmp eq ptr %23, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %24

24:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %15, ptr noundef nonnull align 8 dereferenceable(1065) %11, ptr noundef nonnull %23) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %24
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %11, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

25:                                               ; preds = %4
  %26 = tail call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %27

27:                                               ; preds = %25, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit ], [ %26, %25 ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !509
  %8 = load ptr, ptr %2, align 8, !tbaa !380
  store ptr %8, ptr %5, align 8, !tbaa !380
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !380
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !278
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !278
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !548
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !551
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !646
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !648
  %6 = load ptr, ptr %5, align 8, !tbaa !649
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!28 = !{!29, !4, i64 0}
!29 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !4, i64 0, !30, i64 8, !30, i64 12, !30, i64 16, !16, i64 20}
!30 = !{!"int", !5, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!29, !30, i64 12}
!33 = !{!29, !30, i64 16}
!34 = !{!29, !16, i64 20}
!35 = !{!36, !30, i64 16}
!36 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !37, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEEEE", !4, i64 0}
!38 = !{!36, !37, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !30, i64 8, !30, i64 12}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !30, i64 16}
!46 = !{!"_ZTSN4llvm8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !47, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!47 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoEEE", !4, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !16, i64 160}
!51 = !{!"_ZTSN4llvm13AnalysisUsageE", !52, i64 0, !57, i64 80, !57, i64 112, !59, i64 144, !16, i64 160}
!52 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !42, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !5, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !53, i64 0, !58, i64 16}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !53, i64 0}
!60 = !{!36, !30, i64 8}
!61 = !{!36, !30, i64 12}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = !{!46, !30, i64 8}
!65 = !{!46, !30, i64 12}
!66 = !{!46, !47, i64 0}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = !{!70, !76, i64 40}
!70 = !{!"_ZTSN4llvm15MachineFunctionE", !71, i64 0, !72, i64 8, !73, i64 16, !74, i64 24, !75, i64 32, !76, i64 40, !77, i64 48, !78, i64 56, !79, i64 64, !80, i64 72, !81, i64 80, !82, i64 88, !83, i64 96, !30, i64 120, !88, i64 128, !98, i64 224, !100, i64 232, !106, i64 312, !108, i64 320, !30, i64 336, !116, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !117, i64 344, !120, i64 352, !127, i64 360, !132, i64 384, !132, i64 408, !137, i64 432, !142, i64 456, !144, i64 480, !146, i64 504, !148, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !30, i64 560, !153, i64 564, !154, i64 568, !159, i64 592, !159, i64 616, !164, i64 640, !165, i64 648, !166, i64 656, !167, i64 664, !169, i64 688, !171, i64 712, !30, i64 856, !176, i64 864, !181, i64 1040, !16, i64 1064}
!71 = !{!"p1 _ZTSN4llvm8FunctionE", !4, i64 0}
!72 = !{!"p1 _ZTSN4llvm13TargetMachineE", !4, i64 0}
!73 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !4, i64 0}
!74 = !{!"p1 _ZTSN4llvm9MCContextE", !4, i64 0}
!75 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !4, i64 0}
!76 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !4, i64 0}
!77 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !4, i64 0}
!78 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !4, i64 0}
!79 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !4, i64 0}
!80 = !{!"p1 _ZTSN4llvm9MCSectionE", !4, i64 0}
!81 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !4, i64 0}
!82 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !4, i64 0}
!83 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !4, i64 0}
!88 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !89, i64 16, !94, i64 64, !12, i64 80, !12, i64 88}
!89 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !42, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !42, i64 0}
!98 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !99, i64 0}
!99 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !4, i64 0}
!100 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !42, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !5, i64 0}
!106 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !4, i64 0}
!108 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !115, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !4, i64 0}
!116 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!117 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !118, i64 0}
!118 = !{!"_ZTSSt6bitsetILm12EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Base_bitsetILm1EE", !12, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !4, i64 0}
!127 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !4, i64 0}
!132 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p2 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!137 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !4, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !143, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !4, i64 0}
!144 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !145, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!145 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !4, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !147, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !4, i64 0}
!148 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !4, i64 0}
!153 = !{!"_ZTSN4llvm17BasicBlockSectionE", !5, i64 0}
!154 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p2 _ZTSN4llvm11GlobalValueE", !4, i64 0}
!159 = !{!"_ZTSSt6vectorIjSaIjEE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 int", !4, i64 0}
!164 = !{!"_ZTSN4llvm13EHPersonalityE", !5, i64 0}
!165 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !4, i64 0}
!166 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !4, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !168, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !4, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !170, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !4, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !172, i64 0, !175, i64 16}
!172 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !42, i64 0}
!175 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !5, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !42, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !5, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !182, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !4, i64 0}
!183 = !{!184, !189, i64 100}
!184 = !{!"_ZTSN4llvm22X86MachineFunctionInfoE", !185, i64 0, !16, i64 8, !5, i64 9, !186, i64 16, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !188, i64 60, !188, i64 64, !30, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !16, i64 92, !16, i64 93, !30, i64 96, !189, i64 100, !16, i64 104, !16, i64 105, !16, i64 106, !16, i64 107, !16, i64 108, !16, i64 109, !190, i64 112, !16, i64 160, !199, i64 168, !200, i64 176, !204, i64 184, !206, i64 208, !210, i64 224, !16, i64 240, !16, i64 241, !16, i64 242, !16, i64 243, !214, i64 248}
!185 = !{!"_ZTSN4llvm19MachineFunctionInfoE"}
!186 = !{!"_ZTSN4llvm8DenseMapIijNS_12DenseMapInfoIivEENS_6detail12DenseMapPairIijEEEE", !187, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIijEE", !4, i64 0}
!188 = !{!"_ZTSN4llvm8RegisterE", !30, i64 0}
!189 = !{!"_ZTSN4llvm16AMXProgModelEnumE", !5, i64 0}
!190 = !{!"_ZTSSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !192, i64 0}
!192 = !{!"_ZTSNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !193, i64 0, !195, i64 8}
!193 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm8RegisterEEE", !194, i64 0}
!194 = !{!"_ZTSSt4lessIN4llvm8RegisterEE"}
!195 = !{!"_ZTSSt15_Rb_tree_header", !196, i64 0, !12, i64 32}
!196 = !{!"_ZTSSt18_Rb_tree_node_base", !197, i64 0, !198, i64 8, !198, i64 16, !198, i64 24}
!197 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!198 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !4, i64 0}
!199 = !{!"p1 _ZTSN4llvm12MachineInstrE", !4, i64 0}
!200 = !{!"_ZTSSt8optionalIiE", !201, i64 0}
!201 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt22_Optional_payload_baseIiE", !5, i64 0, !16, i64 4}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !205, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEmEE", !4, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorImLj0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !42, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj4EEELj0EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj4EEELb0EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj4EEEvEE", !42, i64 0}
!214 = !{!"_ZTSN4llvm11SmallVectorINS_17ForwardedRegisterELj1EEE", !215, i64 0, !218, i64 16}
!215 = !{!"_ZTSN4llvm15SmallVectorImplINS_17ForwardedRegisterEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17ForwardedRegisterELb1EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17ForwardedRegisterEvEE", !42, i64 0}
!218 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17ForwardedRegisterELj1EEE", !5, i64 0}
!219 = !{!70, !73, i64 16}
!220 = !{!221, !239, i64 264}
!221 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !222, i64 0, !236, i64 232, !237, i64 240, !238, i64 248, !227, i64 256, !239, i64 264, !239, i64 272, !240, i64 280, !241, i64 288, !4, i64 296, !30, i64 304}
!222 = !{!"_ZTSN4llvm14MCRegisterInfoE", !223, i64 8, !30, i64 16, !224, i64 20, !224, i64 24, !225, i64 32, !30, i64 40, !30, i64 44, !226, i64 48, !226, i64 56, !227, i64 64, !10, i64 72, !10, i64 80, !226, i64 88, !30, i64 96, !226, i64 104, !30, i64 112, !30, i64 116, !30, i64 120, !30, i64 124, !228, i64 128, !228, i64 136, !228, i64 144, !228, i64 152, !229, i64 160, !229, i64 184, !231, i64 208}
!223 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !4, i64 0}
!224 = !{!"_ZTSN4llvm10MCRegisterE", !30, i64 0}
!225 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !4, i64 0}
!226 = !{!"p1 short", !4, i64 0}
!227 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !4, i64 0}
!228 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !4, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !230, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !4, i64 0}
!231 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt6vectorItSaItEE", !4, i64 0}
!236 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !4, i64 0}
!237 = !{!"p2 omnipotent char", !4, i64 0}
!238 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !4, i64 0}
!239 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!240 = !{!"_ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!241 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !4, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !4, i64 0}
!244 = !{!222, !30, i64 16}
!245 = !{!42, !30, i64 12}
!246 = !{!42, !30, i64 8}
!247 = !{!248, !30, i64 64}
!248 = !{!"_ZTSN4llvm9BitVectorE", !249, i64 0, !30, i64 64}
!249 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !207, i64 0, !250, i64 16}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!251 = !{!252, !225, i64 0}
!252 = !{!"_ZTSN4llvm19TargetRegisterClassE", !225, i64 0, !163, i64 8, !226, i64 16, !240, i64 24, !5, i64 32, !16, i64 33, !5, i64 34, !16, i64 35, !16, i64 36, !163, i64 40, !253, i64 48, !4, i64 56}
!253 = !{!"short", !5, i64 0}
!254 = !{!255, !253, i64 20}
!255 = !{!"_ZTSN4llvm15MCRegisterClassE", !226, i64 0, !10, i64 8, !30, i64 16, !253, i64 20, !253, i64 22, !253, i64 24, !253, i64 26, !5, i64 28, !16, i64 29, !16, i64 30}
!256 = !{!70, !75, i64 32}
!257 = !{!258, !75, i64 56}
!258 = !{!"_ZTSN12_GLOBAL__N_116X86PreTileConfigE", !259, i64 0, !75, i64 56, !261, i64 64, !262, i64 72, !46, i64 160, !36, i64 184}
!259 = !{!"_ZTSN4llvm19MachineFunctionPassE", !260, i64 0, !117, i64 32, !117, i64 40, !117, i64 48}
!260 = !{!"_ZTSN4llvm12FunctionPassE", !21, i64 0}
!261 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !4, i64 0}
!262 = !{!"_ZTSN4llvm8SmallSetIPNS_12MachineInstrELj8ESt4lessIS2_EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12MachineInstrELj8EEE", !264, i64 0, !5, i64 24}
!264 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12MachineInstrEEE", !29, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0}
!267 = !{!268, !4, i64 0}
!268 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !4, i64 0, !269, i64 8}
!269 = !{!"p1 _ZTSN4llvm4PassE", !4, i64 0}
!270 = !{!258, !261, i64 64}
!271 = !{!195, !197, i64 0}
!272 = !{!195, !198, i64 8}
!273 = !{!195, !198, i64 16}
!274 = !{!195, !198, i64 24}
!275 = !{!195, !12, i64 32}
!276 = !{!114, !115, i64 8}
!277 = distinct !{!277, !44}
!278 = !{!279, !282, i64 8}
!279 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !280, i64 0, !282, i64 8}
!280 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !5, i64 0}
!282 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !4, i64 0}
!283 = !{!284, !16, i64 50}
!284 = !{!"_ZTSN12_GLOBAL__N_16BBInfoE", !285, i64 0, !285, i64 24, !16, i64 48, !16, i64 49, !16, i64 50}
!285 = !{!"_ZTSN12_GLOBAL__N_15MIRefE", !199, i64 0, !40, i64 8, !12, i64 16}
!286 = !{!287, !253, i64 68}
!287 = !{!"_ZTSN4llvm12MachineInstrE", !288, i64 0, !292, i64 16, !40, i64 24, !293, i64 32, !30, i64 40, !294, i64 43, !30, i64 44, !5, i64 47, !295, i64 48, !296, i64 56, !30, i64 64, !253, i64 68}
!288 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !279, i64 0}
!292 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !4, i64 0}
!293 = !{!"p1 _ZTSN4llvm14MachineOperandE", !4, i64 0}
!294 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !5, i64 0}
!295 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !5, i64 0}
!296 = !{!"_ZTSN4llvm8DebugLocE", !297, i64 0}
!297 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm13TrackingMDRefE", !299, i64 0}
!299 = !{!"p1 _ZTSN4llvm8MetadataE", !4, i64 0}
!300 = !{!287, !293, i64 32}
!301 = !{!5, !5, i64 0}
!302 = !{!255, !253, i64 24}
!303 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!304 = distinct !{!304, !44}
!305 = !{!30, !30, i64 0}
!306 = !{!287, !40, i64 24}
!307 = !{!287, !292, i64 16}
!308 = !{!309, !12, i64 16}
!309 = !{!"_ZTSN4llvm11MCInstrDescE", !253, i64 0, !253, i64 2, !5, i64 4, !5, i64 5, !253, i64 6, !5, i64 8, !5, i64 9, !253, i64 10, !253, i64 12, !12, i64 16, !12, i64 24}
!310 = distinct !{!310, !44}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_"}
!314 = distinct !{!314, !44}
!315 = !{!316, !317, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !317, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEPNS_11MachineLoopEEE", !4, i64 0}
!318 = !{!316, !30, i64 16}
!319 = !{!"branch_weights", i32 1999, i32 1}
!320 = !{!"branch_weights", i32 1, i32 0}
!321 = distinct !{!321, !44}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm11MachineLoopE", !4, i64 0}
!324 = !{!86, !87, i64 0}
!325 = distinct !{!325, !44}
!326 = distinct !{!326, !44}
!327 = distinct !{!327, !44}
!328 = distinct !{!328, !44}
!329 = !{!285, !40, i64 8}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!333 = distinct !{!333, !334, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_"}
!335 = !{!198, !198, i64 0}
!336 = distinct !{!336, !44}
!337 = !{i64 0, i64 8, !338, i64 8, i64 8, !39, i64 16, i64 8, !11}
!338 = !{!199, !199, i64 0}
!339 = !{!285, !199, i64 0}
!340 = distinct !{!340, !44}
!341 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!342 = distinct !{!342, !44}
!343 = distinct !{!343, !44}
!344 = distinct !{!344, !44}
!345 = distinct !{!345, !44}
!346 = distinct !{!346, !44}
!347 = !{!285, !12, i64 16}
!348 = distinct !{!348, !44}
!349 = !{!284, !16, i64 48}
!350 = distinct !{!350, !44}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!354 = distinct !{!354, !355, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_"}
!356 = distinct !{!356, !44}
!357 = !{!70, !71, i64 0}
!358 = !{!359, !360, i64 32}
!359 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !360, i64 32, !360, i64 33}
!360 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!364 = !{!359, !360, i64 33}
!365 = !{!366, !40, i64 0}
!366 = !{!"_ZTSSt4pairIPN4llvm17MachineBasicBlockENS0_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEEE", !40, i64 0, !367, i64 8}
!367 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_15MIRefEvEE", !42, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_15MIRefELj8EEE", !5, i64 0}
!372 = distinct !{!372, !44}
!373 = distinct !{!373, !44}
!374 = distinct !{!374, !44}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!377 = distinct !{!377, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!378 = distinct !{!378, !44}
!379 = !{!284, !16, i64 49}
!380 = !{!298, !299, i64 0}
!381 = !{!70, !77, i64 48}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv"}
!388 = !{!389, !416, i64 320}
!389 = !{!"_ZTSN4llvm12X86SubtargetE", !390, i64 0, !415, i64 304, !72, i64 312, !416, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !116, i64 512, !116, i64 513, !30, i64 516, !393, i64 520, !417, i64 576, !424, i64 584, !431, i64 592, !438, i64 600, !445, i64 608, !30, i64 612, !30, i64 616, !30, i64 620, !450, i64 624, !452, i64 632, !466, i64 1048, !485, i64 413504}
!390 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !391, i64 0}
!391 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !392, i64 0}
!392 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !393, i64 8, !394, i64 64, !394, i64 96, !402, i64 128, !404, i64 144, !406, i64 160, !408, i64 176, !409, i64 184, !410, i64 192, !411, i64 200, !412, i64 208, !163, i64 216, !163, i64 224, !413, i64 232, !394, i64 272}
!393 = !{!"_ZTSN4llvm6TripleE", !394, i64 0, !396, i64 32, !397, i64 36, !398, i64 40, !399, i64 44, !400, i64 48, !401, i64 52}
!394 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !395, i64 0, !12, i64 8, !5, i64 16}
!395 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!396 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!397 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!398 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!399 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!400 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!401 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!402 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !403, i64 0, !12, i64 8}
!403 = !{!"p1 _ZTSN4llvm9StringRefE", !4, i64 0}
!404 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !405, i64 0, !12, i64 8}
!405 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !4, i64 0}
!406 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !407, i64 0, !12, i64 8}
!407 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !4, i64 0}
!408 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !4, i64 0}
!409 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !4, i64 0}
!410 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !4, i64 0}
!411 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !4, i64 0}
!412 = !{!"p1 _ZTSN4llvm10InstrStageE", !4, i64 0}
!413 = !{!"_ZTSN4llvm13FeatureBitsetE", !414, i64 0}
!414 = !{!"_ZTSSt5arrayImLm5EE", !5, i64 0}
!415 = !{!"_ZTSN4llvm9PICStyles5StyleE", !5, i64 0}
!416 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !5, i64 0}
!417 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !420, i64 0}
!420 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !421, i64 0}
!421 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !422, i64 0}
!422 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !423, i64 0}
!423 = !{!"p1 _ZTSN4llvm12CallLoweringE", !4, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !4, i64 0}
!431 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !4, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !4, i64 0}
!445 = !{!"_ZTSN4llvm10MaybeAlignE", !446, i64 0}
!446 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !447, i64 0}
!447 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !5, i64 0, !16, i64 1}
!450 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !451, i64 0}
!451 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!452 = !{!"_ZTSN4llvm12X86InstrInfoE", !453, i64 0, !463, i64 80, !464, i64 88}
!453 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !454, i64 0}
!454 = !{!"_ZTSN4llvm15TargetInstrInfoE", !455, i64 8, !456, i64 56, !30, i64 64, !30, i64 68, !30, i64 72, !30, i64 76}
!455 = !{!"_ZTSN4llvm11MCInstrInfoE", !292, i64 0, !163, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !30, i64 40}
!456 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !457, i64 0}
!457 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !458, i64 0}
!458 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !459, i64 0}
!459 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !460, i64 0}
!460 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !461, i64 0}
!461 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !462, i64 0}
!462 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !4, i64 0}
!463 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !4, i64 0}
!464 = !{!"_ZTSN4llvm15X86RegisterInfoE", !465, i64 0, !16, i64 308, !16, i64 309, !30, i64 312, !30, i64 316, !30, i64 320, !30, i64 324}
!465 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !221, i64 0}
!466 = !{!"_ZTSN4llvm17X86TargetLoweringE", !467, i64 0, !463, i64 412424, !480, i64 412432}
!467 = !{!"_ZTSN4llvm14TargetLoweringE", !468, i64 0}
!468 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !72, i64 8, !16, i64 16, !16, i64 17, !469, i64 24, !16, i64 48, !471, i64 52, !471, i64 56, !471, i64 60, !472, i64 64, !116, i64 65, !116, i64 66, !116, i64 67, !116, i64 68, !30, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !16, i64 92, !188, i64 96, !5, i64 104, !5, i64 1976, !5, i64 2444, !5, i64 2912, !5, i64 4784, !5, i64 5018, !5, i64 5486, !5, i64 121550, !5, i64 231062, !5, i64 340574, !5, i64 395330, !5, i64 397672, !473, i64 400552, !5, i64 400786, !474, i64 400848, !479, i64 400896, !5, i64 409512, !30, i64 412380, !30, i64 412384, !30, i64 412388, !30, i64 412392, !30, i64 412396, !30, i64 412400, !30, i64 412404, !30, i64 412408, !30, i64 412412, !30, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!469 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !470, i64 0, !30, i64 8, !30, i64 12, !30, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !4, i64 0}
!471 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !5, i64 0}
!472 = !{!"_ZTSN4llvm5Sched10PreferenceE", !5, i64 0}
!473 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !5, i64 0}
!474 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !475, i64 0}
!475 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !476, i64 0}
!476 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !477, i64 0, !195, i64 8}
!477 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !478, i64 0}
!478 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!479 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !5, i64 0, !5, i64 5744}
!480 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !484, i64 0, !484, i64 8, !484, i64 16}
!484 = !{!"p1 _ZTSN4llvm7APFloatE", !4, i64 0}
!485 = !{!"_ZTSN4llvm16X86FrameLoweringE", !486, i64 0, !463, i64 24, !488, i64 32, !489, i64 40, !30, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !30, i64 56}
!486 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !487, i64 8, !116, i64 12, !116, i64 13, !30, i64 16, !16, i64 20}
!487 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !5, i64 0}
!488 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !4, i64 0}
!489 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !4, i64 0}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12pop_back_valEv: argument 0"}
!492 = distinct !{!492, !"_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_15MIRefEE12pop_back_valEv"}
!493 = distinct !{!493, !44}
!494 = distinct !{!494, !44}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv: argument 0"}
!497 = distinct !{!497, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5beginEv"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv: argument 0"}
!500 = distinct !{!500, !"_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE3endEv"}
!501 = distinct !{!501, !44}
!502 = distinct !{!502, !44}
!503 = !{!504, !506}
!504 = distinct !{!504, !505, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!505 = distinct !{!505, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!506 = distinct !{!506, !507, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_"}
!508 = !{!455, !292, i64 0}
!509 = !{!510, !514, i64 32}
!510 = !{!"_ZTSN4llvm17MachineBasicBlockE", !511, i64 0, !513, i64 16, !30, i64 24, !30, i64 28, !514, i64 32, !515, i64 40, !520, i64 64, !525, i64 112, !527, i64 144, !532, i64 168, !536, i64 184, !116, i64 208, !30, i64 212, !16, i64 216, !16, i64 217, !513, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !541, i64 240, !545, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !547, i64 264, !547, i64 272, !547, i64 280}
!511 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !512, i64 0}
!512 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !112, i64 0}
!513 = !{!"p1 _ZTSN4llvm10BasicBlockE", !4, i64 0}
!514 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !4, i64 0}
!515 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !517, i64 0, !518, i64 8}
!517 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !40, i64 0}
!518 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !290, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !42, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !5, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !521, i64 0, !526, i64 16}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !5, i64 0}
!527 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !528, i64 0}
!528 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !529, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !530, i64 0}
!530 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !531, i64 0, !531, i64 8, !531, i64 16}
!531 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !4, i64 0}
!532 = !{!"_ZTSSt8optionalImE", !533, i64 0}
!533 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !534, i64 0}
!534 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !535, i64 0}
!535 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !16, i64 8}
!536 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !537, i64 0}
!537 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !538, i64 0}
!538 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !539, i64 0}
!539 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !540, i64 0, !540, i64 8, !540, i64 16}
!540 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !4, i64 0}
!541 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !542, i64 0}
!542 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !543, i64 0}
!543 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !544, i64 0}
!544 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !5, i64 0, !16, i64 8}
!545 = !{!"_ZTSN4llvm12MBBSectionIDE", !546, i64 0, !30, i64 4}
!546 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !5, i64 0}
!547 = !{!"p1 _ZTSN4llvm8MCSymbolE", !4, i64 0}
!548 = !{!549, !550, i64 8}
!549 = !{!"_ZTSN4llvm10MIMetadataE", !296, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p1 _ZTSN4llvm6MDNodeE", !4, i64 0}
!551 = !{!549, !550, i64 16}
!552 = !{!553, !30, i64 32}
!553 = !{!"_ZTSN4llvm16MachineFrameInfoE", !116, i64 0, !16, i64 1, !16, i64 2, !554, i64 8, !30, i64 32, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !12, i64 48, !12, i64 56, !116, i64 64, !16, i64 65, !16, i64 66, !30, i64 68, !30, i64 72, !12, i64 80, !30, i64 88, !559, i64 96, !16, i64 120, !564, i64 128, !12, i64 656, !116, i64 664, !16, i64 665, !16, i64 666, !16, i64 667, !16, i64 668, !16, i64 669, !16, i64 670, !40, i64 672, !40, i64 680, !12, i64 688}
!554 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !555, i64 0}
!555 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !556, i64 0}
!556 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !557, i64 0}
!557 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !558, i64 0, !558, i64 8, !558, i64 16}
!558 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !4, i64 0}
!559 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !560, i64 0}
!560 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !561, i64 0}
!561 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !562, i64 0}
!562 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !563, i64 0, !563, i64 8, !563, i64 16}
!563 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !4, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !565, i64 0, !568, i64 16}
!565 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !42, i64 0}
!568 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !5, i64 0}
!569 = !{!557, !558, i64 0}
!570 = !{!571, !12, i64 8}
!571 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !12, i64 0, !12, i64 8, !116, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !5, i64 20, !572, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !5, i64 36}
!572 = !{!"p1 _ZTSN4llvm10AllocaInstE", !4, i64 0}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!576 = !{!577, !199, i64 8}
!577 = !{!"_ZTSN4llvm14MachineOperandE", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !30, i64 3, !5, i64 4, !199, i64 8, !5, i64 16}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!580 = distinct !{!580, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!583 = distinct !{!583, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!586 = distinct !{!586, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!589 = distinct !{!589, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!592 = distinct !{!592, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!598 = distinct !{!598, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!601 = distinct !{!601, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!604 = distinct !{!604, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!607 = distinct !{!607, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!608 = !{!47, !47, i64 0}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!611 = distinct !{!611, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIRKS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!612 = !{!613, !16, i64 8}
!613 = !{!"_ZTSN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEE", !5, i64 0, !16, i64 8}
!614 = !{!615, !16, i64 16}
!615 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS3_EEEbE", !613, i64 0, !16, i64 16}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_: argument 0"}
!618 = distinct !{!618, !"_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE10insertImplIS2_EESt4pairINS_16SmallSetIteratorIS2_Lj8ES4_EEbEOT_"}
!619 = !{!37, !37, i64 0}
!620 = !{!621, !199, i64 8}
!621 = !{!"_ZTSN4llvm19MachineInstrBuilderE", !514, i64 0, !199, i64 8}
!622 = !{!621, !514, i64 0}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4llvm14MachineOperand8CreateFIEi: argument 0"}
!625 = distinct !{!625, !"_ZN4llvm14MachineOperand8CreateFIEi"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!628 = distinct !{!628, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!631 = distinct !{!631, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!632 = !{i64 0, i64 8, !338, i64 8, i64 8, !39, i64 16, i64 8, !11, i64 24, i64 8, !338, i64 32, i64 8, !39, i64 40, i64 8, !11, i64 48, i64 1, !633, i64 49, i64 1, !633, i64 50, i64 1, !633}
!633 = !{!16, !16, i64 0}
!634 = distinct !{!634, !44}
!635 = distinct !{!635, !44}
!636 = distinct !{!636, !44}
!637 = !{!196, !198, i64 24}
!638 = !{!196, !198, i64 16}
!639 = distinct !{!639, !44}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!642 = distinct !{!642, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!645 = distinct !{!645, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!646 = !{!647, !4, i64 0}
!647 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !4, i64 0, !8, i64 8}
!648 = !{!647, !8, i64 8}
!649 = !{!650, !651, i64 0}
!650 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !651, i64 0}
!651 = !{!"p1 _ZTSN4llvm12PassRegistryE", !4, i64 0}
