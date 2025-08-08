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
  %.val71924.i = phi i32 [ %.val717.i, %107 ], [ %.val7.i, %100 ]
  %.0.i.i.i6 = phi i32 [ %.sroa.speculated.i.i.i5, %107 ], [ 0, %100 ]
  %114 = icmp eq i32 %.0.i.i.i6, %.val71924.i
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  store i32 0, ptr %95, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %116, align 4, !tbaa !65
  %.val.i.i.i.i13 = load ptr, ptr %94, align 8, !tbaa !66
  %117 = zext nneg i32 %.val71924.i to i64
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
  %122 = zext i32 %.val71924.i to i64
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
  %.val720.i = phi i32 [ %.val717.i, %.thread.i ], [ %.val7.i, %100 ]
  %.val.i = load ptr, ptr %94, align 8, !tbaa !66
  %151 = zext i32 %.val720.i to i64
  %.idx.i = shl nuw nsw i64 %151, 6
  %152 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i
  %.not14.i = icmp eq i32 %.val720.i, 0
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
  %.sroa.01377 = alloca %"struct.(anonymous namespace)::MIRef", align 8
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
  br i1 %.not, label %78, label %2693

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
  %95 = shl nuw nsw i64 %89, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %95, i1 false), !tbaa !11
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %96 = phi ptr [ %90, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %88, ptr %91, align 8, !tbaa !246
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %86, ptr %97, align 8, !tbaa !247
  %98 = load ptr, ptr %84, align 8, !tbaa !251
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i16, ptr %99, align 4, !tbaa !254
  %101 = zext i16 %100 to i32
  %.not1731 = icmp eq i16 %100, 0
  br i1 %.not1731, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVectorC2Ejb.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !256
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %103, ptr %104, align 8, !tbaa !257
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load ptr, ptr %106, align 8, !tbaa !265
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !265
  %.not1114.i.i.i = icmp ne ptr %107, %109
  call void @llvm.assume(i1 %.not1114.i.i.i)
  %110 = load ptr, ptr %107, align 8, !tbaa !267
  %.not.i4.i.i = icmp eq ptr %110, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %107, %._crit_edge ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %111, %109
  call void @llvm.assume(i1 %.not11.i.i.i)
  %112 = load ptr, ptr %111, align 8, !tbaa !267
  %.not.i.i.i = icmp eq ptr %112, @_ZN4llvm26MachineLoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %107, %._crit_edge ], [ %111, %.lr.ph.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef nonnull align 8 dereferenceable(200) ptr %117(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull @_ZN4llvm26MachineLoopInfoWrapperPass2IDE) #18
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %119, ptr %120, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %121 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %121, ptr %24, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %122, align 8, !tbaa !246
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 8, ptr %123, align 4, !tbaa !245
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store i32 0, ptr %124, align 8, !tbaa !271
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 224
  store ptr null, ptr %125, align 8, !tbaa !272
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store ptr %124, ptr %126, align 8, !tbaa !273
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr %124, ptr %127, align 8, !tbaa !274
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store i64 0, ptr %128, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %129, ptr %25, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %130, align 8, !tbaa !246
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 8, ptr %131, align 4, !tbaa !245
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.01419.01686 = load ptr, ptr %132, align 8, !tbaa !276
  %.not14741687 = icmp eq ptr %.sroa.01419.01686, %133
  br i1 %.not14741687, label %._crit_edge1697, label %.lr.ph1690

.lr.ph1690:                                       ; preds = %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %169

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %.lr.ph
  %.01761643 = phi i32 [ %161, %.lr.ph ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %152 = add nuw nsw i32 %.01761643, 284
  %153 = and i32 %152, 63
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = lshr i32 %152, 6
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %96, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !11
  %160 = or i64 %159, %155
  store i64 %160, ptr %158, align 8, !tbaa !11
  %161 = add nuw nsw i32 %.01761643, 1
  %exitcond.not = icmp eq i32 %161, %101
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !277

.preheader:                                       ; preds = %.loopexit1495
  %.pre = load i32, ptr %130, align 8, !tbaa !246
  %.not.i4611695 = icmp eq i32 %.pre, 0
  br i1 %.not.i4611695, label %._crit_edge1697, label %.lr.ph1696

.lr.ph1696:                                       ; preds = %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %1197

169:                                              ; preds = %.lr.ph1690, %.loopexit1495
  %.sroa.01419.01688 = phi ptr [ %.sroa.01419.01686, %.lr.ph1690 ], [ %.sroa.01419.0, %.loopexit1495 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 56
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 48
  %.sroa.01416.01668 = load ptr, ptr %170, align 8, !tbaa !278
  %.not14831669 = icmp eq ptr %.sroa.01416.01668, %171
  br i1 %.not14831669, label %._crit_edge1674, label %.lr.ph1673

.lr.ph1673:                                       ; preds = %169
  %172 = ptrtoint ptr %.sroa.01419.01688 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  br label %181

._crit_edge1674:                                  ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %169
  %177 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01419.01688)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 50
  %179 = load i8, ptr %178, align 2, !tbaa !283, !range !48, !noundef !49
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %973, label %1007

181:                                              ; preds = %.lr.ph1673, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.01416.01671 = phi ptr [ %.sroa.01416.01668, %.lr.ph1673 ], [ %.sroa.01416.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.01771670 = phi i64 [ 0, %.lr.ph1673 ], [ %182, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %182 = add i64 %.01771670, 1
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 68
  %184 = load i16, ptr %183, align 4, !tbaa !286
  switch i16 %184, label %185 [
    i16 68, label %773
    i16 0, label %773
  ]

185:                                              ; preds = %181
  %.off.i.i = add i16 %184, -14
  %switch.i.i = icmp ult i16 %.off.i.i, 5
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 40
  %187 = load i24, ptr %186, align 8
  %188 = icmp ult i24 %187, 3
  %or.cond.i = select i1 %switch.i.i, i1 true, i1 %188
  br i1 %or.cond.i, label %773, label %189

189:                                              ; preds = %185
  switch i16 %184, label %190 [
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

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !300
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 255
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %773

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !301
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %773

200:                                              ; preds = %196
  %201 = load ptr, ptr %104, align 8, !tbaa !257
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = and i32 %198, 2147483647
  %204 = zext nneg i32 %203 to i64
  %205 = load ptr, ptr %202, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw %"struct.std::pair.211", ptr %205, i64 %204
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %206, align 8
  %207 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 8, !tbaa !251
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i16, ptr %210, align 8, !tbaa !302
  %212 = icmp eq i16 %211, 133
  %spec.select.i = zext i1 %212 to i32
  %213 = icmp eq i16 %211, 134
  %.115.i = select i1 %213, i32 2, i32 %spec.select.i
  %.not.not.i = icmp eq i32 %.115.i, 0
  br i1 %.not.not.i, label %773, label %214

214:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %134, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %135, align 8, !tbaa !246
  store i32 8, ptr %136, align 4, !tbaa !245
  %215 = add nuw nsw i32 %.115.i, 2
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %216

.preheader50.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i
  %.not.i63.i = icmp eq i32 %230, 0
  br i1 %.not.i63.i, label %._crit_edge.i, label %.lr.ph64.i

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, %214
  %217 = phi i32 [ 0, %214 ], [ %230, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %214 ], [ %indvars.iv.next.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i ]
  %218 = load ptr, ptr %191, align 8, !tbaa !300
  %219 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %218, i64 %indvars.iv.i, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !301
  %221 = load i32, ptr %136, align 4, !tbaa !245
  %.not.i.i.not.i.i = icmp ult i32 %217, %221
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i, label %222, !prof !303

222:                                              ; preds = %216
  %223 = zext i32 %217 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %134, i64 noundef %224, i64 noundef 4) #18
  %.pre.i.i1067 = load i32, ptr %135, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit.i: ; preds = %222, %216
  %225 = phi i32 [ %217, %216 ], [ %.pre.i.i1067, %222 ]
  %226 = load ptr, ptr %3, align 8, !tbaa !41
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::Register", ptr %226, i64 %227
  store i32 %220, ptr %228, align 1
  %229 = load i32, ptr %135, align 8, !tbaa !246
  %230 = add i32 %229, 1
  store i32 %230, ptr %135, align 8, !tbaa !246
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader50.i, label %216, !llvm.loop !304

.lr.ph64.i:                                       ; preds = %.preheader50.i, %.critedge.i1069
  %231 = phi i32 [ %411, %.critedge.i1069 ], [ %230, %.preheader50.i ]
  %232 = load ptr, ptr %3, align 8, !tbaa !41
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::Register", ptr %232, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %.sroa.0.0.copyload.i.i1068 = load i32, ptr %235, align 4, !tbaa !305
  %236 = add i32 %231, -1
  store i32 %236, ptr %135, align 8, !tbaa !246
  %237 = load ptr, ptr %104, align 8, !tbaa !257
  %238 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %237, i32 %.sroa.0.0.copyload.i.i1068) #18
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !306
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !307
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !308
  %245 = and i64 %244, 8192
  %.not47.i = icmp eq i64 %245, 0
  br i1 %.not47.i, label %246, label %.critedge.i1069, !llvm.loop !310

246:                                              ; preds = %.lr.ph64.i
  %247 = load i8, ptr %138, align 4, !tbaa !34, !range !48, !noalias !311, !noundef !49
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

249:                                              ; preds = %246
  %250 = load ptr, ptr %137, align 8, !tbaa !28, !noalias !311
  %251 = load i32, ptr %139, align 4, !tbaa !32, !noalias !311
  %252 = zext i32 %251 to i64
  %.idx.i.i.i1081 = shl nuw nsw i64 %252, 3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i.i.i1081
  %.not36.i.i.i = icmp eq i32 %251, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1082

.lr.ph.i.i.i1082:                                 ; preds = %249, %.critedge.i.i.i1083
  %.02937.i.i.i = phi ptr [ %255, %.critedge.i.i.i1083 ], [ %250, %249 ]
  %254 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !3, !noalias !311
  %.not17.i.i.i = icmp eq ptr %254, %238
  br i1 %.not17.i.i.i, label %.critedge.i1069, label %.critedge.i.i.i1083

.critedge.i.i.i1083:                              ; preds = %.lr.ph.i.i.i1082
  %255 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i1084 = icmp eq ptr %255, %253
  br i1 %.not.i.i.i1084, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i1082, !llvm.loop !314

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i1083, %249
  %256 = load i32, ptr %140, align 8, !tbaa !31, !noalias !311
  %257 = icmp ult i32 %251, %256
  br i1 %257, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %258 = add nuw i32 %251, 1
  store i32 %258, ptr %139, align 4, !tbaa !32, !noalias !311
  store ptr %238, ptr %253, align 8, !tbaa !3, !noalias !311
  br label %262

_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i: ; preds = %246, %._crit_edge.i.i.i
  %259 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %137, ptr noundef nonnull %238) #18, !noalias !311
  %260 = extractvalue { ptr, i8 } %259, 1
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %.critedge.i1069, !llvm.loop !310

262:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 68
  %264 = load i16, ptr %263, align 4, !tbaa !286
  %265 = icmp eq i16 %264, 20
  br i1 %265, label %266, label %.critedge34.i

266:                                              ; preds = %262
  %267 = load ptr, ptr %104, align 8, !tbaa !257
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !300
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 36
  %271 = load i32, ptr %270, align 4, !tbaa !301
  %272 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %267, i32 %271) #18
  %.not.i1080 = icmp eq ptr %272, null
  br i1 %.not.i1080, label %.critedge34thread-pre-split.i, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !307
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !308
  %278 = and i64 %277, 8192
  %.not48.i = icmp eq i64 %278, 0
  br i1 %.not48.i, label %.critedge34thread-pre-split.i, label %.critedge.i1069, !llvm.loop !310

.critedge34thread-pre-split.i:                    ; preds = %273, %266
  %.pr.i = load i16, ptr %263, align 4, !tbaa !286
  br label %.critedge34.i

.critedge34.i:                                    ; preds = %.critedge34thread-pre-split.i, %262
  %279 = phi i16 [ %.pr.i, %.critedge34thread-pre-split.i ], [ %264, %262 ]
  switch i16 %279, label %410 [
    i16 68, label %.preheader.i
    i16 0, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %.critedge34.i, %.critedge34.i
  %280 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %281 = load i24, ptr %280, align 8
  %282 = icmp ugt i24 %281, 1
  br i1 %282, label %.lr.ph.i1071, label %.critedge.i1069

.lr.ph.i1071:                                     ; preds = %.preheader.i
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %284 = ptrtoint ptr %240 to i64
  %285 = trunc i64 %284 to i32
  %286 = lshr i32 %285, 4
  %287 = lshr i32 %285, 9
  %288 = xor i32 %286, %287
  br label %289

289:                                              ; preds = %406, %.lr.ph.i1071
  %indvars.iv73.i = phi i64 [ 1, %.lr.ph.i1071 ], [ %indvars.iv.next74.i, %406 ]
  %290 = load ptr, ptr %283, align 8, !tbaa !300
  %291 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %290, i64 %indvars.iv73.i
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !301
  %.val.i1072 = load ptr, ptr %120, align 8, !tbaa !270
  %.val.val.i = load ptr, ptr %.val.i1072, align 8, !tbaa !315
  %294 = getelementptr i8, ptr %.val.i1072, i64 16
  %.val.val35.i = load i32, ptr %294, align 8, !tbaa !318
  %295 = icmp eq i32 %.val.val35.i, 0
  br i1 %295, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %296

296:                                              ; preds = %289
  %297 = add i32 %.val.val35.i, -1
  %.01826.i.i.i.i.i.i.i = and i32 %297, %288
  %298 = zext nneg i32 %.01826.i.i.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !39
  %301 = icmp eq ptr %240, %300
  br i1 %301, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %296, %304
  %302 = phi ptr [ %309, %304 ], [ %300, %296 ]
  %.01828.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i, %304 ], [ %.01826.i.i.i.i.i.i.i, %296 ]
  %.01627.i.i.i.i.i.i.i = phi i32 [ %305, %304 ], [ 1, %296 ]
  %303 = icmp eq ptr %302, inttoptr (i64 -4096 to ptr)
  br i1 %303, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %304, !prof !303

304:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %305 = add i32 %.01627.i.i.i.i.i.i.i, 1
  %306 = add i32 %.01627.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i = and i32 %306, %297
  %307 = zext i32 %.018.i.i.i.i.i.i.i to i64
  %308 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = icmp eq ptr %240, %309
  br i1 %310, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i: ; preds = %304, %296
  %311 = phi i64 [ %298, %296 ], [ %307, %304 ]
  %312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !322
  %.not.i.i40.i = icmp eq ptr %313, null
  br i1 %.not.i.i40.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !324
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = icmp eq ptr %316, %240
  br i1 %317, label %318, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i

318:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i
  br i1 %301, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1073, !prof !319

.lr.ph.i.i.i.i.i.i1073:                           ; preds = %318, %321
  %319 = phi ptr [ %326, %321 ], [ %300, %318 ]
  %.01828.i.i.i.i.i.i1074 = phi i32 [ %.018.i.i.i.i.i.i1076, %321 ], [ %.01826.i.i.i.i.i.i.i, %318 ]
  %.01627.i.i.i.i.i.i1075 = phi i32 [ %322, %321 ], [ 1, %318 ]
  %320 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1077, label %321, !prof !303

321:                                              ; preds = %.lr.ph.i.i.i.i.i.i1073
  %322 = add i32 %.01627.i.i.i.i.i.i1075, 1
  %323 = add i32 %.01627.i.i.i.i.i.i1075, %.01828.i.i.i.i.i.i1074
  %.018.i.i.i.i.i.i1076 = and i32 %323, %297
  %324 = zext i32 %.018.i.i.i.i.i.i1076 to i64
  %325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = icmp eq ptr %240, %326
  br i1 %327, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i1073, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i: ; preds = %321, %318
  %328 = phi i64 [ %298, %318 ], [ %324, %321 ]
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val.val.i, i64 %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1077

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1077: ; preds = %.lr.ph.i.i.i.i.i.i1073, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i
  %331 = phi ptr [ %330, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i1073 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 76
  %334 = load i8, ptr %333, align 4, !tbaa !34, !range !48, !noundef !49
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i

336:                                              ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1077
  %337 = load ptr, ptr %332, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 68
  %339 = load i32, ptr %338, align 4, !tbaa !32
  %340 = zext i32 %339 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %340, 3
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i.i.i.i.i
  %.not.not9.i.i.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.not9.i.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1078

342:                                              ; preds = %.lr.ph.i.i.i.i.i1078
  %343 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i1079 = icmp eq ptr %343, %341
  br i1 %.not.not.i.i.i.i.i1079, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i1078, !llvm.loop !325

.lr.ph.i.i.i.i.i1078:                             ; preds = %336, %342
  %.0810.i.i.i.i.i = phi ptr [ %343, %342 ], [ %337, %336 ]
  %344 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !3
  %345 = icmp eq ptr %344, %293
  br i1 %345, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i, label %342

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i1077
  %346 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %332, ptr noundef %293) #18
  %.not.i41.i = icmp eq ptr %346, null
  br i1 %.not.i41.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i: ; preds = %.lr.ph.i.i.i.i.i1078, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !324
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %353 = load i32, ptr %352, align 8, !tbaa !246
  %354 = zext i32 %353 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %354, 3
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx3.i.i.i
  %.not.i8.i.i = icmp ult i32 %353, 4
  br i1 %.not.i8.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i.i

.lr.ph.i.i.i.i.i9.i.i:                            ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i
  %356 = lshr i64 %354, 2
  %357 = and i64 %.idx3.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %351, i64 %357
  br label %358

358:                                              ; preds = %373, %.lr.ph.i.i.i.i.i9.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %356, %.lr.ph.i.i.i.i.i9.i.i ], [ %375, %373 ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i9.i.i ], [ %374, %373 ]
  %359 = load ptr, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !39
  %360 = icmp eq ptr %359, %293
  br i1 %360, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !39
  %364 = icmp eq ptr %363, %293
  br i1 %364, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !39
  %368 = icmp eq ptr %367, %293
  br i1 %368, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2061, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = icmp eq ptr %371, %293
  br i1 %372, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2063, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %375 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %376 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %376, label %358, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %373
  %377 = and i32 %353, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i
  %.pre-phi56.i.i.i.i.i.i.i = phi i32 [ %377, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %353, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %351, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %378
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  ]

378:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %379 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !39
  %380 = icmp eq ptr %379, %293
  br i1 %380, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i:             ; preds = %381, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %382, %381 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %383 = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !39
  %384 = icmp eq ptr %383, %293
  br i1 %384, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %385

385:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i.i:           ; preds = %385, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %386, %385 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %387 = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !39
  %388 = icmp eq ptr %387, %293
  br i1 %388, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit: ; preds = %361
  %389 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2061: ; preds = %365
  %390 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2063: ; preds = %369
  %391 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i: ; preds = %358, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2061, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2063, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i, %378
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %378 ], [ %.1.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i ], [ %389, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit ], [ %390, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2061 ], [ %391, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i.loopexit.split.loop.exit2063 ], [ %.02946.i.i.i.i.i.i.i, %358 ]
  %.not5.i.i = icmp eq ptr %.028.i.i.i.i.i.i.i, %355
  br i1 %.not5.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %238, ptr noundef %240)
  br label %406

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %342, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i.i, %336, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i.i, %289
  %392 = load ptr, ptr %283, align 8, !tbaa !300
  %393 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %392, i64 %indvars.iv73.i, i32 1
  %394 = load i32, ptr %393, align 4, !tbaa !301
  %395 = load i32, ptr %135, align 8, !tbaa !246
  %396 = load i32, ptr %136, align 4, !tbaa !245
  %.not.i.i.not.i42.i = icmp ult i32 %395, %396
  br i1 %.not.i.i.not.i42.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i, label %397, !prof !303

397:                                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  %398 = zext i32 %395 to i64
  %399 = add nuw nsw i64 %398, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %134, i64 noundef %399, i64 noundef 4) #18
  %.pre.i43.i = load i32, ptr %135, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i: ; preds = %397, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i
  %400 = phi i32 [ %395, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i.i ], [ %.pre.i43.i, %397 ]
  %401 = load ptr, ptr %3, align 8, !tbaa !41
  %402 = zext i32 %400 to i64
  %403 = getelementptr inbounds nuw %"class.llvm::Register", ptr %401, i64 %402
  store i32 %394, ptr %403, align 1
  %404 = load i32, ptr %135, align 8, !tbaa !246
  %405 = add i32 %404, 1
  store i32 %405, ptr %135, align 8, !tbaa !246
  br label %406

406:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit44.i, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 2
  %407 = load i24, ptr %280, align 8
  %408 = zext i24 %407 to i64
  %409 = icmp samesign ult i64 %indvars.iv.next74.i, %408
  br i1 %409, label %289, label %.critedge.i1069, !llvm.loop !327

410:                                              ; preds = %.critedge34.i
  call fastcc void @"_ZZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEjENK3$_0clEPS2_PNS1_17MachineBasicBlockE"(ptr nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %238, ptr noundef %240)
  br label %.critedge.i1069

.critedge.i1069:                                  ; preds = %.lr.ph.i.i.i1082, %406, %410, %.preheader.i, %273, %_ZN4llvm15SmallPtrSetImplIPNS_12MachineInstrEE6insertES2_.exit.i, %.lr.ph64.i
  %411 = load i32, ptr %135, align 8, !tbaa !246
  %.not.i.i1070 = icmp eq i32 %411, 0
  br i1 %.not.i.i1070, label %._crit_edge.i, label %.lr.ph64.i

._crit_edge.i:                                    ; preds = %.critedge.i1069, %.preheader50.i
  %412 = load ptr, ptr %3, align 8, !tbaa !41
  %413 = icmp eq ptr %412, %134
  br i1 %413, label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, label %414

414:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %412) #18
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit: ; preds = %._crit_edge.i, %414
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit: ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16collectShapeInfoERN4llvm12MachineInstrEj.exit, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189, %189
  %.val.i = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i = load i32, ptr %142, align 8, !tbaa !45
  %415 = icmp eq i32 %.val4.i, 0
  br i1 %415, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %416

416:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %417 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %417, %176
  %418 = zext nneg i32 %.02910.i.i to i64
  %419 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !39
  %421 = icmp eq ptr %.sroa.01419.01688, %420
  br i1 %421, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !319

.lr.ph.i.i:                                       ; preds = %416, %427
  %422 = phi ptr [ %434, %427 ], [ %420, %416 ]
  %423 = phi ptr [ %433, %427 ], [ %419, %416 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %427 ], [ %.02910.i.i, %416 ]
  %.02712.i.i = phi i32 [ %430, %427 ], [ 1, %416 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %427 ], [ null, %416 ]
  %424 = icmp eq ptr %422, inttoptr (i64 -4096 to ptr)
  br i1 %424, label %425, label %427, !prof !303

425:                                              ; preds = %.lr.ph.i.i
  %.not.i.i251 = icmp eq ptr %.03211.i.i, null
  %426 = select i1 %.not.i.i251, ptr %423, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

427:                                              ; preds = %.lr.ph.i.i
  %428 = icmp eq ptr %422, inttoptr (i64 -8192 to ptr)
  %429 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %428, i1 %429, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %423, ptr %.03211.i.i
  %430 = add i32 %.02712.i.i, 1
  %431 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %431, %417
  %432 = zext i32 %.029.i.i to i64
  %433 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %432
  %434 = load ptr, ptr %433, align 8, !tbaa !39
  %435 = icmp eq ptr %.sroa.01419.01688, %434
  br i1 %435, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit, label %.lr.ph.i.i, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %425, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit
  %.sink.i.i = phi ptr [ %426, %425 ], [ null, %_ZN12_GLOBAL__N_116X86PreTileConfig16isAMXInstructionERN4llvm12MachineInstrE.exit ]
  %.val18.i.i.i = load i32, ptr %143, align 8, !tbaa !64
  %436 = shl i32 %.val18.i.i.i, 2
  %437 = add i32 %436, 4
  %438 = mul i32 %.val4.i, 3
  %.not.i.i.i252 = icmp ult i32 %437, %438
  br i1 %.not.i.i.i252, label %441, label %439, !prof !303

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %440 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

441:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i
  %.val19.i.i.i = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %442 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %443 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %442, %443
  br i1 %.not10.i.i.i, label %465, label %.sink.split.i.i.i, !prof !303

.sink.split.i.i.i:                                ; preds = %441, %439
  %.val11.sink.i.i.i = phi i32 [ %440, %439 ], [ %.val4.i, %441 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i = load i32, ptr %142, align 8, !tbaa !45
  %444 = icmp eq i32 %.val13.i.i.i, 0
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %445

445:                                              ; preds = %.sink.split.i.i.i
  %446 = add i32 %.val13.i.i.i, -1
  %.02910.i = and i32 %446, %176
  %447 = zext nneg i32 %.02910.i to i64
  %448 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %450 = icmp eq ptr %.sroa.01419.01688, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1085, !prof !319

.lr.ph.i1085:                                     ; preds = %445, %456
  %451 = phi ptr [ %463, %456 ], [ %449, %445 ]
  %452 = phi ptr [ %462, %456 ], [ %448, %445 ]
  %.02913.i = phi i32 [ %.029.i, %456 ], [ %.02910.i, %445 ]
  %.02712.i = phi i32 [ %459, %456 ], [ 1, %445 ]
  %.03211.i = phi ptr [ %spec.select.i1086, %456 ], [ null, %445 ]
  %453 = icmp eq ptr %451, inttoptr (i64 -4096 to ptr)
  br i1 %453, label %454, label %456, !prof !303

454:                                              ; preds = %.lr.ph.i1085
  %.not.i1089 = icmp eq ptr %.03211.i, null
  %455 = select i1 %.not.i1089, ptr %452, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

456:                                              ; preds = %.lr.ph.i1085
  %457 = icmp eq ptr %451, inttoptr (i64 -8192 to ptr)
  %458 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %457, i1 %458, i1 false
  %spec.select.i1086 = select i1 %or.cond.not.i, ptr %452, ptr %.03211.i
  %459 = add i32 %.02712.i, 1
  %460 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %460, %446
  %461 = zext i32 %.029.i to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !39
  %464 = icmp eq ptr %.sroa.01419.01688, %463
  br i1 %464, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i1085, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %456, %.sink.split.i.i.i, %445, %454
  %.sink.i1087 = phi ptr [ %455, %454 ], [ null, %.sink.split.i.i.i ], [ %448, %445 ], [ %462, %456 ]
  %.val.i.i.pre.i.i = load i32, ptr %143, align 8, !tbaa !64
  br label %465

465:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %441
  %466 = phi ptr [ %.sink.i1087, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.sink.i.i, %441 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit ], [ %.val18.i.i.i, %441 ]
  %467 = add i32 %.val.i.i.i.i, 1
  store i32 %467, ptr %143, align 8, !tbaa !64
  %468 = load ptr, ptr %466, align 8, !tbaa !39
  %469 = icmp eq ptr %468, inttoptr (i64 -4096 to ptr)
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i, label %470

470:                                              ; preds = %465
  %.val.i20.i.i.i = load i32, ptr %144, align 4, !tbaa !65
  %471 = add i32 %.val.i20.i.i.i, -1
  store i32 %471, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i: ; preds = %470, %465
  store ptr %.sroa.01419.01688, ptr %466, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %472, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit: ; preds = %427, %416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %466, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i ], [ %419, %416 ], [ %433, %427 ]
  %473 = getelementptr i8, ptr %.pn.i, i64 40
  %.val222 = load ptr, ptr %473, align 8, !tbaa !329
  %.not1485 = icmp eq ptr %.val222, null
  %.val.i288 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i289 = load i32, ptr %142, align 8, !tbaa !45
  %474 = icmp eq i32 %.val4.i289, 0
  br i1 %.not1485, label %596, label %475

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266, label %476

476:                                              ; preds = %475
  %477 = add i32 %.val4.i289, -1
  %.02910.i.i255 = and i32 %477, %176
  %478 = zext nneg i32 %.02910.i.i255 to i64
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  %481 = icmp eq ptr %.sroa.01419.01688, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283, label %.lr.ph.i.i256, !prof !319

.lr.ph.i.i256:                                    ; preds = %476, %487
  %482 = phi ptr [ %494, %487 ], [ %480, %476 ]
  %483 = phi ptr [ %493, %487 ], [ %479, %476 ]
  %.02913.i.i257 = phi i32 [ %.029.i.i262, %487 ], [ %.02910.i.i255, %476 ]
  %.02712.i.i258 = phi i32 [ %490, %487 ], [ 1, %476 ]
  %.03211.i.i259 = phi ptr [ %spec.select.i.i261, %487 ], [ null, %476 ]
  %484 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %484, label %485, label %487, !prof !303

485:                                              ; preds = %.lr.ph.i.i256
  %.not.i.i265 = icmp eq ptr %.03211.i.i259, null
  %486 = select i1 %.not.i.i265, ptr %483, ptr %.03211.i.i259
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266

487:                                              ; preds = %.lr.ph.i.i256
  %488 = icmp eq ptr %482, inttoptr (i64 -8192 to ptr)
  %489 = icmp eq ptr %.03211.i.i259, null
  %or.cond.not.i.i260 = select i1 %488, i1 %489, i1 false
  %spec.select.i.i261 = select i1 %or.cond.not.i.i260, ptr %483, ptr %.03211.i.i259
  %490 = add i32 %.02712.i.i258, 1
  %491 = add i32 %.02712.i.i258, %.02913.i.i257
  %.029.i.i262 = and i32 %491, %477
  %492 = zext i32 %.029.i.i262 to i64
  %493 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !39
  %495 = icmp eq ptr %.sroa.01419.01688, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283, label %.lr.ph.i.i256, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266: ; preds = %485, %475
  %.sink.i.i267 = phi ptr [ %486, %485 ], [ null, %475 ]
  %.val18.i.i.i268 = load i32, ptr %143, align 8, !tbaa !64
  %496 = shl i32 %.val18.i.i.i268, 2
  %497 = add i32 %496, 4
  %498 = mul i32 %.val4.i289, 3
  %.not.i.i.i269 = icmp ult i32 %497, %498
  br i1 %.not.i.i.i269, label %501, label %499, !prof !303

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266
  %500 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i270

501:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i266
  %.val19.i.i.i279 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i280 = xor i32 %.val18.i.i.i268, -1
  %.neg21.i.i.i281 = add i32 %.val4.i289, %.neg.i.i.i280
  %502 = sub i32 %.neg21.i.i.i281, %.val19.i.i.i279
  %503 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i282 = icmp ugt i32 %502, %503
  br i1 %.not10.i.i.i282, label %525, label %.sink.split.i.i.i270, !prof !303

.sink.split.i.i.i270:                             ; preds = %501, %499
  %.val11.sink.i.i.i271 = phi i32 [ %500, %499 ], [ %.val4.i289, %501 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i271)
  %.val12.i.i.i272 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i273 = load i32, ptr %142, align 8, !tbaa !45
  %504 = icmp eq i32 %.val13.i.i.i273, 0
  br i1 %504, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, label %505

505:                                              ; preds = %.sink.split.i.i.i270
  %506 = add i32 %.val13.i.i.i273, -1
  %.02910.i1090 = and i32 %506, %176
  %507 = zext nneg i32 %.02910.i1090 to i64
  %508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i272, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !39
  %510 = icmp eq ptr %.sroa.01419.01688, %509
  br i1 %510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, label %.lr.ph.i1091, !prof !319

.lr.ph.i1091:                                     ; preds = %505, %516
  %511 = phi ptr [ %523, %516 ], [ %509, %505 ]
  %512 = phi ptr [ %522, %516 ], [ %508, %505 ]
  %.02913.i1092 = phi i32 [ %.029.i1097, %516 ], [ %.02910.i1090, %505 ]
  %.02712.i1093 = phi i32 [ %519, %516 ], [ 1, %505 ]
  %.03211.i1094 = phi ptr [ %spec.select.i1096, %516 ], [ null, %505 ]
  %513 = icmp eq ptr %511, inttoptr (i64 -4096 to ptr)
  br i1 %513, label %514, label %516, !prof !303

514:                                              ; preds = %.lr.ph.i1091
  %.not.i1100 = icmp eq ptr %.03211.i1094, null
  %515 = select i1 %.not.i1100, ptr %512, ptr %.03211.i1094
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101

516:                                              ; preds = %.lr.ph.i1091
  %517 = icmp eq ptr %511, inttoptr (i64 -8192 to ptr)
  %518 = icmp eq ptr %.03211.i1094, null
  %or.cond.not.i1095 = select i1 %517, i1 %518, i1 false
  %spec.select.i1096 = select i1 %or.cond.not.i1095, ptr %512, ptr %.03211.i1094
  %519 = add i32 %.02712.i1093, 1
  %520 = add i32 %.02712.i1093, %.02913.i1092
  %.029.i1097 = and i32 %520, %506
  %521 = zext i32 %.029.i1097 to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i272, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = icmp eq ptr %.sroa.01419.01688, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, label %.lr.ph.i1091, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101: ; preds = %516, %.sink.split.i.i.i270, %505, %514
  %.sink.i1098 = phi ptr [ %515, %514 ], [ null, %.sink.split.i.i.i270 ], [ %508, %505 ], [ %522, %516 ]
  %.val.i.i.pre.i.i274 = load i32, ptr %143, align 8, !tbaa !64
  br label %525

525:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101, %501
  %526 = phi ptr [ %.sink.i1098, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101 ], [ %.sink.i.i267, %501 ]
  %.val.i.i.i.i276 = phi i32 [ %.val.i.i.pre.i.i274, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1101 ], [ %.val18.i.i.i268, %501 ]
  %527 = add i32 %.val.i.i.i.i276, 1
  store i32 %527, ptr %143, align 8, !tbaa !64
  %528 = load ptr, ptr %526, align 8, !tbaa !39
  %529 = icmp eq ptr %528, inttoptr (i64 -4096 to ptr)
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278, label %530

530:                                              ; preds = %525
  %.val.i20.i.i.i277 = load i32, ptr %144, align 4, !tbaa !65
  %531 = add i32 %.val.i20.i.i.i277, -1
  store i32 %531, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278: ; preds = %530, %525
  store ptr %.sroa.01419.01688, ptr %526, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %532, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283: ; preds = %487, %476, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278
  %.pn.i263 = phi ptr [ %526, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i278 ], [ %479, %476 ], [ %493, %487 ]
  %533 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 32
  %.val24.i.i = load i64, ptr %128, align 8, !tbaa !275, !noalias !330
  %534 = icmp eq i64 %.val24.i.i, 0
  br i1 %534, label %566, label %535

535:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283
  %536 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 40
  %.val.i.i1102 = load ptr, ptr %536, align 8, !noalias !330
  %537 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 48
  %.val5.i.i1103 = load i64, ptr %537, align 8, !noalias !330
  %.01113.i.i.i = load ptr, ptr %125, align 8, !tbaa !335, !noalias !330
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1104

.lr.ph.i.i.i1104:                                 ; preds = %535, %.lr.ph.i.i.i1104.backedge
  %.01115.i.i.i = phi ptr [ %.01115.i.i.i.be, %.lr.ph.i.i.i1104.backedge ], [ %.01113.i.i.i, %535 ]
  %538 = getelementptr i8, ptr %.01115.i.i.i, i64 40
  %.val7.i.i.i = load ptr, ptr %538, align 8, !tbaa !329, !noalias !330
  %539 = icmp ult ptr %.val.i.i1102, %.val7.i.i.i
  br i1 %539, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i1104
  %540 = getelementptr i8, ptr %.01115.i.i.i, i64 48
  %.val8.i.i.i = load i64, ptr %540, align 8, !noalias !330
  %541 = icmp eq ptr %.val.i.i1102, %.val7.i.i.i
  %542 = icmp ult i64 %.val5.i.i1103, %.val8.i.i.i
  %spec.select.i.i.i.i.i1105 = select i1 %541, i1 %542, i1 false
  %spec.select21.i.i.i = select i1 %spec.select.i.i.i.i.i1105, i64 16, i64 24
  %543 = getelementptr i8, ptr %.01115.i.i.i, i64 %spec.select21.i.i.i
  %.011.i.i.i = load ptr, ptr %543, align 8, !tbaa !335, !noalias !330
  %.not.i.i.i1106 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i1106, label %._crit_edge.i.i.i1107, label %.lr.ph.i.i.i1104.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i: ; preds = %.lr.ph.i.i.i1104
  %544 = getelementptr i8, ptr %.01115.i.i.i, i64 16
  %.011.i20.i.i = load ptr, ptr %544, align 8, !tbaa !335, !noalias !330
  %.not.i21.i.i = icmp eq ptr %.011.i20.i.i, null
  br i1 %.not.i21.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i1104.backedge

.lr.ph.i.i.i1104.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  %.01115.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.011.i20.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  br label %.lr.ph.i.i.i1104, !llvm.loop !336

._crit_edge.i.i.i1107:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i
  br i1 %spec.select.i.i.i.i.i1105, label %._crit_edge.thread.i.i.i, label %548

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i, %._crit_edge.i.i.i1107, %535
  %.010.lcssa20.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i1107 ], [ %124, %535 ], [ %.01115.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i ]
  %.val15.i.i.i = load ptr, ptr %126, align 8, !tbaa !273, !noalias !330
  %545 = icmp eq ptr %.010.lcssa20.i.i.i, %.val15.i.i.i
  br i1 %545, label %select.unfold.i.i, label %546

546:                                              ; preds = %._crit_edge.thread.i.i.i
  %547 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i) #22, !noalias !330
  %.phi.trans.insert.i.i = getelementptr i8, ptr %547, i64 40
  %.val9.i.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !329, !noalias !330
  br label %548

548:                                              ; preds = %546, %._crit_edge.i.i.i1107
  %.val9.i.i.i = phi ptr [ %.val9.i.pre.i.i, %546 ], [ %.val7.i.i.i, %._crit_edge.i.i.i1107 ]
  %.010.lcssa19.i.i.i = phi ptr [ %.010.lcssa20.i.i.i, %546 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1107 ]
  %.sroa.01.0.i.i.i = phi ptr [ %547, %546 ], [ %.01115.i.i.i, %._crit_edge.i.i.i1107 ]
  %549 = icmp ult ptr %.val9.i.i.i, %.val.i.i1102
  br i1 %549, label %select.unfold.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i: ; preds = %548
  %550 = getelementptr i8, ptr %.sroa.01.0.i.i.i, i64 48
  %.val10.i.i.i = load i64, ptr %550, align 8, !noalias !330
  %551 = icmp eq ptr %.val9.i.i.i, %.val.i.i1102
  %552 = icmp ult i64 %.val10.i.i.i, %.val5.i.i1103
  %spec.select.i.i22.i.i.i = select i1 %551, i1 %552, i1 false
  br i1 %spec.select.i.i22.i.i.i, label %select.unfold.i.i, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

select.unfold.i.i:                                ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %548, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa19.i.i.i, %548 ], [ %.010.lcssa20.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa19.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i ]
  %553 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %124
  br i1 %553, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %554

554:                                              ; preds = %select.unfold.i.i
  %555 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.val11.i.i.i = load ptr, ptr %555, align 8, !tbaa !329, !noalias !330
  %556 = icmp ult ptr %.val.i.i1102, %.val11.i.i.i
  br i1 %556, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %557

557:                                              ; preds = %554
  %558 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i, i64 48
  %.val12.i.i.i1110 = load i64, ptr %558, align 8, !noalias !330
  %559 = icmp eq ptr %.val.i.i1102, %.val11.i.i.i
  %560 = icmp ult i64 %.val5.i.i1103, %.val12.i.i.i1110
  %spec.select.i.i.i12.i.i = select i1 %559, i1 %560, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %557, %554, %select.unfold.i.i
  %561 = phi i1 [ true, %select.unfold.i.i ], [ true, %554 ], [ %spec.select.i.i.i12.i.i, %557 ]
  %562 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !330
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %563, ptr noundef nonnull readonly align 8 dereferenceable(24) %533, i64 24, i1 false), !tbaa.struct !337, !noalias !330
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %561, ptr noundef nonnull %562, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %124) #18, !noalias !330
  %564 = load i64, ptr %128, align 8, !tbaa !275, !noalias !330
  %565 = add i64 %564, 1
  store i64 %565, ptr %128, align 8, !tbaa !275, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

566:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit283
  %.val25.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %.val26.i.i = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %.val27.i.i = load ptr, ptr %533, align 8, !noalias !330
  %567 = getelementptr inbounds nuw i8, ptr %.pn.i263, i64 40
  %.val28.i.i = load ptr, ptr %567, align 8, !noalias !330
  %568 = zext i32 %.val26.i.i to i64
  %.idx.i.i.i = mul nuw nsw i64 %568, 24
  %569 = getelementptr inbounds nuw i8, ptr %.val25.i.i, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %.val26.i.i, 0
  br i1 %.not8.i.i.i, label %.thread.i.i, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %566, %574
  %.099.i.i.i = phi ptr [ %575, %574 ], [ %.val25.i.i, %566 ]
  %.09.val.i.i.i = load ptr, ptr %.099.i.i.i, align 8, !tbaa !339, !noalias !330
  %570 = getelementptr i8, ptr %.099.i.i.i, i64 8
  %.09.val10.i.i.i = load ptr, ptr %570, align 8, !noalias !330
  %571 = icmp eq ptr %.09.val.i.i.i, %.val27.i.i
  %572 = icmp eq ptr %.09.val10.i.i.i, %.val28.i.i
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i285
  %575 = getelementptr inbounds nuw i8, ptr %.099.i.i.i, i64 24
  %.not.i.i.i286 = icmp eq ptr %575, %569
  br i1 %.not.i.i.i286, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, label %.lr.ph.i.i.i285, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i: ; preds = %574, %.lr.ph.i.i.i285
  %.1.i.i.i = phi ptr [ %.099.i.i.i, %.lr.ph.i.i.i285 ], [ %569, %574 ]
  %576 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i, i64 %568
  %.not.i.i287 = icmp eq ptr %.1.i.i.i, %576
  br i1 %.not.i.i287, label %577, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

577:                                              ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i
  %578 = icmp ult i32 %.val26.i.i, 8
  br i1 %578, label %.thread.i.i, label %594

.thread.i.i:                                      ; preds = %577, %566
  %579 = phi ptr [ %.1.i.i.i, %577 ], [ %569, %566 ]
  %580 = add nuw nsw i64 %568, 1
  %581 = load i32, ptr %123, align 4, !tbaa !245, !noalias !330
  %.not.not.i.i.i.i.i = icmp ult i32 %.val26.i.i, %581
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, label %582, !prof !303

582:                                              ; preds = %.thread.i.i
  %583 = icmp uge ptr %533, %.val25.i.i
  %584 = icmp ult ptr %533, %579
  %spec.select.i.i.i.i.i.i.i = and i1 %583, %584
  br i1 %spec.select.i.i.i.i.i.i.i, label %585, label %.critedge.i.i.i.i.i, !prof !341

585:                                              ; preds = %582
  %586 = ptrtoint ptr %533 to i64
  %587 = ptrtoint ptr %.val25.i.i to i64
  %588 = sub i64 %586, %587
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %580, i64 noundef 24) #18, !noalias !330
  %.val.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  %589 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %588
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

.critedge.i.i.i.i.i:                              ; preds = %582
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %580, i64 noundef 24) #18, !noalias !330
  %.val.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !41, !noalias !330
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i: ; preds = %.critedge.i.i.i.i.i, %585, %.thread.i.i
  %.val.i.i.i = phi ptr [ %.val25.i.i, %.thread.i.i ], [ %.val.i.i.i.i.i, %585 ], [ %.val.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %533, %.thread.i.i ], [ %589, %585 ], [ %533, %.critedge.i.i.i.i.i ]
  %.val3.i.i.i = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %590 = zext i32 %.val3.i.i.i to i64
  %591 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i, i64 %590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %591, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false), !noalias !330
  %592 = load i32, ptr %122, align 8, !tbaa !246, !noalias !330
  %593 = add i32 %592, 1
  store i32 %593, ptr %122, align 8, !tbaa !246, !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

594:                                              ; preds = %577
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr %.val25.i.i, ptr nonnull %.1.i.i.i), !noalias !330
  store i32 0, ptr %122, align 8, !tbaa !246, !noalias !330
  %595 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(24) %533), !noalias !330
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

596:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301, label %597

597:                                              ; preds = %596
  %598 = add i32 %.val4.i289, -1
  %.02910.i.i290 = and i32 %598, %176
  %599 = zext nneg i32 %.02910.i.i290 to i64
  %600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  %602 = icmp eq ptr %.sroa.01419.01688, %601
  br i1 %602, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !319

.lr.ph.i.i291:                                    ; preds = %597, %608
  %603 = phi ptr [ %615, %608 ], [ %601, %597 ]
  %604 = phi ptr [ %614, %608 ], [ %600, %597 ]
  %.02913.i.i292 = phi i32 [ %.029.i.i297, %608 ], [ %.02910.i.i290, %597 ]
  %.02712.i.i293 = phi i32 [ %611, %608 ], [ 1, %597 ]
  %.03211.i.i294 = phi ptr [ %spec.select.i.i296, %608 ], [ null, %597 ]
  %605 = icmp eq ptr %603, inttoptr (i64 -4096 to ptr)
  br i1 %605, label %606, label %608, !prof !303

606:                                              ; preds = %.lr.ph.i.i291
  %.not.i.i300 = icmp eq ptr %.03211.i.i294, null
  %607 = select i1 %.not.i.i300, ptr %604, ptr %.03211.i.i294
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301

608:                                              ; preds = %.lr.ph.i.i291
  %609 = icmp eq ptr %603, inttoptr (i64 -8192 to ptr)
  %610 = icmp eq ptr %.03211.i.i294, null
  %or.cond.not.i.i295 = select i1 %609, i1 %610, i1 false
  %spec.select.i.i296 = select i1 %or.cond.not.i.i295, ptr %604, ptr %.03211.i.i294
  %611 = add i32 %.02712.i.i293, 1
  %612 = add i32 %.02712.i.i293, %.02913.i.i292
  %.029.i.i297 = and i32 %612, %598
  %613 = zext i32 %.029.i.i297 to i64
  %614 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i288, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !39
  %616 = icmp eq ptr %.sroa.01419.01688, %615
  br i1 %616, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318, label %.lr.ph.i.i291, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301: ; preds = %606, %596
  %.sink.i.i302 = phi ptr [ %607, %606 ], [ null, %596 ]
  %.val18.i.i.i303 = load i32, ptr %143, align 8, !tbaa !64
  %617 = shl i32 %.val18.i.i.i303, 2
  %618 = add i32 %617, 4
  %619 = mul i32 %.val4.i289, 3
  %.not.i.i.i304 = icmp ult i32 %618, %619
  br i1 %.not.i.i.i304, label %622, label %620, !prof !303

620:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %621 = shl i32 %.val4.i289, 1
  br label %.sink.split.i.i.i305

622:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i301
  %.val19.i.i.i314 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i315 = xor i32 %.val18.i.i.i303, -1
  %.neg21.i.i.i316 = add i32 %.val4.i289, %.neg.i.i.i315
  %623 = sub i32 %.neg21.i.i.i316, %.val19.i.i.i314
  %624 = lshr i32 %.val4.i289, 3
  %.not10.i.i.i317 = icmp ugt i32 %623, %624
  br i1 %.not10.i.i.i317, label %646, label %.sink.split.i.i.i305, !prof !303

.sink.split.i.i.i305:                             ; preds = %622, %620
  %.val11.sink.i.i.i306 = phi i32 [ %621, %620 ], [ %.val4.i289, %622 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i306)
  %.val12.i.i.i307 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i308 = load i32, ptr %142, align 8, !tbaa !45
  %625 = icmp eq i32 %.val13.i.i.i308, 0
  br i1 %625, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %626

626:                                              ; preds = %.sink.split.i.i.i305
  %627 = add i32 %.val13.i.i.i308, -1
  %.02910.i1111 = and i32 %627, %176
  %628 = zext nneg i32 %.02910.i1111 to i64
  %629 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !39
  %631 = icmp eq ptr %.sroa.01419.01688, %630
  br i1 %631, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %.lr.ph.i1112, !prof !319

.lr.ph.i1112:                                     ; preds = %626, %637
  %632 = phi ptr [ %644, %637 ], [ %630, %626 ]
  %633 = phi ptr [ %643, %637 ], [ %629, %626 ]
  %.02913.i1113 = phi i32 [ %.029.i1118, %637 ], [ %.02910.i1111, %626 ]
  %.02712.i1114 = phi i32 [ %640, %637 ], [ 1, %626 ]
  %.03211.i1115 = phi ptr [ %spec.select.i1117, %637 ], [ null, %626 ]
  %634 = icmp eq ptr %632, inttoptr (i64 -4096 to ptr)
  br i1 %634, label %635, label %637, !prof !303

635:                                              ; preds = %.lr.ph.i1112
  %.not.i1121 = icmp eq ptr %.03211.i1115, null
  %636 = select i1 %.not.i1121, ptr %633, ptr %.03211.i1115
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122

637:                                              ; preds = %.lr.ph.i1112
  %638 = icmp eq ptr %632, inttoptr (i64 -8192 to ptr)
  %639 = icmp eq ptr %.03211.i1115, null
  %or.cond.not.i1116 = select i1 %638, i1 %639, i1 false
  %spec.select.i1117 = select i1 %or.cond.not.i1116, ptr %633, ptr %.03211.i1115
  %640 = add i32 %.02712.i1114, 1
  %641 = add i32 %.02712.i1114, %.02913.i1113
  %.029.i1118 = and i32 %641, %627
  %642 = zext i32 %.029.i1118 to i64
  %643 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i307, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  %645 = icmp eq ptr %.sroa.01419.01688, %644
  br i1 %645, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, label %.lr.ph.i1112, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122: ; preds = %637, %.sink.split.i.i.i305, %626, %635
  %.sink.i1119 = phi ptr [ %636, %635 ], [ null, %.sink.split.i.i.i305 ], [ %629, %626 ], [ %643, %637 ]
  %.val.i.i.pre.i.i309 = load i32, ptr %143, align 8, !tbaa !64
  br label %646

646:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122, %622
  %647 = phi ptr [ %.sink.i1119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122 ], [ %.sink.i.i302, %622 ]
  %.val.i.i.i.i311 = phi i32 [ %.val.i.i.pre.i.i309, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1122 ], [ %.val18.i.i.i303, %622 ]
  %648 = add i32 %.val.i.i.i.i311, 1
  store i32 %648, ptr %143, align 8, !tbaa !64
  %649 = load ptr, ptr %647, align 8, !tbaa !39
  %650 = icmp eq ptr %649, inttoptr (i64 -4096 to ptr)
  br i1 %650, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313, label %651

651:                                              ; preds = %646
  %.val.i20.i.i.i312 = load i32, ptr %144, align 4, !tbaa !65
  %652 = add i32 %.val.i20.i.i.i312, -1
  store i32 %652, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313: ; preds = %651, %646
  store ptr %.sroa.01419.01688, ptr %647, align 8, !tbaa !39
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %653, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318: ; preds = %608, %597, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313
  %.pn.i298 = phi ptr [ %647, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i313 ], [ %600, %597 ], [ %614, %608 ]
  %654 = getelementptr inbounds nuw i8, ptr %.pn.i298, i64 58
  store i8 1, ptr %654, align 2, !tbaa !283
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i, %594, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit318
  %.val.i319 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i320 = load i32, ptr %142, align 8, !tbaa !45
  %655 = icmp eq i32 %.val4.i320, 0
  br i1 %655, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332, label %656

656:                                              ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %657 = add i32 %.val4.i320, -1
  %.02910.i.i321 = and i32 %657, %176
  %658 = zext nneg i32 %.02910.i.i321 to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !39
  %661 = icmp eq ptr %.sroa.01419.01688, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !319

.lr.ph.i.i322:                                    ; preds = %656, %667
  %662 = phi ptr [ %674, %667 ], [ %660, %656 ]
  %663 = phi ptr [ %673, %667 ], [ %659, %656 ]
  %.02913.i.i323 = phi i32 [ %.029.i.i328, %667 ], [ %.02910.i.i321, %656 ]
  %.02712.i.i324 = phi i32 [ %670, %667 ], [ 1, %656 ]
  %.03211.i.i325 = phi ptr [ %spec.select.i.i327, %667 ], [ null, %656 ]
  %664 = icmp eq ptr %662, inttoptr (i64 -4096 to ptr)
  br i1 %664, label %665, label %667, !prof !303

665:                                              ; preds = %.lr.ph.i.i322
  %.not.i.i331 = icmp eq ptr %.03211.i.i325, null
  %666 = select i1 %.not.i.i331, ptr %663, ptr %.03211.i.i325
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332

667:                                              ; preds = %.lr.ph.i.i322
  %668 = icmp eq ptr %662, inttoptr (i64 -8192 to ptr)
  %669 = icmp eq ptr %.03211.i.i325, null
  %or.cond.not.i.i326 = select i1 %668, i1 %669, i1 false
  %spec.select.i.i327 = select i1 %or.cond.not.i.i326, ptr %663, ptr %.03211.i.i325
  %670 = add i32 %.02712.i.i324, 1
  %671 = add i32 %.02712.i.i324, %.02913.i.i323
  %.029.i.i328 = and i32 %671, %657
  %672 = zext i32 %.029.i.i328 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i319, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !39
  %675 = icmp eq ptr %.sroa.01419.01688, %674
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, label %.lr.ph.i.i322, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332: ; preds = %665, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit
  %.sink.i.i333 = phi ptr [ %666, %665 ], [ null, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit ]
  %.val18.i.i.i334 = load i32, ptr %143, align 8, !tbaa !64
  %676 = shl i32 %.val18.i.i.i334, 2
  %677 = add i32 %676, 4
  %678 = mul i32 %.val4.i320, 3
  %.not.i.i.i335 = icmp ult i32 %677, %678
  br i1 %.not.i.i.i335, label %681, label %679, !prof !303

679:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %680 = shl i32 %.val4.i320, 1
  br label %.sink.split.i.i.i336

681:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i332
  %.val19.i.i.i345 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i346 = xor i32 %.val18.i.i.i334, -1
  %.neg21.i.i.i347 = add i32 %.val4.i320, %.neg.i.i.i346
  %682 = sub i32 %.neg21.i.i.i347, %.val19.i.i.i345
  %683 = lshr i32 %.val4.i320, 3
  %.not10.i.i.i348 = icmp ugt i32 %682, %683
  br i1 %.not10.i.i.i348, label %705, label %.sink.split.i.i.i336, !prof !303

.sink.split.i.i.i336:                             ; preds = %681, %679
  %.val11.sink.i.i.i337 = phi i32 [ %680, %679 ], [ %.val4.i320, %681 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i337)
  %.val12.i.i.i338 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i339 = load i32, ptr %142, align 8, !tbaa !45
  %684 = icmp eq i32 %.val13.i.i.i339, 0
  br i1 %684, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %685

685:                                              ; preds = %.sink.split.i.i.i336
  %686 = add i32 %.val13.i.i.i339, -1
  %.02910.i1123 = and i32 %686, %176
  %687 = zext nneg i32 %.02910.i1123 to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !39
  %690 = icmp eq ptr %.sroa.01419.01688, %689
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %.lr.ph.i1124, !prof !319

.lr.ph.i1124:                                     ; preds = %685, %696
  %691 = phi ptr [ %703, %696 ], [ %689, %685 ]
  %692 = phi ptr [ %702, %696 ], [ %688, %685 ]
  %.02913.i1125 = phi i32 [ %.029.i1130, %696 ], [ %.02910.i1123, %685 ]
  %.02712.i1126 = phi i32 [ %699, %696 ], [ 1, %685 ]
  %.03211.i1127 = phi ptr [ %spec.select.i1129, %696 ], [ null, %685 ]
  %693 = icmp eq ptr %691, inttoptr (i64 -4096 to ptr)
  br i1 %693, label %694, label %696, !prof !303

694:                                              ; preds = %.lr.ph.i1124
  %.not.i1133 = icmp eq ptr %.03211.i1127, null
  %695 = select i1 %.not.i1133, ptr %692, ptr %.03211.i1127
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134

696:                                              ; preds = %.lr.ph.i1124
  %697 = icmp eq ptr %691, inttoptr (i64 -8192 to ptr)
  %698 = icmp eq ptr %.03211.i1127, null
  %or.cond.not.i1128 = select i1 %697, i1 %698, i1 false
  %spec.select.i1129 = select i1 %or.cond.not.i1128, ptr %692, ptr %.03211.i1127
  %699 = add i32 %.02712.i1126, 1
  %700 = add i32 %.02712.i1126, %.02913.i1125
  %.029.i1130 = and i32 %700, %686
  %701 = zext i32 %.029.i1130 to i64
  %702 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i338, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !39
  %704 = icmp eq ptr %.sroa.01419.01688, %703
  br i1 %704, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, label %.lr.ph.i1124, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134: ; preds = %696, %.sink.split.i.i.i336, %685, %694
  %.sink.i1131 = phi ptr [ %695, %694 ], [ null, %.sink.split.i.i.i336 ], [ %688, %685 ], [ %702, %696 ]
  %.val.i.i.pre.i.i340 = load i32, ptr %143, align 8, !tbaa !64
  br label %705

705:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134, %681
  %706 = phi ptr [ %.sink.i1131, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134 ], [ %.sink.i.i333, %681 ]
  %.val.i.i.i.i342 = phi i32 [ %.val.i.i.pre.i.i340, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1134 ], [ %.val18.i.i.i334, %681 ]
  %707 = add i32 %.val.i.i.i.i342, 1
  store i32 %707, ptr %143, align 8, !tbaa !64
  %708 = load ptr, ptr %706, align 8, !tbaa !39
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344, label %710

710:                                              ; preds = %705
  %.val.i20.i.i.i343 = load i32, ptr %144, align 4, !tbaa !65
  %711 = add i32 %.val.i20.i.i.i343, -1
  store i32 %711, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344: ; preds = %710, %705
  store ptr %.sroa.01419.01688, ptr %706, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %712, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349: ; preds = %667, %656, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344
  %.pn.i329 = phi ptr [ %706, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i344 ], [ %659, %656 ], [ %673, %667 ]
  %713 = getelementptr i8, ptr %.pn.i329, i64 16
  %.val223 = load ptr, ptr %713, align 8, !tbaa !329
  %.not1486 = icmp eq ptr %.val223, null
  br i1 %.not1486, label %714, label %_ZN4llvm9BitVectorD2Ev.exit.thread

714:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349
  %.val.i350 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i351 = load i32, ptr %142, align 8, !tbaa !45
  %715 = icmp eq i32 %.val4.i351, 0
  br i1 %715, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363, label %716

716:                                              ; preds = %714
  %717 = add i32 %.val4.i351, -1
  %.02910.i.i352 = and i32 %717, %176
  %718 = zext nneg i32 %.02910.i.i352 to i64
  %719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !39
  %721 = icmp eq ptr %.sroa.01419.01688, %720
  br i1 %721, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !319

.lr.ph.i.i353:                                    ; preds = %716, %727
  %722 = phi ptr [ %734, %727 ], [ %720, %716 ]
  %723 = phi ptr [ %733, %727 ], [ %719, %716 ]
  %.02913.i.i354 = phi i32 [ %.029.i.i359, %727 ], [ %.02910.i.i352, %716 ]
  %.02712.i.i355 = phi i32 [ %730, %727 ], [ 1, %716 ]
  %.03211.i.i356 = phi ptr [ %spec.select.i.i358, %727 ], [ null, %716 ]
  %724 = icmp eq ptr %722, inttoptr (i64 -4096 to ptr)
  br i1 %724, label %725, label %727, !prof !303

725:                                              ; preds = %.lr.ph.i.i353
  %.not.i.i362 = icmp eq ptr %.03211.i.i356, null
  %726 = select i1 %.not.i.i362, ptr %723, ptr %.03211.i.i356
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363

727:                                              ; preds = %.lr.ph.i.i353
  %728 = icmp eq ptr %722, inttoptr (i64 -8192 to ptr)
  %729 = icmp eq ptr %.03211.i.i356, null
  %or.cond.not.i.i357 = select i1 %728, i1 %729, i1 false
  %spec.select.i.i358 = select i1 %or.cond.not.i.i357, ptr %723, ptr %.03211.i.i356
  %730 = add i32 %.02712.i.i355, 1
  %731 = add i32 %.02712.i.i355, %.02913.i.i354
  %.029.i.i359 = and i32 %731, %717
  %732 = zext i32 %.029.i.i359 to i64
  %733 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i350, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !39
  %735 = icmp eq ptr %.sroa.01419.01688, %734
  br i1 %735, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380, label %.lr.ph.i.i353, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363: ; preds = %725, %714
  %.sink.i.i364 = phi ptr [ %726, %725 ], [ null, %714 ]
  %.val18.i.i.i365 = load i32, ptr %143, align 8, !tbaa !64
  %736 = shl i32 %.val18.i.i.i365, 2
  %737 = add i32 %736, 4
  %738 = mul i32 %.val4.i351, 3
  %.not.i.i.i366 = icmp ult i32 %737, %738
  br i1 %.not.i.i.i366, label %741, label %739, !prof !303

739:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %740 = shl i32 %.val4.i351, 1
  br label %.sink.split.i.i.i367

741:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i363
  %.val19.i.i.i376 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i377 = xor i32 %.val18.i.i.i365, -1
  %.neg21.i.i.i378 = add i32 %.val4.i351, %.neg.i.i.i377
  %742 = sub i32 %.neg21.i.i.i378, %.val19.i.i.i376
  %743 = lshr i32 %.val4.i351, 3
  %.not10.i.i.i379 = icmp ugt i32 %742, %743
  br i1 %.not10.i.i.i379, label %765, label %.sink.split.i.i.i367, !prof !303

.sink.split.i.i.i367:                             ; preds = %741, %739
  %.val11.sink.i.i.i368 = phi i32 [ %740, %739 ], [ %.val4.i351, %741 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i368)
  %.val12.i.i.i369 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i370 = load i32, ptr %142, align 8, !tbaa !45
  %744 = icmp eq i32 %.val13.i.i.i370, 0
  br i1 %744, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %745

745:                                              ; preds = %.sink.split.i.i.i367
  %746 = add i32 %.val13.i.i.i370, -1
  %.02910.i1135 = and i32 %746, %176
  %747 = zext nneg i32 %.02910.i1135 to i64
  %748 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !39
  %750 = icmp eq ptr %.sroa.01419.01688, %749
  br i1 %750, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %.lr.ph.i1136, !prof !319

.lr.ph.i1136:                                     ; preds = %745, %756
  %751 = phi ptr [ %763, %756 ], [ %749, %745 ]
  %752 = phi ptr [ %762, %756 ], [ %748, %745 ]
  %.02913.i1137 = phi i32 [ %.029.i1142, %756 ], [ %.02910.i1135, %745 ]
  %.02712.i1138 = phi i32 [ %759, %756 ], [ 1, %745 ]
  %.03211.i1139 = phi ptr [ %spec.select.i1141, %756 ], [ null, %745 ]
  %753 = icmp eq ptr %751, inttoptr (i64 -4096 to ptr)
  br i1 %753, label %754, label %756, !prof !303

754:                                              ; preds = %.lr.ph.i1136
  %.not.i1145 = icmp eq ptr %.03211.i1139, null
  %755 = select i1 %.not.i1145, ptr %752, ptr %.03211.i1139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146

756:                                              ; preds = %.lr.ph.i1136
  %757 = icmp eq ptr %751, inttoptr (i64 -8192 to ptr)
  %758 = icmp eq ptr %.03211.i1139, null
  %or.cond.not.i1140 = select i1 %757, i1 %758, i1 false
  %spec.select.i1141 = select i1 %or.cond.not.i1140, ptr %752, ptr %.03211.i1139
  %759 = add i32 %.02712.i1138, 1
  %760 = add i32 %.02712.i1138, %.02913.i1137
  %.029.i1142 = and i32 %760, %746
  %761 = zext i32 %.029.i1142 to i64
  %762 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i369, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !39
  %764 = icmp eq ptr %.sroa.01419.01688, %763
  br i1 %764, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, label %.lr.ph.i1136, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146: ; preds = %756, %.sink.split.i.i.i367, %745, %754
  %.sink.i1143 = phi ptr [ %755, %754 ], [ null, %.sink.split.i.i.i367 ], [ %748, %745 ], [ %762, %756 ]
  %.val.i.i.pre.i.i371 = load i32, ptr %143, align 8, !tbaa !64
  br label %765

765:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146, %741
  %766 = phi ptr [ %.sink.i1143, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146 ], [ %.sink.i.i364, %741 ]
  %.val.i.i.i.i373 = phi i32 [ %.val.i.i.pre.i.i371, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1146 ], [ %.val18.i.i.i365, %741 ]
  %767 = add i32 %.val.i.i.i.i373, 1
  store i32 %767, ptr %143, align 8, !tbaa !64
  %768 = load ptr, ptr %766, align 8, !tbaa !39
  %769 = icmp eq ptr %768, inttoptr (i64 -4096 to ptr)
  br i1 %769, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375, label %770

770:                                              ; preds = %765
  %.val.i20.i.i.i374 = load i32, ptr %144, align 4, !tbaa !65
  %771 = add i32 %.val.i20.i.i.i374, -1
  store i32 %771, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375: ; preds = %770, %765
  store ptr %.sroa.01419.01688, ptr %766, align 8, !tbaa !39
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %772, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380: ; preds = %727, %716, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375
  %.pn.i360 = phi ptr [ %766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i375 ], [ %719, %716 ], [ %733, %727 ]
  %.0.i361 = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 8
  store ptr %.sroa.01416.01671, ptr %.0.i361, align 8, !tbaa !338
  %.sroa.41410.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 16
  store ptr %.sroa.01419.01688, ptr %.sroa.41410.0..0.i361.sroa_idx, align 8, !tbaa !39
  %.sroa.51411.0..0.i361.sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i360, i64 24
  store i64 %182, ptr %.sroa.51411.0..0.i361.sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

773:                                              ; preds = %185, %181, %181, %196, %200, %190
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 44
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 12
  %777 = icmp eq i32 %776, 0
  %778 = and i32 %775, 4
  %779 = icmp ne i32 %778, 0
  %or.cond.i.i = or i1 %777, %779
  br i1 %or.cond.i.i, label %780, label %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit

780:                                              ; preds = %773
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !307
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load i64, ptr %783, align 8, !tbaa !308
  %785 = and i64 %784, 128
  %.not1487 = icmp eq i64 %785, 0
  br i1 %.not1487, label %_ZN4llvm9BitVectorD2Ev.exit.thread, label %787

_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit: ; preds = %773
  %786 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.01416.01671, i64 noundef 128, i32 noundef 1) #18
  br i1 %786, label %787, label %_ZN4llvm9BitVectorD2Ev.exit.thread

787:                                              ; preds = %780, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit
  store ptr %146, ptr %26, align 8, !tbaa !41
  store i32 0, ptr %147, align 8, !tbaa !246
  store i32 6, ptr %148, align 4, !tbaa !245
  %788 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i381 = icmp eq i32 %788, 0
  br i1 %.not.i.i.i381, label %_ZN4llvm9BitVectorC2ERKS0_.exit, label %789

789:                                              ; preds = %787
  %790 = icmp ugt i32 %788, 6
  br i1 %790, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i:         ; preds = %789
  %791 = zext i32 %788 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %26, ptr noundef nonnull %146, i64 noundef %791, i64 noundef 8) #18
  %.pre.i.i384 = load i32, ptr %91, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i384, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i383, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %789
  %792 = phi ptr [ %.pre.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %146, %789 ]
  %793 = phi i32 [ %.pre.i.i384, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %788, %789 ]
  %794 = zext i32 %793 to i64
  %795 = load ptr, ptr %23, align 8, !tbaa !41
  %gepdiff.i.i.i = shl nuw nsw i64 %794, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %792, ptr align 8 %795, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i383

.sink.split.i.i.i383:                             ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i
  store i32 %788, ptr %147, align 8, !tbaa !246
  br label %_ZN4llvm9BitVectorC2ERKS0_.exit

_ZN4llvm9BitVectorC2ERKS0_.exit:                  ; preds = %787, %.sink.split.i.i.i383
  %796 = load i32, ptr %97, align 8, !tbaa !247
  store i32 %796, ptr %149, align 8, !tbaa !247
  %797 = getelementptr i8, ptr %.sroa.01416.01671, i64 32
  %.val227 = load ptr, ptr %797, align 8, !tbaa !300
  %798 = getelementptr i8, ptr %.sroa.01416.01671, i64 40
  %.val228 = load i24, ptr %798, align 8
  %799 = zext i24 %.val228 to i64
  %.idx2.i = shl nuw nsw i64 %799, 5
  %800 = getelementptr inbounds nuw i8, ptr %.val227, i64 %.idx2.i
  %.not.i = icmp ult i24 %.val228, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm9BitVectorC2ERKS0_.exit
  %801 = lshr i64 %799, 2
  %802 = and i64 %.idx2.i, 536870784
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val227, i64 %802
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %817, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %819, %817 ], [ %801, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %818, %817 ], [ %.val227, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i, align 8
  %803 = and i32 %.029.val.i.i.i.i.i, 255
  %804 = icmp eq i32 %803, 12
  br i1 %804, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %805

805:                                              ; preds = %.lr.ph.i.i.i.i.i
  %806 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i385 = load i32, ptr %806, align 8
  %807 = and i32 %.val.i.i.i.i.i385, 255
  %808 = icmp eq i32 %807, 12
  br i1 %808, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i = load i32, ptr %810, align 8
  %811 = and i32 %.val30.i.i.i.i.i, 255
  %812 = icmp eq i32 %811, 12
  br i1 %812, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2069, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i = load i32, ptr %814, align 8
  %815 = and i32 %.val31.i.i.i.i.i, 255
  %816 = icmp eq i32 %815, 12
  br i1 %816, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2071, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 128
  %819 = add nsw i64 %.044.i.i.i.i.i, -1
  %820 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %820, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %817
  %821 = and i64 %799, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZN4llvm9BitVectorC2ERKS0_.exit
  %.pre-phi50.i.i.i.i.i = phi i64 [ %821, %._crit_edge.loopexit.i.i.i.i.i ], [ %799, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val227, %_ZN4llvm9BitVectorC2ERKS0_.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit [
    i64 3, label %822
    i64 2, label %827
    i64 1, label %832
  ]

822:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %823 = and i32 %.029.val32.i.i.i.i.i, 255
  %824 = icmp eq i32 %823, 12
  br i1 %824, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %825

825:                                              ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 32
  br label %827

827:                                              ; preds = %825, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %826, %825 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i, align 8
  %828 = and i32 %.1.val.i.i.i.i.i, 255
  %829 = icmp eq i32 %828, 12
  br i1 %829, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 32
  br label %832

832:                                              ; preds = %830, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %831, %830 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i, align 8
  %833 = and i32 %.2.val.i.i.i.i.i, 255
  %834 = icmp eq i32 %833, 12
  br i1 %834, label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit: ; preds = %805
  %835 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 32
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2069: ; preds = %809
  %836 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 64
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2071: ; preds = %813
  %837 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 96
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i

_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2069, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2071, %832, %827, %822
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %822 ], [ %.1.i.i.i.i.i, %827 ], [ %.2.i.i.i.i.i, %832 ], [ %835, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit ], [ %836, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2069 ], [ %837, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i.loopexit.split.loop.exit2071 ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %838 = icmp eq ptr %.028.i.i.i.i.i, %800
  br i1 %838, label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit, label %839

839:                                              ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i
  %840 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !301
  %842 = add i32 %796, 31
  %843 = lshr i32 %842, 5
  %844 = icmp ugt i32 %842, 63
  %.pre.pre.i = load ptr, ptr %26, align 8, !tbaa !41
  br i1 %844, label %.lr.ph.i.i.i391, label %.preheader.i.i.i

.lr.ph.i.i.i391:                                  ; preds = %839
  %845 = add nsw i32 %843, -2
  %846 = lshr i32 %845, 1
  %847 = add nuw nsw i32 %846, 1
  %wide.trip.count.i.i.i = zext nneg i32 %847 to i64
  br label %854

.preheader.i.loopexit.i.i:                        ; preds = %857
  %848 = and i32 %843, 1
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.loopexit.i.i, %839
  %.027.lcssa.i.i.i = phi i32 [ %843, %839 ], [ %848, %.preheader.i.loopexit.i.i ]
  %.016.lcssa.i.i.i = phi i64 [ 0, %839 ], [ %wide.trip.count.i.i.i, %.preheader.i.loopexit.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %841, %839 ], [ %scevgep.i.i.i, %.preheader.i.loopexit.i.i ]
  %.not37.i.i.i = icmp eq i32 %.027.lcssa.i.i.i, 0
  br i1 %.not37.i.i.i, label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %.preheader.i.i.i
  %849 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %.016.lcssa.i.i.i
  %.promoted.i.i.i = load i64, ptr %849, align 8, !tbaa !11
  %850 = load i32, ptr %.0.lcssa.i.i.i, align 4, !tbaa !305
  %851 = zext i32 %850 to i64
  %852 = xor i64 %851, -1
  %853 = and i64 %.promoted.i.i.i, %852
  store i64 %853, ptr %849, align 8, !tbaa !11
  br label %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i

854:                                              ; preds = %857, %.lr.ph.i.i.i391
  %indvars.iv47.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i391 ], [ %indvars.iv.next48.i.i.i, %857 ]
  %.034.i.i.i = phi ptr [ %841, %.lr.ph.i.i.i391 ], [ %scevgep.i.i.i, %857 ]
  %855 = getelementptr inbounds nuw i64, ptr %.pre.pre.i, i64 %indvars.iv47.i.i.i
  %856 = load i64, ptr %855, align 8, !tbaa !11
  br label %858

857:                                              ; preds = %858
  %scevgep.i.i.i = getelementptr i8, ptr %.034.i.i.i, i64 8
  store i64 %864, ptr %855, align 8, !tbaa !11
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.preheader.i.loopexit.i.i, label %854, !llvm.loop !343

858:                                              ; preds = %858, %854
  %indvars.iv.i.i.i = phi i64 [ 0, %854 ], [ %indvars.iv.next.i.i.i, %858 ]
  %.131.i.i.i = phi ptr [ %.034.i.i.i, %854 ], [ %859, %858 ]
  %.01829.i.i.i = phi i64 [ %856, %854 ], [ %864, %858 ]
  %859 = getelementptr inbounds nuw i8, ptr %.131.i.i.i, i64 4
  %860 = load i32, ptr %.131.i.i.i, align 4, !tbaa !305
  %861 = zext i32 %860 to i64
  %862 = shl i64 %861, %indvars.iv.i.i.i
  %863 = xor i64 %862, -1
  %864 = and i64 %.01829.i.i.i, %863
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 32
  %.not19.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %.not19.i.i.i, label %857, label %858, !llvm.loop !344

_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i:  ; preds = %.lr.ph41.i.i.i, %.preheader.i.i.i
  %865 = zext i32 %788 to i64
  %.idx2.i.i.i.i = shl nuw nsw i64 %865, 3
  %866 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %.idx2.i.i.i.i
  %.not.i.i.i.i387 = icmp ult i32 %788, 4
  br i1 %.not.i.i.i.i387, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %867 = lshr i64 %865, 2
  %868 = and i64 %.idx2.i.i.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.pre.pre.i, i64 %868
  br label %.lr.ph.i.i.i.i.i.i.i.i.i388

.lr.ph.i.i.i.i.i.i.i.i.i388:                      ; preds = %879, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i.i = phi i64 [ %881, %879 ], [ %867, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i.i = phi ptr [ %880, %879 ], [ %.pre.pre.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %869 = load i64, ptr %.02946.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not32.i.i.i.i.i.i.i.i.i = icmp eq i64 %869, 0
  br i1 %.not32.i.i.i.i.i.i.i.i.i, label %870, label %_ZNK4llvm9BitVector4noneEv.exit.i

870:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388
  %871 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !11
  %.not33.i.i.i.i.i.i.i.i.i = icmp eq i64 %872, 0
  br i1 %.not33.i.i.i.i.i.i.i.i.i, label %873, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit

873:                                              ; preds = %870
  %874 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  %875 = load i64, ptr %874, align 8, !tbaa !11
  %.not34.i.i.i.i.i.i.i.i.i = icmp eq i64 %875, 0
  br i1 %.not34.i.i.i.i.i.i.i.i.i, label %876, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2077

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  %878 = load i64, ptr %877, align 8, !tbaa !11
  %.not35.i.i.i.i.i.i.i.i.i = icmp eq i64 %878, 0
  br i1 %.not35.i.i.i.i.i.i.i.i.i, label %879, label %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2079

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 32
  %881 = add nsw i64 %.047.i.i.i.i.i.i.i.i.i, -1
  %882 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i.i, 1
  br i1 %882, label %.lr.ph.i.i.i.i.i.i.i.i.i388, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !345

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %879
  %883 = and i32 %788, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i
  %.pre-phi53.i.i.i.i.i.i.i.i.i = phi i32 [ %883, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %788, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.pre.pre.i, %_ZN4llvm9BitVector15clearBitsInMaskEPKjj.exit.i ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %884
    i32 2, label %888
    i32 1, label %892
    i32 0, label %894
  ]

884:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %885 = load i64, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i.i.i390 = icmp eq i64 %885, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i390, label %886, label %_ZNK4llvm9BitVector4noneEv.exit.i

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  br label %888

888:                                              ; preds = %886, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %887, %886 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %889 = load i64, ptr %.1.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not30.i.i.i.i.i.i.i.i.i = icmp eq i64 %889, 0
  br i1 %.not30.i.i.i.i.i.i.i.i.i, label %890, label %_ZNK4llvm9BitVector4noneEv.exit.i

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 8
  br label %892

892:                                              ; preds = %890, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %891, %890 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %893 = load i64, ptr %.2.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %.not31.i.i.i.i.i.i.i.i.i = icmp eq i64 %893, 0
  br i1 %.not31.i.i.i.i.i.i.i.i.i, label %894, label %_ZNK4llvm9BitVector4noneEv.exit.i

._crit_edge.i.i.i.i.i.unreachabledefault.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  unreachable

894:                                              ; preds = %892, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit: ; preds = %870
  %895 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2077: ; preds = %873
  %896 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2079: ; preds = %876
  %897 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm9BitVector4noneEv.exit.i

_ZNK4llvm9BitVector4noneEv.exit.i:                ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i388, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2077, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2079, %894, %892, %888, %884
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %866, %894 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %884 ], [ %.1.i.i.i.i.i.i.i.i.i, %888 ], [ %.2.i.i.i.i.i.i.i.i.i, %892 ], [ %895, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit ], [ %896, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2077 ], [ %897, %_ZNK4llvm9BitVector4noneEv.exit.i.loopexit.split.loop.exit2079 ], [ %.02946.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i388 ]
  %.not.i.i389 = icmp ne ptr %866, %.028.i.i.i.i.i.i.i.i.i
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit: ; preds = %._crit_edge.i.i.i.i.i, %832, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i, %_ZNK4llvm9BitVector4noneEv.exit.i
  %898 = phi i1 [ %.not.i.i389, %_ZNK4llvm9BitVector4noneEv.exit.i ], [ false, %_ZN4llvm7find_ifINS_14iterator_rangeIPNS_14MachineOperandEEEZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERNS_12MachineInstrENS_9BitVectorEEUlRS2_E_EEDaOT_T0_.exit.i ], [ false, %832 ], [ false, %._crit_edge.i.i.i.i.i ]
  %899 = load ptr, ptr %26, align 8, !tbaa !41
  %900 = icmp eq ptr %899, %146
  br i1 %900, label %_ZN4llvm9BitVectorD2Ev.exit, label %901

901:                                              ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  call void @free(ptr noundef %899) #18
  br i1 %898, label %902, label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig17isDestructiveCallERN4llvm12MachineInstrENS1_9BitVectorE.exit
  br i1 %898, label %902, label %_ZN4llvm9BitVectorD2Ev.exit.thread

902:                                              ; preds = %901, %_ZN4llvm9BitVectorD2Ev.exit
  %.val.i392 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i393 = load i32, ptr %142, align 8, !tbaa !45
  %903 = icmp eq i32 %.val4.i393, 0
  br i1 %903, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405, label %904

904:                                              ; preds = %902
  %905 = add i32 %.val4.i393, -1
  %.02910.i.i394 = and i32 %905, %176
  %906 = zext nneg i32 %.02910.i.i394 to i64
  %907 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %906
  %908 = load ptr, ptr %907, align 8, !tbaa !39
  %909 = icmp eq ptr %.sroa.01419.01688, %908
  br i1 %909, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !319

.lr.ph.i.i395:                                    ; preds = %904, %915
  %910 = phi ptr [ %922, %915 ], [ %908, %904 ]
  %911 = phi ptr [ %921, %915 ], [ %907, %904 ]
  %.02913.i.i396 = phi i32 [ %.029.i.i401, %915 ], [ %.02910.i.i394, %904 ]
  %.02712.i.i397 = phi i32 [ %918, %915 ], [ 1, %904 ]
  %.03211.i.i398 = phi ptr [ %spec.select.i.i400, %915 ], [ null, %904 ]
  %912 = icmp eq ptr %910, inttoptr (i64 -4096 to ptr)
  br i1 %912, label %913, label %915, !prof !303

913:                                              ; preds = %.lr.ph.i.i395
  %.not.i.i404 = icmp eq ptr %.03211.i.i398, null
  %914 = select i1 %.not.i.i404, ptr %911, ptr %.03211.i.i398
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405

915:                                              ; preds = %.lr.ph.i.i395
  %916 = icmp eq ptr %910, inttoptr (i64 -8192 to ptr)
  %917 = icmp eq ptr %.03211.i.i398, null
  %or.cond.not.i.i399 = select i1 %916, i1 %917, i1 false
  %spec.select.i.i400 = select i1 %or.cond.not.i.i399, ptr %911, ptr %.03211.i.i398
  %918 = add i32 %.02712.i.i397, 1
  %919 = add i32 %.02712.i.i397, %.02913.i.i396
  %.029.i.i401 = and i32 %919, %905
  %920 = zext i32 %.029.i.i401 to i64
  %921 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i392, i64 %920
  %922 = load ptr, ptr %921, align 8, !tbaa !39
  %923 = icmp eq ptr %.sroa.01419.01688, %922
  br i1 %923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, label %.lr.ph.i.i395, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405: ; preds = %913, %902
  %.sink.i.i406 = phi ptr [ %914, %913 ], [ null, %902 ]
  %.val18.i.i.i407 = load i32, ptr %143, align 8, !tbaa !64
  %924 = shl i32 %.val18.i.i.i407, 2
  %925 = add i32 %924, 4
  %926 = mul i32 %.val4.i393, 3
  %.not.i.i.i408 = icmp ult i32 %925, %926
  br i1 %.not.i.i.i408, label %929, label %927, !prof !303

927:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %928 = shl i32 %.val4.i393, 1
  br label %.sink.split.i.i.i409

929:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i405
  %.val19.i.i.i418 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i419 = xor i32 %.val18.i.i.i407, -1
  %.neg21.i.i.i420 = add i32 %.val4.i393, %.neg.i.i.i419
  %930 = sub i32 %.neg21.i.i.i420, %.val19.i.i.i418
  %931 = lshr i32 %.val4.i393, 3
  %.not10.i.i.i421 = icmp ugt i32 %930, %931
  br i1 %.not10.i.i.i421, label %953, label %.sink.split.i.i.i409, !prof !303

.sink.split.i.i.i409:                             ; preds = %929, %927
  %.val11.sink.i.i.i410 = phi i32 [ %928, %927 ], [ %.val4.i393, %929 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i410)
  %.val12.i.i.i411 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i412 = load i32, ptr %142, align 8, !tbaa !45
  %932 = icmp eq i32 %.val13.i.i.i412, 0
  br i1 %932, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %933

933:                                              ; preds = %.sink.split.i.i.i409
  %934 = add i32 %.val13.i.i.i412, -1
  %.02910.i1147 = and i32 %934, %176
  %935 = zext nneg i32 %.02910.i1147 to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !39
  %938 = icmp eq ptr %.sroa.01419.01688, %937
  br i1 %938, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %.lr.ph.i1148, !prof !319

.lr.ph.i1148:                                     ; preds = %933, %944
  %939 = phi ptr [ %951, %944 ], [ %937, %933 ]
  %940 = phi ptr [ %950, %944 ], [ %936, %933 ]
  %.02913.i1149 = phi i32 [ %.029.i1154, %944 ], [ %.02910.i1147, %933 ]
  %.02712.i1150 = phi i32 [ %947, %944 ], [ 1, %933 ]
  %.03211.i1151 = phi ptr [ %spec.select.i1153, %944 ], [ null, %933 ]
  %941 = icmp eq ptr %939, inttoptr (i64 -4096 to ptr)
  br i1 %941, label %942, label %944, !prof !303

942:                                              ; preds = %.lr.ph.i1148
  %.not.i1157 = icmp eq ptr %.03211.i1151, null
  %943 = select i1 %.not.i1157, ptr %940, ptr %.03211.i1151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158

944:                                              ; preds = %.lr.ph.i1148
  %945 = icmp eq ptr %939, inttoptr (i64 -8192 to ptr)
  %946 = icmp eq ptr %.03211.i1151, null
  %or.cond.not.i1152 = select i1 %945, i1 %946, i1 false
  %spec.select.i1153 = select i1 %or.cond.not.i1152, ptr %940, ptr %.03211.i1151
  %947 = add i32 %.02712.i1150, 1
  %948 = add i32 %.02712.i1150, %.02913.i1149
  %.029.i1154 = and i32 %948, %934
  %949 = zext i32 %.029.i1154 to i64
  %950 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i411, i64 %949
  %951 = load ptr, ptr %950, align 8, !tbaa !39
  %952 = icmp eq ptr %.sroa.01419.01688, %951
  br i1 %952, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, label %.lr.ph.i1148, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158: ; preds = %944, %.sink.split.i.i.i409, %933, %942
  %.sink.i1155 = phi ptr [ %943, %942 ], [ null, %.sink.split.i.i.i409 ], [ %936, %933 ], [ %950, %944 ]
  %.val.i.i.pre.i.i413 = load i32, ptr %143, align 8, !tbaa !64
  br label %953

953:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158, %929
  %954 = phi ptr [ %.sink.i1155, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158 ], [ %.sink.i.i406, %929 ]
  %.val.i.i.i.i415 = phi i32 [ %.val.i.i.pre.i.i413, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1158 ], [ %.val18.i.i.i407, %929 ]
  %955 = add i32 %.val.i.i.i.i415, 1
  store i32 %955, ptr %143, align 8, !tbaa !64
  %956 = load ptr, ptr %954, align 8, !tbaa !39
  %957 = icmp eq ptr %956, inttoptr (i64 -4096 to ptr)
  br i1 %957, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417, label %958

958:                                              ; preds = %953
  %.val.i20.i.i.i416 = load i32, ptr %144, align 4, !tbaa !65
  %959 = add i32 %.val.i20.i.i.i416, -1
  store i32 %959, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417: ; preds = %958, %953
  store ptr %.sroa.01419.01688, ptr %954, align 8, !tbaa !39
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %960, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422: ; preds = %915, %904, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417
  %.pn.i402 = phi ptr [ %954, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i417 ], [ %907, %904 ], [ %921, %915 ]
  %961 = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 32
  store ptr %.sroa.01416.01671, ptr %961, align 8, !tbaa !338
  %.sroa.41407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 40
  store ptr %.sroa.01419.01688, ptr %.sroa.41407.0..sroa_idx, align 8, !tbaa !39
  %.sroa.51408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn.i402, i64 48
  store i64 %182, ptr %.sroa.51408.0..sroa_idx, align 8, !tbaa !11
  br label %_ZN4llvm9BitVectorD2Ev.exit.thread

_ZN4llvm9BitVectorD2Ev.exit.thread:               ; preds = %780, %_ZNK4llvm12MachineInstr6isCallENS0_9QueryTypeE.exit, %901, %_ZN4llvm9BitVectorD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit422, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit349, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit380
  %962 = icmp ne ptr %.sroa.01416.01671, null
  call void @llvm.assume(i1 %962)
  %.0.copyload.i.i.i.i.i.i.i.i.i423 = load i64, ptr %.sroa.01416.01671, align 8
  %963 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i423, 4
  %.not.i.i.i424 = icmp eq i64 %963, 0
  br i1 %.not.i.i.i424, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.thread
  %964 = getelementptr inbounds nuw i8, ptr %.sroa.01416.01671, i64 44
  %965 = load i32, ptr %964, align 4
  %966 = and i32 %965, 8
  %.not34.i.i.i = icmp eq i32 %966, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %968, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.01416.01671, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %967 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !278
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 44
  %970 = load i32, ptr %969, align 4
  %971 = and i32 %970, 8
  %.not3.i.i.i = icmp eq i32 %971, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm9BitVectorD2Ev.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.01416.01671, %_ZN4llvm9BitVectorD2Ev.exit.thread ], [ %.sroa.01416.01671, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %968, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.01416.0 = load ptr, ptr %972, align 8, !tbaa !278
  %.not1483 = icmp eq ptr %.sroa.01416.0, %171
  br i1 %.not1483, label %._crit_edge1674, label %181

973:                                              ; preds = %._crit_edge1674
  %974 = load ptr, ptr %132, align 8, !tbaa !276
  %975 = icmp eq ptr %.sroa.01419.01688, %974
  br i1 %975, label %976, label %994

976:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !339
  store ptr %.sroa.01419.01688, ptr %150, align 8, !tbaa !329
  store i64 0, ptr %151, align 8, !tbaa !347
  %977 = load ptr, ptr %170, align 8, !tbaa !278
  %.not7.i = icmp eq ptr %977, %171
  br i1 %.not7.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %976, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.04.08.i = phi ptr [ %992, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %977, %976 ]
  %978 = phi i64 [ %993, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %976 ]
  %979 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 68
  %980 = load i16, ptr %979, align 4, !tbaa !286
  switch i16 %980, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit [
    i16 68, label %981
    i16 0, label %981
  ]

981:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  store ptr %.sroa.04.08.i, ptr %28, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.04.08.i, align 8
  %982 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i425 = icmp eq i64 %982, 0
  br i1 %.not.i.i.i.i425, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %981
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 44
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %984, 8
  %.not34.i.i.i.i = icmp eq i32 %985, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %987, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !278
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 44
  %989 = load i32, ptr %988, align 4
  %990 = and i32 %989, 8
  %.not3.i.i.i.i = icmp eq i32 %990, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %981
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.04.08.i, %981 ], [ %.sroa.04.08.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %987, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !278
  %993 = add i64 %978, 1
  store i64 %993, ptr %151, align 8, !tbaa !347
  %.not.i426 = icmp eq ptr %992, %171
  br i1 %.not.i426, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, label %.lr.ph.i, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit: ; preds = %.lr.ph.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, %976
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %27, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1007

994:                                              ; preds = %973
  %995 = load i32, ptr %130, align 8, !tbaa !246
  %996 = load i32, ptr %131, align 4, !tbaa !245
  %.not.i.i.not.i = icmp ult i32 %995, %996
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, label %997, !prof !303

997:                                              ; preds = %994
  %998 = zext i32 %995 to i64
  %999 = add nuw nsw i64 %998, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %129, i64 noundef %999, i64 noundef 8) #18
  %.pre.i427 = load i32, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit: ; preds = %994, %997
  %1000 = phi i32 [ %995, %994 ], [ %.pre.i427, %997 ]
  %1001 = load ptr, ptr %25, align 8, !tbaa !41
  %1002 = zext i32 %1000 to i64
  %1003 = getelementptr inbounds nuw ptr, ptr %1001, i64 %1002
  %1004 = ptrtoint ptr %.sroa.01419.01688 to i64
  store i64 %1004, ptr %1003, align 1
  %1005 = load i32, ptr %130, align 8, !tbaa !246
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %130, align 8, !tbaa !246
  br label %1007

1007:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit, %._crit_edge1674
  %1008 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01419.01688)
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %.val224 = load ptr, ptr %1009, align 8, !tbaa !329
  %.not1484 = icmp eq ptr %.val224, null
  br i1 %.not1484, label %1010, label %.critedge

1010:                                             ; preds = %1007
  %1011 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %141, ptr %.sroa.01419.01688)
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load i8, ptr %1012, align 8, !tbaa !349, !range !48, !noundef !49
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %.critedge, label %.loopexit1495

.critedge:                                        ; preds = %1007, %1010
  %1015 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 112
  %1016 = load ptr, ptr %1015, align 8, !tbaa !41
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 120
  %1018 = load i32, ptr %1017, align 8, !tbaa !246
  %1019 = zext i32 %1018 to i64
  %.idx = shl nuw nsw i64 %1019, 3
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 %.idx
  %.not1921683 = icmp eq i32 %1018, 0
  br i1 %.not1921683, label %.loopexit1495, label %.lr.ph1685

.lr.ph1685:                                       ; preds = %.critedge, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit
  %.01791684 = phi ptr [ %1194, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit ], [ %1016, %.critedge ]
  %1021 = load ptr, ptr %.01791684, align 8, !tbaa !39
  %.val204 = load ptr, ptr %120, align 8, !tbaa !270
  %.val204.val = load ptr, ptr %.val204, align 8, !tbaa !315
  %1022 = getelementptr i8, ptr %.val204, i64 16
  %.val204.val207 = load i32, ptr %1022, align 8, !tbaa !318
  %1023 = icmp eq i32 %.val204.val207, 0
  br i1 %1023, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1024

1024:                                             ; preds = %.lr.ph1685
  %1025 = ptrtoint ptr %1021 to i64
  %1026 = trunc i64 %1025 to i32
  %1027 = lshr i32 %1026, 4
  %1028 = lshr i32 %1026, 9
  %1029 = xor i32 %1027, %1028
  %1030 = add i32 %.val204.val207, -1
  %.01826.i.i.i.i.i.i = and i32 %1029, %1030
  %1031 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %1032 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1031
  %1033 = load ptr, ptr %1032, align 8, !tbaa !39
  %1034 = icmp eq ptr %1021, %1033
  br i1 %1034, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !319

.lr.ph.i.i.i.i.i.i:                               ; preds = %1024, %1037
  %1035 = phi ptr [ %1042, %1037 ], [ %1033, %1024 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %1037 ], [ %.01826.i.i.i.i.i.i, %1024 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %1038, %1037 ], [ 1, %1024 ]
  %1036 = icmp eq ptr %1035, inttoptr (i64 -4096 to ptr)
  br i1 %1036, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %1037, !prof !303

1037:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1038 = add i32 %.01627.i.i.i.i.i.i, 1
  %1039 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %1039, %1030
  %1040 = zext i32 %.018.i.i.i.i.i.i to i64
  %1041 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !39
  %1043 = icmp eq ptr %1021, %1042
  br i1 %1043, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i: ; preds = %1037, %1024
  %1044 = phi i64 [ %1031, %1024 ], [ %1040, %1037 ]
  %1045 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !322
  %.not.i.i428 = icmp eq ptr %1046, null
  br i1 %.not.i.i428, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8, !tbaa !324
  %1049 = load ptr, ptr %1048, align 8, !tbaa !39
  %1050 = icmp eq ptr %1049, %1021
  br i1 %1050, label %1051, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

1051:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i
  br i1 %1034, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !319

.lr.ph.i.i.i.i.i430:                              ; preds = %1051, %1054
  %1052 = phi ptr [ %1059, %1054 ], [ %1033, %1051 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %1054 ], [ %.01826.i.i.i.i.i.i, %1051 ]
  %.01627.i.i.i.i.i = phi i32 [ %1055, %1054 ], [ 1, %1051 ]
  %1053 = icmp eq ptr %1052, inttoptr (i64 -4096 to ptr)
  br i1 %1053, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i, label %1054, !prof !303

1054:                                             ; preds = %.lr.ph.i.i.i.i.i430
  %1055 = add i32 %.01627.i.i.i.i.i, 1
  %1056 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %1056, %1030
  %1057 = zext i32 %.018.i.i.i.i.i to i64
  %1058 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !39
  %1060 = icmp eq ptr %1021, %1059
  br i1 %1060, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i430, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i: ; preds = %1054, %1051
  %1061 = phi i64 [ %1031, %1051 ], [ %1057, %1054 ]
  %1062 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val204.val, i64 %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i430, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i
  %1064 = phi ptr [ %1063, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i ], [ null, %.lr.ph.i.i.i.i.i430 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 76
  %1067 = load i8, ptr %1066, align 4, !tbaa !34, !range !48, !noundef !49
  %1068 = trunc nuw i8 %1067 to i1
  br i1 %1068, label %1069, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i

1069:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1070 = load ptr, ptr %1065, align 8, !tbaa !28
  %1071 = getelementptr inbounds nuw i8, ptr %1064, i64 68
  %1072 = load i32, ptr %1071, align 4, !tbaa !32
  %1073 = zext i32 %1072 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1073, 3
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 %.idx.i.i.i.i
  %.not.not9.i.i.i.i = icmp eq i32 %1072, 0
  br i1 %.not.not9.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i

1075:                                             ; preds = %.lr.ph.i.i.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %.not.not.i.i.i.i = icmp eq ptr %1076, %1074
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !325

.lr.ph.i.i.i.i:                                   ; preds = %1069, %1075
  %.0810.i.i.i.i = phi ptr [ %1076, %1075 ], [ %1070, %1069 ]
  %1077 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !3
  %1078 = icmp eq ptr %1077, %.sroa.01419.01688
  br i1 %1078, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i, label %1075

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i
  %1079 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1065, ptr noundef nonnull %.sroa.01419.01688) #18
  %.not.i431 = icmp eq ptr %1079, null
  br i1 %.not.i431, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i
  %1080 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1081 = load ptr, ptr %1080, align 8, !tbaa !324
  %1082 = load ptr, ptr %1081, align 8, !tbaa !39
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 64
  %1084 = load ptr, ptr %1083, align 8, !tbaa !41
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 72
  %1086 = load i32, ptr %1085, align 8, !tbaa !246
  %1087 = zext i32 %1086 to i64
  %.idx3.i.i = shl nuw nsw i64 %1087, 3
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx3.i.i
  %.not.i8.i = icmp ult i32 %1086, 4
  br i1 %.not.i8.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i9.i

.lr.ph.i.i.i.i.i9.i:                              ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %1089 = lshr i64 %1087, 2
  %1090 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1084, i64 %1090
  br label %1091

1091:                                             ; preds = %1106, %.lr.ph.i.i.i.i.i9.i
  %.047.i.i.i.i.i.i = phi i64 [ %1089, %.lr.ph.i.i.i.i.i9.i ], [ %1108, %1106 ]
  %.02946.i.i.i.i.i.i = phi ptr [ %1084, %.lr.ph.i.i.i.i.i9.i ], [ %1107, %1106 ]
  %1092 = load ptr, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !39
  %1093 = icmp eq ptr %1092, %.sroa.01419.01688
  br i1 %1093, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !39
  %1097 = icmp eq ptr %1096, %.sroa.01419.01688
  br i1 %1097, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !39
  %1101 = icmp eq ptr %1100, %.sroa.01419.01688
  br i1 %1101, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2085, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !39
  %1105 = icmp eq ptr %1104, %.sroa.01419.01688
  br i1 %1105, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2087, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %1108 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %1109 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %1109, label %1091, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %1106
  %1110 = and i32 %1086, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i
  %.pre-phi56.i.i.i.i.i.i = phi i32 [ %1110, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1086, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1084, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i ]
  switch i32 %.pre-phi56.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %1111
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  ]

1111:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1112 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !39
  %1113 = icmp eq ptr %1112, %.sroa.01419.01688
  br i1 %1113, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1114

1114:                                             ; preds = %1111
  %1115 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %1114, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %1115, %1114 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1116 = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !39
  %1117 = icmp eq ptr %1116, %.sroa.01419.01688
  br i1 %1117, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %1118

1118:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %1119 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i.i:             ; preds = %1118, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %1119, %1118 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %1120 = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !39
  %1121 = icmp eq ptr %1120, %.sroa.01419.01688
  br i1 %1121, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit: ; preds = %1094
  %1122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2085: ; preds = %1098
  %1123 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2087: ; preds = %1102
  %1124 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i: ; preds = %1091, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2085, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2087, %._crit_edge._crit_edge52.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %1111
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %1111 ], [ %.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i ], [ %1122, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit ], [ %1123, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2085 ], [ %1124, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i.loopexit.split.loop.exit2087 ], [ %.02946.i.i.i.i.i.i, %1091 ]
  %.not5.i = icmp eq ptr %.028.i.i.i.i.i.i, %1088
  br i1 %.not5.i, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i, %1075, %1069, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i, %._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i.i, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i, %.lr.ph1685
  %.val.i432 = load ptr, ptr %141, align 8, !tbaa !66
  %.val4.i433 = load i32, ptr %142, align 8, !tbaa !45
  %1125 = icmp eq i32 %.val4.i433, 0
  br i1 %1125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445, label %1126

1126:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %1127 = ptrtoint ptr %1021 to i64
  %1128 = trunc i64 %1127 to i32
  %1129 = lshr i32 %1128, 4
  %1130 = lshr i32 %1128, 9
  %1131 = xor i32 %1129, %1130
  %1132 = add i32 %.val4.i433, -1
  %.02910.i.i434 = and i32 %1132, %1131
  %1133 = zext nneg i32 %.02910.i.i434 to i64
  %1134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i432, i64 %1133
  %1135 = load ptr, ptr %1134, align 8, !tbaa !39
  %1136 = icmp eq ptr %1021, %1135
  br i1 %1136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !319

.lr.ph.i.i435:                                    ; preds = %1126, %1142
  %1137 = phi ptr [ %1149, %1142 ], [ %1135, %1126 ]
  %1138 = phi ptr [ %1148, %1142 ], [ %1134, %1126 ]
  %.02913.i.i436 = phi i32 [ %.029.i.i441, %1142 ], [ %.02910.i.i434, %1126 ]
  %.02712.i.i437 = phi i32 [ %1145, %1142 ], [ 1, %1126 ]
  %.03211.i.i438 = phi ptr [ %spec.select.i.i440, %1142 ], [ null, %1126 ]
  %1139 = icmp eq ptr %1137, inttoptr (i64 -4096 to ptr)
  br i1 %1139, label %1140, label %1142, !prof !303

1140:                                             ; preds = %.lr.ph.i.i435
  %.not.i.i444 = icmp eq ptr %.03211.i.i438, null
  %1141 = select i1 %.not.i.i444, ptr %1138, ptr %.03211.i.i438
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445

1142:                                             ; preds = %.lr.ph.i.i435
  %1143 = icmp eq ptr %1137, inttoptr (i64 -8192 to ptr)
  %1144 = icmp eq ptr %.03211.i.i438, null
  %or.cond.not.i.i439 = select i1 %1143, i1 %1144, i1 false
  %spec.select.i.i440 = select i1 %or.cond.not.i.i439, ptr %1138, ptr %.03211.i.i438
  %1145 = add i32 %.02712.i.i437, 1
  %1146 = add i32 %.02712.i.i437, %.02913.i.i436
  %.029.i.i441 = and i32 %1146, %1132
  %1147 = zext i32 %.029.i.i441 to i64
  %1148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i432, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !39
  %1150 = icmp eq ptr %1021, %1149
  br i1 %1150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i435, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445: ; preds = %1140, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i
  %.sink.i.i446 = phi ptr [ %1141, %1140 ], [ null, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i ]
  %.val18.i.i.i447 = load i32, ptr %143, align 8, !tbaa !64
  %1151 = shl i32 %.val18.i.i.i447, 2
  %1152 = add i32 %1151, 4
  %1153 = mul i32 %.val4.i433, 3
  %.not.i.i.i448 = icmp ult i32 %1152, %1153
  br i1 %.not.i.i.i448, label %1156, label %1154, !prof !303

1154:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %1155 = shl i32 %.val4.i433, 1
  br label %.sink.split.i.i.i449

1156:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i445
  %.val19.i.i.i457 = load i32, ptr %144, align 4, !tbaa !65
  %.neg.i.i.i458 = xor i32 %.val18.i.i.i447, -1
  %.neg21.i.i.i459 = add i32 %.val4.i433, %.neg.i.i.i458
  %1157 = sub i32 %.neg21.i.i.i459, %.val19.i.i.i457
  %1158 = lshr i32 %.val4.i433, 3
  %.not10.i.i.i460 = icmp ugt i32 %1157, %1158
  br i1 %.not10.i.i.i460, label %1185, label %.sink.split.i.i.i449, !prof !303

.sink.split.i.i.i449:                             ; preds = %1156, %1154
  %.val11.sink.i.i.i450 = phi i32 [ %1155, %1154 ], [ %.val4.i433, %1156 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %141, i32 noundef %.val11.sink.i.i.i450)
  %.val12.i.i.i451 = load ptr, ptr %141, align 8, !tbaa !66
  %.val13.i.i.i452 = load i32, ptr %142, align 8, !tbaa !45
  %1159 = icmp eq i32 %.val13.i.i.i452, 0
  br i1 %1159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %1160

1160:                                             ; preds = %.sink.split.i.i.i449
  %1161 = ptrtoint ptr %1021 to i64
  %1162 = trunc i64 %1161 to i32
  %1163 = lshr i32 %1162, 4
  %1164 = lshr i32 %1162, 9
  %1165 = xor i32 %1163, %1164
  %1166 = add i32 %.val13.i.i.i452, -1
  %.02910.i1159 = and i32 %1166, %1165
  %1167 = zext nneg i32 %.02910.i1159 to i64
  %1168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i451, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !39
  %1170 = icmp eq ptr %1021, %1169
  br i1 %1170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %.lr.ph.i1160, !prof !319

.lr.ph.i1160:                                     ; preds = %1160, %1176
  %1171 = phi ptr [ %1183, %1176 ], [ %1169, %1160 ]
  %1172 = phi ptr [ %1182, %1176 ], [ %1168, %1160 ]
  %.02913.i1161 = phi i32 [ %.029.i1166, %1176 ], [ %.02910.i1159, %1160 ]
  %.02712.i1162 = phi i32 [ %1179, %1176 ], [ 1, %1160 ]
  %.03211.i1163 = phi ptr [ %spec.select.i1165, %1176 ], [ null, %1160 ]
  %1173 = icmp eq ptr %1171, inttoptr (i64 -4096 to ptr)
  br i1 %1173, label %1174, label %1176, !prof !303

1174:                                             ; preds = %.lr.ph.i1160
  %.not.i1169 = icmp eq ptr %.03211.i1163, null
  %1175 = select i1 %.not.i1169, ptr %1172, ptr %.03211.i1163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170

1176:                                             ; preds = %.lr.ph.i1160
  %1177 = icmp eq ptr %1171, inttoptr (i64 -8192 to ptr)
  %1178 = icmp eq ptr %.03211.i1163, null
  %or.cond.not.i1164 = select i1 %1177, i1 %1178, i1 false
  %spec.select.i1165 = select i1 %or.cond.not.i1164, ptr %1172, ptr %.03211.i1163
  %1179 = add i32 %.02712.i1162, 1
  %1180 = add i32 %.02712.i1162, %.02913.i1161
  %.029.i1166 = and i32 %1180, %1166
  %1181 = zext i32 %.029.i1166 to i64
  %1182 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i451, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !39
  %1184 = icmp eq ptr %1021, %1183
  br i1 %1184, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, label %.lr.ph.i1160, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170: ; preds = %1176, %.sink.split.i.i.i449, %1160, %1174
  %.sink.i1167 = phi ptr [ %1175, %1174 ], [ null, %.sink.split.i.i.i449 ], [ %1168, %1160 ], [ %1182, %1176 ]
  %.val.i.i.pre.i.i453 = load i32, ptr %143, align 8, !tbaa !64
  br label %1185

1185:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170, %1156
  %1186 = phi ptr [ %.sink.i1167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170 ], [ %.sink.i.i446, %1156 ]
  %.val.i.i.i.i455 = phi i32 [ %.val.i.i.pre.i.i453, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1170 ], [ %.val18.i.i.i447, %1156 ]
  %1187 = add i32 %.val.i.i.i.i455, 1
  store i32 %1187, ptr %143, align 8, !tbaa !64
  %1188 = load ptr, ptr %1186, align 8, !tbaa !39
  %1189 = icmp eq ptr %1188, inttoptr (i64 -4096 to ptr)
  br i1 %1189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i, label %1190

1190:                                             ; preds = %1185
  %.val.i20.i.i.i456 = load i32, ptr %144, align 4, !tbaa !65
  %1191 = add i32 %.val.i20.i.i.i456, -1
  store i32 %1191, ptr %144, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i: ; preds = %1190, %1185
  store ptr %1021, ptr %1186, align 8, !tbaa !39
  %1192 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1192, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %1142, %1126, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i
  %.pn.i442 = phi ptr [ %1186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i ], [ %1134, %1126 ], [ %1148, %1142 ]
  %1193 = getelementptr inbounds nuw i8, ptr %.pn.i442, i64 56
  store i8 1, ptr %1193, align 8, !tbaa !349
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit
  %1194 = getelementptr inbounds nuw i8, ptr %.01791684, i64 8
  %.not192 = icmp eq ptr %1194, %1020
  br i1 %.not192, label %.loopexit1495, label %.lr.ph1685

.loopexit1495:                                    ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit, %.critedge, %1010
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.01419.01688, i64 8
  %.sroa.01419.0 = load ptr, ptr %1195, align 8, !tbaa !276
  %.not1474 = icmp eq ptr %.sroa.01419.0, %133
  br i1 %.not1474, label %.preheader, label %169

.loopexit1491.loopexit:                           ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563
  %.pre1902 = load i32, ptr %130, align 8, !tbaa !246
  br label %.loopexit1491

.loopexit1491:                                    ; preds = %.loopexit1491.loopexit, %1197
  %1196 = phi i32 [ %.pre1902, %.loopexit1491.loopexit ], [ %1204, %1197 ]
  %.not.i461 = icmp eq i32 %1196, 0
  br i1 %.not.i461, label %._crit_edge1697, label %1197, !llvm.loop !350

1197:                                             ; preds = %.lr.ph1696, %.loopexit1491
  %1198 = phi i32 [ %.pre, %.lr.ph1696 ], [ %1196, %.loopexit1491 ]
  %1199 = load ptr, ptr %25, align 8, !tbaa !41
  %1200 = zext i32 %1198 to i64
  %1201 = getelementptr inbounds nuw ptr, ptr %1199, i64 %1200
  %1202 = getelementptr inbounds i8, ptr %1201, i64 -8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !39
  %1204 = add i32 %1198, -1
  store i32 %1204, ptr %130, align 8, !tbaa !246
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 64
  %1206 = load ptr, ptr %1205, align 8, !tbaa !41
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 72
  %1208 = load i32, ptr %1207, align 8, !tbaa !246
  %1209 = zext i32 %1208 to i64
  %.idx1732 = shl nuw nsw i64 %1209, 3
  %1210 = getelementptr inbounds nuw i8, ptr %1206, i64 %.idx1732
  %.not1911691 = icmp eq i32 %1208, 0
  br i1 %.not1911691, label %.loopexit1491, label %.lr.ph1694

.lr.ph1694:                                       ; preds = %1197, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563
  %.01801692 = phi ptr [ %1589, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563 ], [ %1206, %1197 ]
  %1211 = load ptr, ptr %.01801692, align 8, !tbaa !39
  %.val.i464 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i465 = load i32, ptr %163, align 8, !tbaa !45
  %1212 = icmp eq i32 %.val4.i465, 0
  br i1 %1212, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478, label %1213

1213:                                             ; preds = %.lr.ph1694
  %1214 = ptrtoint ptr %1211 to i64
  %1215 = trunc i64 %1214 to i32
  %1216 = lshr i32 %1215, 4
  %1217 = lshr i32 %1215, 9
  %1218 = xor i32 %1216, %1217
  %1219 = add i32 %.val4.i465, -1
  %.02910.i.i467 = and i32 %1218, %1219
  %1220 = zext nneg i32 %.02910.i.i467 to i64
  %1221 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i464, i64 %1220
  %1222 = load ptr, ptr %1221, align 8, !tbaa !39
  %1223 = icmp eq ptr %1211, %1222
  br i1 %1223, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !319

.lr.ph.i.i468:                                    ; preds = %1213, %1229
  %1224 = phi ptr [ %1236, %1229 ], [ %1222, %1213 ]
  %1225 = phi ptr [ %1235, %1229 ], [ %1221, %1213 ]
  %.02913.i.i469 = phi i32 [ %.029.i.i474, %1229 ], [ %.02910.i.i467, %1213 ]
  %.02712.i.i470 = phi i32 [ %1232, %1229 ], [ 1, %1213 ]
  %.03211.i.i471 = phi ptr [ %spec.select.i.i473, %1229 ], [ null, %1213 ]
  %1226 = icmp eq ptr %1224, inttoptr (i64 -4096 to ptr)
  br i1 %1226, label %1227, label %1229, !prof !303

1227:                                             ; preds = %.lr.ph.i.i468
  %.not.i.i477 = icmp eq ptr %.03211.i.i471, null
  %1228 = select i1 %.not.i.i477, ptr %1225, ptr %.03211.i.i471
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478

1229:                                             ; preds = %.lr.ph.i.i468
  %1230 = icmp eq ptr %1224, inttoptr (i64 -8192 to ptr)
  %1231 = icmp eq ptr %.03211.i.i471, null
  %or.cond.not.i.i472 = select i1 %1230, i1 %1231, i1 false
  %spec.select.i.i473 = select i1 %or.cond.not.i.i472, ptr %1225, ptr %.03211.i.i471
  %1232 = add i32 %.02712.i.i470, 1
  %1233 = add i32 %.02712.i.i470, %.02913.i.i469
  %.029.i.i474 = and i32 %1233, %1219
  %1234 = zext i32 %.029.i.i474 to i64
  %1235 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i464, i64 %1234
  %1236 = load ptr, ptr %1235, align 8, !tbaa !39
  %1237 = icmp eq ptr %1211, %1236
  br i1 %1237, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496, label %.lr.ph.i.i468, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478: ; preds = %1227, %.lr.ph1694
  %.sink.i.i479 = phi ptr [ %1228, %1227 ], [ null, %.lr.ph1694 ]
  %.val18.i.i.i480 = load i32, ptr %164, align 8, !tbaa !64
  %1238 = shl i32 %.val18.i.i.i480, 2
  %1239 = add i32 %1238, 4
  %1240 = mul i32 %.val4.i465, 3
  %.not.i.i.i481 = icmp ult i32 %1239, %1240
  br i1 %.not.i.i.i481, label %1243, label %1241, !prof !303

1241:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %1242 = shl i32 %.val4.i465, 1
  br label %.sink.split.i.i.i482

1243:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i478
  %.val19.i.i.i492 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i493 = xor i32 %.val18.i.i.i480, -1
  %.neg21.i.i.i494 = add i32 %.val4.i465, %.neg.i.i.i493
  %1244 = sub i32 %.neg21.i.i.i494, %.val19.i.i.i492
  %1245 = lshr i32 %.val4.i465, 3
  %.not10.i.i.i495 = icmp ugt i32 %1244, %1245
  br i1 %.not10.i.i.i495, label %1272, label %.sink.split.i.i.i482, !prof !303

.sink.split.i.i.i482:                             ; preds = %1243, %1241
  %.val11.sink.i.i.i483 = phi i32 [ %1242, %1241 ], [ %.val4.i465, %1243 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i483)
  %.val12.i.i.i484 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i485 = load i32, ptr %163, align 8, !tbaa !45
  %1246 = icmp eq i32 %.val13.i.i.i485, 0
  br i1 %1246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %1247

1247:                                             ; preds = %.sink.split.i.i.i482
  %1248 = ptrtoint ptr %1211 to i64
  %1249 = trunc i64 %1248 to i32
  %1250 = lshr i32 %1249, 4
  %1251 = lshr i32 %1249, 9
  %1252 = xor i32 %1250, %1251
  %1253 = add i32 %.val13.i.i.i485, -1
  %.02910.i1171 = and i32 %1253, %1252
  %1254 = zext nneg i32 %.02910.i1171 to i64
  %1255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i484, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !39
  %1257 = icmp eq ptr %1211, %1256
  br i1 %1257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %.lr.ph.i1172, !prof !319

.lr.ph.i1172:                                     ; preds = %1247, %1263
  %1258 = phi ptr [ %1270, %1263 ], [ %1256, %1247 ]
  %1259 = phi ptr [ %1269, %1263 ], [ %1255, %1247 ]
  %.02913.i1173 = phi i32 [ %.029.i1178, %1263 ], [ %.02910.i1171, %1247 ]
  %.02712.i1174 = phi i32 [ %1266, %1263 ], [ 1, %1247 ]
  %.03211.i1175 = phi ptr [ %spec.select.i1177, %1263 ], [ null, %1247 ]
  %1260 = icmp eq ptr %1258, inttoptr (i64 -4096 to ptr)
  br i1 %1260, label %1261, label %1263, !prof !303

1261:                                             ; preds = %.lr.ph.i1172
  %.not.i1181 = icmp eq ptr %.03211.i1175, null
  %1262 = select i1 %.not.i1181, ptr %1259, ptr %.03211.i1175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182

1263:                                             ; preds = %.lr.ph.i1172
  %1264 = icmp eq ptr %1258, inttoptr (i64 -8192 to ptr)
  %1265 = icmp eq ptr %.03211.i1175, null
  %or.cond.not.i1176 = select i1 %1264, i1 %1265, i1 false
  %spec.select.i1177 = select i1 %or.cond.not.i1176, ptr %1259, ptr %.03211.i1175
  %1266 = add i32 %.02712.i1174, 1
  %1267 = add i32 %.02712.i1174, %.02913.i1173
  %.029.i1178 = and i32 %1267, %1253
  %1268 = zext i32 %.029.i1178 to i64
  %1269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i484, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !39
  %1271 = icmp eq ptr %1211, %1270
  br i1 %1271, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, label %.lr.ph.i1172, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182: ; preds = %1263, %.sink.split.i.i.i482, %1247, %1261
  %.sink.i1179 = phi ptr [ %1262, %1261 ], [ null, %.sink.split.i.i.i482 ], [ %1255, %1247 ], [ %1269, %1263 ]
  %.val.i.i.pre.i.i487 = load i32, ptr %164, align 8, !tbaa !64
  br label %1272

1272:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182, %1243
  %1273 = phi ptr [ %.sink.i1179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182 ], [ %.sink.i.i479, %1243 ]
  %.val.i.i.i.i489 = phi i32 [ %.val.i.i.pre.i.i487, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1182 ], [ %.val18.i.i.i480, %1243 ]
  %1274 = add i32 %.val.i.i.i.i489, 1
  store i32 %1274, ptr %164, align 8, !tbaa !64
  %1275 = load ptr, ptr %1273, align 8, !tbaa !39
  %1276 = icmp eq ptr %1275, inttoptr (i64 -4096 to ptr)
  br i1 %1276, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491, label %1277

1277:                                             ; preds = %1272
  %.val.i20.i.i.i490 = load i32, ptr %165, align 4, !tbaa !65
  %1278 = add i32 %.val.i20.i.i.i490, -1
  store i32 %1278, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491: ; preds = %1277, %1272
  store ptr %1211, ptr %1273, align 8, !tbaa !39
  %1279 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1279, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496: ; preds = %1229, %1213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491
  %.pn.i475 = phi ptr [ %1273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i491 ], [ %1221, %1213 ], [ %1235, %1229 ]
  %1280 = getelementptr i8, ptr %.pn.i475, i64 40
  %.val225 = load ptr, ptr %1280, align 8, !tbaa !329
  %.not1475 = icmp eq ptr %.val225, null
  %.val.i564 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i565 = load i32, ptr %163, align 8, !tbaa !45
  %1281 = icmp eq i32 %.val4.i565, 0
  br i1 %.not1475, label %1413, label %1282

1282:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511, label %1283

1283:                                             ; preds = %1282
  %1284 = ptrtoint ptr %1211 to i64
  %1285 = trunc i64 %1284 to i32
  %1286 = lshr i32 %1285, 4
  %1287 = lshr i32 %1285, 9
  %1288 = xor i32 %1286, %1287
  %1289 = add i32 %.val4.i565, -1
  %.02910.i.i500 = and i32 %1289, %1288
  %1290 = zext nneg i32 %.02910.i.i500 to i64
  %1291 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i564, i64 %1290
  %1292 = load ptr, ptr %1291, align 8, !tbaa !39
  %1293 = icmp eq ptr %1211, %1292
  br i1 %1293, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !319

.lr.ph.i.i501:                                    ; preds = %1283, %1299
  %1294 = phi ptr [ %1306, %1299 ], [ %1292, %1283 ]
  %1295 = phi ptr [ %1305, %1299 ], [ %1291, %1283 ]
  %.02913.i.i502 = phi i32 [ %.029.i.i507, %1299 ], [ %.02910.i.i500, %1283 ]
  %.02712.i.i503 = phi i32 [ %1302, %1299 ], [ 1, %1283 ]
  %.03211.i.i504 = phi ptr [ %spec.select.i.i506, %1299 ], [ null, %1283 ]
  %1296 = icmp eq ptr %1294, inttoptr (i64 -4096 to ptr)
  br i1 %1296, label %1297, label %1299, !prof !303

1297:                                             ; preds = %.lr.ph.i.i501
  %.not.i.i510 = icmp eq ptr %.03211.i.i504, null
  %1298 = select i1 %.not.i.i510, ptr %1295, ptr %.03211.i.i504
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511

1299:                                             ; preds = %.lr.ph.i.i501
  %1300 = icmp eq ptr %1294, inttoptr (i64 -8192 to ptr)
  %1301 = icmp eq ptr %.03211.i.i504, null
  %or.cond.not.i.i505 = select i1 %1300, i1 %1301, i1 false
  %spec.select.i.i506 = select i1 %or.cond.not.i.i505, ptr %1295, ptr %.03211.i.i504
  %1302 = add i32 %.02712.i.i503, 1
  %1303 = add i32 %.02712.i.i503, %.02913.i.i502
  %.029.i.i507 = and i32 %1303, %1289
  %1304 = zext i32 %.029.i.i507 to i64
  %1305 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i564, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !39
  %1307 = icmp eq ptr %1211, %1306
  br i1 %1307, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529, label %.lr.ph.i.i501, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511: ; preds = %1297, %1282
  %.sink.i.i512 = phi ptr [ %1298, %1297 ], [ null, %1282 ]
  %.val18.i.i.i513 = load i32, ptr %164, align 8, !tbaa !64
  %1308 = shl i32 %.val18.i.i.i513, 2
  %1309 = add i32 %1308, 4
  %1310 = mul i32 %.val4.i565, 3
  %.not.i.i.i514 = icmp ult i32 %1309, %1310
  br i1 %.not.i.i.i514, label %1313, label %1311, !prof !303

1311:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %1312 = shl i32 %.val4.i565, 1
  br label %.sink.split.i.i.i515

1313:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i511
  %.val19.i.i.i525 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i526 = xor i32 %.val18.i.i.i513, -1
  %.neg21.i.i.i527 = add i32 %.val4.i565, %.neg.i.i.i526
  %1314 = sub i32 %.neg21.i.i.i527, %.val19.i.i.i525
  %1315 = lshr i32 %.val4.i565, 3
  %.not10.i.i.i528 = icmp ugt i32 %1314, %1315
  br i1 %.not10.i.i.i528, label %1342, label %.sink.split.i.i.i515, !prof !303

.sink.split.i.i.i515:                             ; preds = %1313, %1311
  %.val11.sink.i.i.i516 = phi i32 [ %1312, %1311 ], [ %.val4.i565, %1313 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i516)
  %.val12.i.i.i517 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i518 = load i32, ptr %163, align 8, !tbaa !45
  %1316 = icmp eq i32 %.val13.i.i.i518, 0
  br i1 %1316, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %1317

1317:                                             ; preds = %.sink.split.i.i.i515
  %1318 = ptrtoint ptr %1211 to i64
  %1319 = trunc i64 %1318 to i32
  %1320 = lshr i32 %1319, 4
  %1321 = lshr i32 %1319, 9
  %1322 = xor i32 %1320, %1321
  %1323 = add i32 %.val13.i.i.i518, -1
  %.02910.i1183 = and i32 %1323, %1322
  %1324 = zext nneg i32 %.02910.i1183 to i64
  %1325 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i517, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !39
  %1327 = icmp eq ptr %1211, %1326
  br i1 %1327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %.lr.ph.i1184, !prof !319

.lr.ph.i1184:                                     ; preds = %1317, %1333
  %1328 = phi ptr [ %1340, %1333 ], [ %1326, %1317 ]
  %1329 = phi ptr [ %1339, %1333 ], [ %1325, %1317 ]
  %.02913.i1185 = phi i32 [ %.029.i1190, %1333 ], [ %.02910.i1183, %1317 ]
  %.02712.i1186 = phi i32 [ %1336, %1333 ], [ 1, %1317 ]
  %.03211.i1187 = phi ptr [ %spec.select.i1189, %1333 ], [ null, %1317 ]
  %1330 = icmp eq ptr %1328, inttoptr (i64 -4096 to ptr)
  br i1 %1330, label %1331, label %1333, !prof !303

1331:                                             ; preds = %.lr.ph.i1184
  %.not.i1193 = icmp eq ptr %.03211.i1187, null
  %1332 = select i1 %.not.i1193, ptr %1329, ptr %.03211.i1187
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194

1333:                                             ; preds = %.lr.ph.i1184
  %1334 = icmp eq ptr %1328, inttoptr (i64 -8192 to ptr)
  %1335 = icmp eq ptr %.03211.i1187, null
  %or.cond.not.i1188 = select i1 %1334, i1 %1335, i1 false
  %spec.select.i1189 = select i1 %or.cond.not.i1188, ptr %1329, ptr %.03211.i1187
  %1336 = add i32 %.02712.i1186, 1
  %1337 = add i32 %.02712.i1186, %.02913.i1185
  %.029.i1190 = and i32 %1337, %1323
  %1338 = zext i32 %.029.i1190 to i64
  %1339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i517, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !39
  %1341 = icmp eq ptr %1211, %1340
  br i1 %1341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, label %.lr.ph.i1184, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194: ; preds = %1333, %.sink.split.i.i.i515, %1317, %1331
  %.sink.i1191 = phi ptr [ %1332, %1331 ], [ null, %.sink.split.i.i.i515 ], [ %1325, %1317 ], [ %1339, %1333 ]
  %.val.i.i.pre.i.i520 = load i32, ptr %164, align 8, !tbaa !64
  br label %1342

1342:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194, %1313
  %1343 = phi ptr [ %.sink.i1191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194 ], [ %.sink.i.i512, %1313 ]
  %.val.i.i.i.i522 = phi i32 [ %.val.i.i.pre.i.i520, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1194 ], [ %.val18.i.i.i513, %1313 ]
  %1344 = add i32 %.val.i.i.i.i522, 1
  store i32 %1344, ptr %164, align 8, !tbaa !64
  %1345 = load ptr, ptr %1343, align 8, !tbaa !39
  %1346 = icmp eq ptr %1345, inttoptr (i64 -4096 to ptr)
  br i1 %1346, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524, label %1347

1347:                                             ; preds = %1342
  %.val.i20.i.i.i523 = load i32, ptr %165, align 4, !tbaa !65
  %1348 = add i32 %.val.i20.i.i.i523, -1
  store i32 %1348, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524: ; preds = %1347, %1342
  store ptr %1211, ptr %1343, align 8, !tbaa !39
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1349, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529: ; preds = %1299, %1283, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524
  %.pn.i508 = phi ptr [ %1343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i524 ], [ %1291, %1283 ], [ %1305, %1299 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 32
  %.val24.i.i530 = load i64, ptr %128, align 8, !tbaa !275, !noalias !351
  %1351 = icmp eq i64 %.val24.i.i530, 0
  br i1 %1351, label %1383, label %1352

1352:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %1353 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val.i.i1195 = load ptr, ptr %1353, align 8, !noalias !351
  %1354 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 48
  %.val5.i.i1196 = load i64, ptr %1354, align 8, !noalias !351
  %.01113.i.i.i1197 = load ptr, ptr %125, align 8, !tbaa !335, !noalias !351
  %.not14.i.i.i1198 = icmp eq ptr %.01113.i.i.i1197, null
  br i1 %.not14.i.i.i1198, label %._crit_edge.thread.i.i.i1227, label %.lr.ph.i.i.i1199

.lr.ph.i.i.i1199:                                 ; preds = %1352, %.lr.ph.i.i.i1199.backedge
  %.01115.i.i.i1200 = phi ptr [ %.01115.i.i.i1200.be, %.lr.ph.i.i.i1199.backedge ], [ %.01113.i.i.i1197, %1352 ]
  %1355 = getelementptr i8, ptr %.01115.i.i.i1200, i64 40
  %.val7.i.i.i1201 = load ptr, ptr %1355, align 8, !tbaa !329, !noalias !351
  %1356 = icmp ult ptr %.val.i.i1195, %.val7.i.i.i1201
  br i1 %1356, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202: ; preds = %.lr.ph.i.i.i1199
  %1357 = getelementptr i8, ptr %.01115.i.i.i1200, i64 48
  %.val8.i.i.i1203 = load i64, ptr %1357, align 8, !noalias !351
  %1358 = icmp eq ptr %.val.i.i1195, %.val7.i.i.i1201
  %1359 = icmp ult i64 %.val5.i.i1196, %.val8.i.i.i1203
  %spec.select.i.i.i.i.i1204 = select i1 %1358, i1 %1359, i1 false
  %spec.select21.i.i.i1205 = select i1 %spec.select.i.i.i.i.i1204, i64 16, i64 24
  %1360 = getelementptr i8, ptr %.01115.i.i.i1200, i64 %spec.select21.i.i.i1205
  %.011.i.i.i1206 = load ptr, ptr %1360, align 8, !tbaa !335, !noalias !351
  %.not.i.i.i1207 = icmp eq ptr %.011.i.i.i1206, null
  br i1 %.not.i.i.i1207, label %._crit_edge.i.i.i1210, label %.lr.ph.i.i.i1199.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232: ; preds = %.lr.ph.i.i.i1199
  %1361 = getelementptr i8, ptr %.01115.i.i.i1200, i64 16
  %.011.i20.i.i1233 = load ptr, ptr %1361, align 8, !tbaa !335, !noalias !351
  %.not.i21.i.i1234 = icmp eq ptr %.011.i20.i.i1233, null
  br i1 %.not.i21.i.i1234, label %._crit_edge.thread.i.i.i1227, label %.lr.ph.i.i.i1199.backedge

.lr.ph.i.i.i1199.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202
  %.01115.i.i.i1200.be = phi ptr [ %.011.i.i.i1206, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202 ], [ %.011.i20.i.i1233, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232 ]
  br label %.lr.ph.i.i.i1199, !llvm.loop !336

._crit_edge.i.i.i1210:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1202
  br i1 %spec.select.i.i.i.i.i1204, label %._crit_edge.thread.i.i.i1227, label %1365

._crit_edge.thread.i.i.i1227:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232, %._crit_edge.i.i.i1210, %1352
  %.010.lcssa20.i.i.i1228 = phi ptr [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ], [ %124, %1352 ], [ %.01115.i.i.i1200, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1232 ]
  %.val15.i.i.i1229 = load ptr, ptr %126, align 8, !tbaa !273, !noalias !351
  %1362 = icmp eq ptr %.010.lcssa20.i.i.i1228, %.val15.i.i.i1229
  br i1 %1362, label %select.unfold.i.i1221, label %1363

1363:                                             ; preds = %._crit_edge.thread.i.i.i1227
  %1364 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1228) #22, !noalias !351
  %.phi.trans.insert.i.i1230 = getelementptr i8, ptr %1364, i64 40
  %.val9.i.pre.i.i1231 = load ptr, ptr %.phi.trans.insert.i.i1230, align 8, !tbaa !329, !noalias !351
  br label %1365

1365:                                             ; preds = %1363, %._crit_edge.i.i.i1210
  %.val9.i.i.i1211 = phi ptr [ %.val9.i.pre.i.i1231, %1363 ], [ %.val7.i.i.i1201, %._crit_edge.i.i.i1210 ]
  %.010.lcssa19.i.i.i1212 = phi ptr [ %.010.lcssa20.i.i.i1228, %1363 ], [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ]
  %.sroa.01.0.i.i.i1213 = phi ptr [ %1364, %1363 ], [ %.01115.i.i.i1200, %._crit_edge.i.i.i1210 ]
  %1366 = icmp ult ptr %.val9.i.i.i1211, %.val.i.i1195
  br i1 %1366, label %select.unfold.i.i1221, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214: ; preds = %1365
  %1367 = getelementptr i8, ptr %.sroa.01.0.i.i.i1213, i64 48
  %.val10.i.i.i1215 = load i64, ptr %1367, align 8, !noalias !351
  %1368 = icmp eq ptr %.val9.i.i.i1211, %.val.i.i1195
  %1369 = icmp ult i64 %.val10.i.i.i1215, %.val5.i.i1196
  %spec.select.i.i22.i.i.i1216 = select i1 %1368, i1 %1369, i1 false
  br i1 %spec.select.i.i22.i.i.i1216, label %select.unfold.i.i1221, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

select.unfold.i.i1221:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214, %1365, %._crit_edge.thread.i.i.i1227
  %.sroa.4.0.i.ph.i.i1222 = phi ptr [ %.010.lcssa19.i.i.i1212, %1365 ], [ %.010.lcssa20.i.i.i1228, %._crit_edge.thread.i.i.i1227 ], [ %.010.lcssa19.i.i.i1212, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214 ]
  %1370 = icmp eq ptr %.sroa.4.0.i.ph.i.i1222, %124
  br i1 %1370, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, label %1371

1371:                                             ; preds = %select.unfold.i.i1221
  %1372 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1222, i64 40
  %.val11.i.i.i1223 = load ptr, ptr %1372, align 8, !tbaa !329, !noalias !351
  %1373 = icmp ult ptr %.val.i.i1195, %.val11.i.i.i1223
  br i1 %1373, label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, label %1374

1374:                                             ; preds = %1371
  %1375 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1222, i64 48
  %.val12.i.i.i1224 = load i64, ptr %1375, align 8, !noalias !351
  %1376 = icmp eq ptr %.val.i.i1195, %.val11.i.i.i1223
  %1377 = icmp ult i64 %.val5.i.i1196, %.val12.i.i.i1224
  %spec.select.i.i.i12.i.i1225 = select i1 %1376, i1 %1377, i1 false
  br label %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226

_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226: ; preds = %1374, %1371, %select.unfold.i.i1221
  %1378 = phi i1 [ true, %select.unfold.i.i1221 ], [ true, %1371 ], [ %spec.select.i.i.i12.i.i1225, %1374 ]
  %1379 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !351
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1380, ptr noundef nonnull readonly align 8 dereferenceable(24) %1350, i64 24, i1 false), !tbaa.struct !337, !noalias !351
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1378, ptr noundef nonnull %1379, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1222, ptr noundef nonnull align 8 dereferenceable(32) %124) #18, !noalias !351
  %1381 = load i64, ptr %128, align 8, !tbaa !275, !noalias !351
  %1382 = add i64 %1381, 1
  store i64 %1382, ptr %128, align 8, !tbaa !275, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1383:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit529
  %.val25.i.i537 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %.val26.i.i538 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %.val27.i.i539 = load ptr, ptr %1350, align 8, !noalias !351
  %1384 = getelementptr inbounds nuw i8, ptr %.pn.i508, i64 40
  %.val28.i.i540 = load ptr, ptr %1384, align 8, !noalias !351
  %1385 = zext i32 %.val26.i.i538 to i64
  %.idx.i.i.i541 = mul nuw nsw i64 %1385, 24
  %1386 = getelementptr inbounds nuw i8, ptr %.val25.i.i537, i64 %.idx.i.i.i541
  %.not8.i.i.i542 = icmp eq i32 %.val26.i.i538, 0
  br i1 %.not8.i.i.i542, label %.thread.i.i552, label %.lr.ph.i.i.i543

.lr.ph.i.i.i543:                                  ; preds = %1383, %1391
  %.099.i.i.i544 = phi ptr [ %1392, %1391 ], [ %.val25.i.i537, %1383 ]
  %.09.val.i.i.i545 = load ptr, ptr %.099.i.i.i544, align 8, !tbaa !339, !noalias !351
  %1387 = getelementptr i8, ptr %.099.i.i.i544, i64 8
  %.09.val10.i.i.i546 = load ptr, ptr %1387, align 8, !noalias !351
  %1388 = icmp eq ptr %.09.val.i.i.i545, %.val27.i.i539
  %1389 = icmp eq ptr %.09.val10.i.i.i546, %.val28.i.i540
  %1390 = select i1 %1388, i1 %1389, i1 false
  br i1 %1390, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i543
  %1392 = getelementptr inbounds nuw i8, ptr %.099.i.i.i544, i64 24
  %.not.i.i.i547 = icmp eq ptr %1392, %1386
  br i1 %.not.i.i.i547, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, label %.lr.ph.i.i.i543, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548: ; preds = %1391, %.lr.ph.i.i.i543
  %.1.i.i.i549 = phi ptr [ %.099.i.i.i544, %.lr.ph.i.i.i543 ], [ %1386, %1391 ]
  %1393 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i537, i64 %1385
  %.not.i.i550 = icmp eq ptr %.1.i.i.i549, %1393
  br i1 %.not.i.i550, label %1394, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1394:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548
  %1395 = icmp ult i32 %.val26.i.i538, 8
  br i1 %1395, label %.thread.i.i552, label %1411

.thread.i.i552:                                   ; preds = %1394, %1383
  %1396 = phi ptr [ %.1.i.i.i549, %1394 ], [ %1386, %1383 ]
  %1397 = add nuw nsw i64 %1385, 1
  %1398 = load i32, ptr %123, align 4, !tbaa !245, !noalias !351
  %.not.not.i.i.i.i.i553 = icmp ult i32 %.val26.i.i538, %1398
  br i1 %.not.not.i.i.i.i.i553, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557, label %1399, !prof !303

1399:                                             ; preds = %.thread.i.i552
  %1400 = icmp uge ptr %1350, %.val25.i.i537
  %1401 = icmp ult ptr %1350, %1396
  %spec.select.i.i.i.i.i.i.i554 = and i1 %1400, %1401
  br i1 %spec.select.i.i.i.i.i.i.i554, label %1402, label %.critedge.i.i.i.i.i555, !prof !341

1402:                                             ; preds = %1399
  %1403 = ptrtoint ptr %1350 to i64
  %1404 = ptrtoint ptr %.val25.i.i537 to i64
  %1405 = sub i64 %1403, %1404
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %1397, i64 noundef 24) #18, !noalias !351
  %.val.i.i.i.i.i562 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  %1406 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i562, i64 %1405
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557

.critedge.i.i.i.i.i555:                           ; preds = %1399
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull %121, i64 noundef %1397, i64 noundef 24) #18, !noalias !351
  %.val.pre.i.i.i556 = load ptr, ptr %24, align 8, !tbaa !41, !noalias !351
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557: ; preds = %.critedge.i.i.i.i.i555, %1402, %.thread.i.i552
  %.val.i.i.i558 = phi ptr [ %.val25.i.i537, %.thread.i.i552 ], [ %.val.i.i.i.i.i562, %1402 ], [ %.val.pre.i.i.i556, %.critedge.i.i.i.i.i555 ]
  %.016.i.i.i.i.i559 = phi ptr [ %1350, %.thread.i.i552 ], [ %1406, %1402 ], [ %1350, %.critedge.i.i.i.i.i555 ]
  %.val3.i.i.i560 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %1407 = zext i32 %.val3.i.i.i560 to i64
  %1408 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i558, i64 %1407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1408, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i559, i64 24, i1 false), !noalias !351
  %1409 = load i32, ptr %122, align 8, !tbaa !246, !noalias !351
  %1410 = add i32 %1409, 1
  store i32 %1410, ptr %122, align 8, !tbaa !246, !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1411:                                             ; preds = %1394
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr %.val25.i.i537, ptr nonnull %.1.i.i.i549), !noalias !351
  store i32 0, ptr %122, align 8, !tbaa !246, !noalias !351
  %1412 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(24) %1350), !noalias !351
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1413:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit496
  br i1 %1281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578, label %1414

1414:                                             ; preds = %1413
  %1415 = ptrtoint ptr %1211 to i64
  %1416 = trunc i64 %1415 to i32
  %1417 = lshr i32 %1416, 4
  %1418 = lshr i32 %1416, 9
  %1419 = xor i32 %1417, %1418
  %1420 = add i32 %.val4.i565, -1
  %.02910.i.i567 = and i32 %1420, %1419
  %1421 = zext nneg i32 %.02910.i.i567 to i64
  %1422 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i564, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !39
  %1424 = icmp eq ptr %1211, %1423
  br i1 %1424, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596, label %.lr.ph.i.i568, !prof !319

.lr.ph.i.i568:                                    ; preds = %1414, %1430
  %1425 = phi ptr [ %1437, %1430 ], [ %1423, %1414 ]
  %1426 = phi ptr [ %1436, %1430 ], [ %1422, %1414 ]
  %.02913.i.i569 = phi i32 [ %.029.i.i574, %1430 ], [ %.02910.i.i567, %1414 ]
  %.02712.i.i570 = phi i32 [ %1433, %1430 ], [ 1, %1414 ]
  %.03211.i.i571 = phi ptr [ %spec.select.i.i573, %1430 ], [ null, %1414 ]
  %1427 = icmp eq ptr %1425, inttoptr (i64 -4096 to ptr)
  br i1 %1427, label %1428, label %1430, !prof !303

1428:                                             ; preds = %.lr.ph.i.i568
  %.not.i.i577 = icmp eq ptr %.03211.i.i571, null
  %1429 = select i1 %.not.i.i577, ptr %1426, ptr %.03211.i.i571
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578

1430:                                             ; preds = %.lr.ph.i.i568
  %1431 = icmp eq ptr %1425, inttoptr (i64 -8192 to ptr)
  %1432 = icmp eq ptr %.03211.i.i571, null
  %or.cond.not.i.i572 = select i1 %1431, i1 %1432, i1 false
  %spec.select.i.i573 = select i1 %or.cond.not.i.i572, ptr %1426, ptr %.03211.i.i571
  %1433 = add i32 %.02712.i.i570, 1
  %1434 = add i32 %.02712.i.i570, %.02913.i.i569
  %.029.i.i574 = and i32 %1434, %1420
  %1435 = zext i32 %.029.i.i574 to i64
  %1436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i564, i64 %1435
  %1437 = load ptr, ptr %1436, align 8, !tbaa !39
  %1438 = icmp eq ptr %1211, %1437
  br i1 %1438, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596, label %.lr.ph.i.i568, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578: ; preds = %1428, %1413
  %.sink.i.i579 = phi ptr [ %1429, %1428 ], [ null, %1413 ]
  %.val18.i.i.i580 = load i32, ptr %164, align 8, !tbaa !64
  %1439 = shl i32 %.val18.i.i.i580, 2
  %1440 = add i32 %1439, 4
  %1441 = mul i32 %.val4.i565, 3
  %.not.i.i.i581 = icmp ult i32 %1440, %1441
  br i1 %.not.i.i.i581, label %1444, label %1442, !prof !303

1442:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578
  %1443 = shl i32 %.val4.i565, 1
  br label %.sink.split.i.i.i582

1444:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i578
  %.val19.i.i.i592 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i593 = xor i32 %.val18.i.i.i580, -1
  %.neg21.i.i.i594 = add i32 %.val4.i565, %.neg.i.i.i593
  %1445 = sub i32 %.neg21.i.i.i594, %.val19.i.i.i592
  %1446 = lshr i32 %.val4.i565, 3
  %.not10.i.i.i595 = icmp ugt i32 %1445, %1446
  br i1 %.not10.i.i.i595, label %1473, label %.sink.split.i.i.i582, !prof !303

.sink.split.i.i.i582:                             ; preds = %1444, %1442
  %.val11.sink.i.i.i583 = phi i32 [ %1443, %1442 ], [ %.val4.i565, %1444 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i583)
  %.val12.i.i.i584 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i585 = load i32, ptr %163, align 8, !tbaa !45
  %1447 = icmp eq i32 %.val13.i.i.i585, 0
  br i1 %1447, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %1448

1448:                                             ; preds = %.sink.split.i.i.i582
  %1449 = ptrtoint ptr %1211 to i64
  %1450 = trunc i64 %1449 to i32
  %1451 = lshr i32 %1450, 4
  %1452 = lshr i32 %1450, 9
  %1453 = xor i32 %1451, %1452
  %1454 = add i32 %.val13.i.i.i585, -1
  %.02910.i1236 = and i32 %1454, %1453
  %1455 = zext nneg i32 %.02910.i1236 to i64
  %1456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i584, i64 %1455
  %1457 = load ptr, ptr %1456, align 8, !tbaa !39
  %1458 = icmp eq ptr %1211, %1457
  br i1 %1458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %.lr.ph.i1237, !prof !319

.lr.ph.i1237:                                     ; preds = %1448, %1464
  %1459 = phi ptr [ %1471, %1464 ], [ %1457, %1448 ]
  %1460 = phi ptr [ %1470, %1464 ], [ %1456, %1448 ]
  %.02913.i1238 = phi i32 [ %.029.i1243, %1464 ], [ %.02910.i1236, %1448 ]
  %.02712.i1239 = phi i32 [ %1467, %1464 ], [ 1, %1448 ]
  %.03211.i1240 = phi ptr [ %spec.select.i1242, %1464 ], [ null, %1448 ]
  %1461 = icmp eq ptr %1459, inttoptr (i64 -4096 to ptr)
  br i1 %1461, label %1462, label %1464, !prof !303

1462:                                             ; preds = %.lr.ph.i1237
  %.not.i1246 = icmp eq ptr %.03211.i1240, null
  %1463 = select i1 %.not.i1246, ptr %1460, ptr %.03211.i1240
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247

1464:                                             ; preds = %.lr.ph.i1237
  %1465 = icmp eq ptr %1459, inttoptr (i64 -8192 to ptr)
  %1466 = icmp eq ptr %.03211.i1240, null
  %or.cond.not.i1241 = select i1 %1465, i1 %1466, i1 false
  %spec.select.i1242 = select i1 %or.cond.not.i1241, ptr %1460, ptr %.03211.i1240
  %1467 = add i32 %.02712.i1239, 1
  %1468 = add i32 %.02712.i1239, %.02913.i1238
  %.029.i1243 = and i32 %1468, %1454
  %1469 = zext i32 %.029.i1243 to i64
  %1470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i584, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !39
  %1472 = icmp eq ptr %1211, %1471
  br i1 %1472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, label %.lr.ph.i1237, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247: ; preds = %1464, %.sink.split.i.i.i582, %1448, %1462
  %.sink.i1244 = phi ptr [ %1463, %1462 ], [ null, %.sink.split.i.i.i582 ], [ %1456, %1448 ], [ %1470, %1464 ]
  %.val.i.i.pre.i.i587 = load i32, ptr %164, align 8, !tbaa !64
  br label %1473

1473:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247, %1444
  %1474 = phi ptr [ %.sink.i1244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247 ], [ %.sink.i.i579, %1444 ]
  %.val.i.i.i.i589 = phi i32 [ %.val.i.i.pre.i.i587, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1247 ], [ %.val18.i.i.i580, %1444 ]
  %1475 = add i32 %.val.i.i.i.i589, 1
  store i32 %1475, ptr %164, align 8, !tbaa !64
  %1476 = load ptr, ptr %1474, align 8, !tbaa !39
  %1477 = icmp eq ptr %1476, inttoptr (i64 -4096 to ptr)
  br i1 %1477, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591, label %1478

1478:                                             ; preds = %1473
  %.val.i20.i.i.i590 = load i32, ptr %165, align 4, !tbaa !65
  %1479 = add i32 %.val.i20.i.i.i590, -1
  store i32 %1479, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591: ; preds = %1478, %1473
  store ptr %1211, ptr %1474, align 8, !tbaa !39
  %1480 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1480, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596: ; preds = %1430, %1414, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591
  %.pn.i575 = phi ptr [ %1474, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i591 ], [ %1422, %1414 ], [ %1436, %1430 ]
  %1481 = getelementptr inbounds nuw i8, ptr %.pn.i575, i64 58
  %1482 = load i8, ptr %1481, align 2, !tbaa !283, !range !48, !noundef !49
  %1483 = trunc nuw i8 %1482 to i1
  br i1 %1483, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563, label %1484

1484:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596
  %.val.i597 = load ptr, ptr %162, align 8, !tbaa !66
  %.val4.i598 = load i32, ptr %163, align 8, !tbaa !45
  %1485 = icmp eq i32 %.val4.i598, 0
  br i1 %1485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611, label %1486

1486:                                             ; preds = %1484
  %1487 = ptrtoint ptr %1211 to i64
  %1488 = trunc i64 %1487 to i32
  %1489 = lshr i32 %1488, 4
  %1490 = lshr i32 %1488, 9
  %1491 = xor i32 %1489, %1490
  %1492 = add i32 %.val4.i598, -1
  %.02910.i.i600 = and i32 %1492, %1491
  %1493 = zext nneg i32 %.02910.i.i600 to i64
  %1494 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i597, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !39
  %1496 = icmp eq ptr %1211, %1495
  br i1 %1496, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629, label %.lr.ph.i.i601, !prof !319

.lr.ph.i.i601:                                    ; preds = %1486, %1502
  %1497 = phi ptr [ %1509, %1502 ], [ %1495, %1486 ]
  %1498 = phi ptr [ %1508, %1502 ], [ %1494, %1486 ]
  %.02913.i.i602 = phi i32 [ %.029.i.i607, %1502 ], [ %.02910.i.i600, %1486 ]
  %.02712.i.i603 = phi i32 [ %1505, %1502 ], [ 1, %1486 ]
  %.03211.i.i604 = phi ptr [ %spec.select.i.i606, %1502 ], [ null, %1486 ]
  %1499 = icmp eq ptr %1497, inttoptr (i64 -4096 to ptr)
  br i1 %1499, label %1500, label %1502, !prof !303

1500:                                             ; preds = %.lr.ph.i.i601
  %.not.i.i610 = icmp eq ptr %.03211.i.i604, null
  %1501 = select i1 %.not.i.i610, ptr %1498, ptr %.03211.i.i604
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611

1502:                                             ; preds = %.lr.ph.i.i601
  %1503 = icmp eq ptr %1497, inttoptr (i64 -8192 to ptr)
  %1504 = icmp eq ptr %.03211.i.i604, null
  %or.cond.not.i.i605 = select i1 %1503, i1 %1504, i1 false
  %spec.select.i.i606 = select i1 %or.cond.not.i.i605, ptr %1498, ptr %.03211.i.i604
  %1505 = add i32 %.02712.i.i603, 1
  %1506 = add i32 %.02712.i.i603, %.02913.i.i602
  %.029.i.i607 = and i32 %1506, %1492
  %1507 = zext i32 %.029.i.i607 to i64
  %1508 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i597, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !tbaa !39
  %1510 = icmp eq ptr %1211, %1509
  br i1 %1510, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629, label %.lr.ph.i.i601, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611: ; preds = %1500, %1484
  %.sink.i.i612 = phi ptr [ %1501, %1500 ], [ null, %1484 ]
  %.val18.i.i.i613 = load i32, ptr %164, align 8, !tbaa !64
  %1511 = shl i32 %.val18.i.i.i613, 2
  %1512 = add i32 %1511, 4
  %1513 = mul i32 %.val4.i598, 3
  %.not.i.i.i614 = icmp ult i32 %1512, %1513
  br i1 %.not.i.i.i614, label %1516, label %1514, !prof !303

1514:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611
  %1515 = shl i32 %.val4.i598, 1
  br label %.sink.split.i.i.i615

1516:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i611
  %.val19.i.i.i625 = load i32, ptr %165, align 4, !tbaa !65
  %.neg.i.i.i626 = xor i32 %.val18.i.i.i613, -1
  %.neg21.i.i.i627 = add i32 %.val4.i598, %.neg.i.i.i626
  %1517 = sub i32 %.neg21.i.i.i627, %.val19.i.i.i625
  %1518 = lshr i32 %.val4.i598, 3
  %.not10.i.i.i628 = icmp ugt i32 %1517, %1518
  br i1 %.not10.i.i.i628, label %1545, label %.sink.split.i.i.i615, !prof !303

.sink.split.i.i.i615:                             ; preds = %1516, %1514
  %.val11.sink.i.i.i616 = phi i32 [ %1515, %1514 ], [ %.val4.i598, %1516 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %162, i32 noundef %.val11.sink.i.i.i616)
  %.val12.i.i.i617 = load ptr, ptr %162, align 8, !tbaa !66
  %.val13.i.i.i618 = load i32, ptr %163, align 8, !tbaa !45
  %1519 = icmp eq i32 %.val13.i.i.i618, 0
  br i1 %1519, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %1520

1520:                                             ; preds = %.sink.split.i.i.i615
  %1521 = ptrtoint ptr %1211 to i64
  %1522 = trunc i64 %1521 to i32
  %1523 = lshr i32 %1522, 4
  %1524 = lshr i32 %1522, 9
  %1525 = xor i32 %1523, %1524
  %1526 = add i32 %.val13.i.i.i618, -1
  %.02910.i1248 = and i32 %1526, %1525
  %1527 = zext nneg i32 %.02910.i1248 to i64
  %1528 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i617, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !39
  %1530 = icmp eq ptr %1211, %1529
  br i1 %1530, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %.lr.ph.i1249, !prof !319

.lr.ph.i1249:                                     ; preds = %1520, %1536
  %1531 = phi ptr [ %1543, %1536 ], [ %1529, %1520 ]
  %1532 = phi ptr [ %1542, %1536 ], [ %1528, %1520 ]
  %.02913.i1250 = phi i32 [ %.029.i1255, %1536 ], [ %.02910.i1248, %1520 ]
  %.02712.i1251 = phi i32 [ %1539, %1536 ], [ 1, %1520 ]
  %.03211.i1252 = phi ptr [ %spec.select.i1254, %1536 ], [ null, %1520 ]
  %1533 = icmp eq ptr %1531, inttoptr (i64 -4096 to ptr)
  br i1 %1533, label %1534, label %1536, !prof !303

1534:                                             ; preds = %.lr.ph.i1249
  %.not.i1258 = icmp eq ptr %.03211.i1252, null
  %1535 = select i1 %.not.i1258, ptr %1532, ptr %.03211.i1252
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259

1536:                                             ; preds = %.lr.ph.i1249
  %1537 = icmp eq ptr %1531, inttoptr (i64 -8192 to ptr)
  %1538 = icmp eq ptr %.03211.i1252, null
  %or.cond.not.i1253 = select i1 %1537, i1 %1538, i1 false
  %spec.select.i1254 = select i1 %or.cond.not.i1253, ptr %1532, ptr %.03211.i1252
  %1539 = add i32 %.02712.i1251, 1
  %1540 = add i32 %.02712.i1251, %.02913.i1250
  %.029.i1255 = and i32 %1540, %1526
  %1541 = zext i32 %.029.i1255 to i64
  %1542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i617, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !39
  %1544 = icmp eq ptr %1211, %1543
  br i1 %1544, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, label %.lr.ph.i1249, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259: ; preds = %1536, %.sink.split.i.i.i615, %1520, %1534
  %.sink.i1256 = phi ptr [ %1535, %1534 ], [ null, %.sink.split.i.i.i615 ], [ %1528, %1520 ], [ %1542, %1536 ]
  %.val.i.i.pre.i.i620 = load i32, ptr %164, align 8, !tbaa !64
  br label %1545

1545:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259, %1516
  %1546 = phi ptr [ %.sink.i1256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259 ], [ %.sink.i.i612, %1516 ]
  %.val.i.i.i.i622 = phi i32 [ %.val.i.i.pre.i.i620, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1259 ], [ %.val18.i.i.i613, %1516 ]
  %1547 = add i32 %.val.i.i.i.i622, 1
  store i32 %1547, ptr %164, align 8, !tbaa !64
  %1548 = load ptr, ptr %1546, align 8, !tbaa !39
  %1549 = icmp eq ptr %1548, inttoptr (i64 -4096 to ptr)
  br i1 %1549, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624, label %1550

1550:                                             ; preds = %1545
  %.val.i20.i.i.i623 = load i32, ptr %165, align 4, !tbaa !65
  %1551 = add i32 %.val.i20.i.i.i623, -1
  store i32 %1551, ptr %165, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624: ; preds = %1550, %1545
  store ptr %1211, ptr %1546, align 8, !tbaa !39
  %1552 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1552, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629: ; preds = %1502, %1486, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624
  %.pn.i608 = phi ptr [ %1546, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i624 ], [ %1494, %1486 ], [ %1508, %1502 ]
  %1553 = getelementptr inbounds nuw i8, ptr %.pn.i608, i64 58
  store i8 1, ptr %1553, align 2, !tbaa !283
  %1554 = load ptr, ptr %132, align 8, !tbaa !276
  %1555 = icmp eq ptr %1211, %1554
  br i1 %1555, label %1556, label %1576

1556:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !339
  store ptr %1211, ptr %167, align 8, !tbaa !329
  store i64 0, ptr %168, align 8, !tbaa !347
  %1557 = getelementptr inbounds nuw i8, ptr %1211, i64 56
  %1558 = load ptr, ptr %1557, align 8, !tbaa !278
  %1559 = getelementptr inbounds nuw i8, ptr %1211, i64 48
  %.not7.i630 = icmp eq ptr %1558, %1559
  br i1 %.not7.i630, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %1556, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635
  %.sroa.04.08.i632 = phi ptr [ %1574, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635 ], [ %1558, %1556 ]
  %1560 = phi i64 [ %1575, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635 ], [ 0, %1556 ]
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 68
  %1562 = load i16, ptr %1561, align 4, !tbaa !286
  switch i16 %1562, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643 [
    i16 68, label %1563
    i16 0, label %1563
  ]

1563:                                             ; preds = %.lr.ph.i631, %.lr.ph.i631
  store ptr %.sroa.04.08.i632, ptr %30, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i633 = load i64, ptr %.sroa.04.08.i632, align 8
  %1564 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i633, 4
  %.not.i.i.i.i634 = icmp eq i64 %1564, 0
  br i1 %.not.i.i.i.i634, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638: ; preds = %1563
  %1565 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i632, i64 44
  %1566 = load i32, ptr %1565, align 4
  %1567 = and i32 %1566, 8
  %.not34.i.i.i.i639 = icmp eq i32 %1567, 0
  br i1 %.not34.i.i.i.i639, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640
  %.sroa.0.15.i.i.i.i641 = phi ptr [ %1569, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640 ], [ %.sroa.04.08.i632, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638 ]
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i641, i64 8
  %1569 = load ptr, ptr %1568, align 8, !tbaa !278
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 44
  %1571 = load i32, ptr %1570, align 4
  %1572 = and i32 %1571, 8
  %.not3.i.i.i.i642 = icmp eq i32 %1572, 0
  br i1 %.not3.i.i.i.i642, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638, %1563
  %.sroa.0.0.i.i.i.i636 = phi ptr [ %.sroa.04.08.i632, %1563 ], [ %.sroa.04.08.i632, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i638 ], [ %1569, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i640 ]
  %1573 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i636, i64 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !278
  %1575 = add i64 %1560, 1
  store i64 %1575, ptr %168, align 8, !tbaa !347
  %.not.i637 = icmp eq ptr %1574, %1559
  br i1 %.not.i637, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643, label %.lr.ph.i631, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643: ; preds = %.lr.ph.i631, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i635, %1556
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertEOS2_(ptr dead_on_unwind noalias writable align 8 %29, ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

1576:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit629
  %1577 = load i32, ptr %130, align 8, !tbaa !246
  %1578 = load i32, ptr %131, align 4, !tbaa !245
  %.not.i.i.not.i644 = icmp ult i32 %1577, %1578
  br i1 %.not.i.i.not.i644, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646, label %1579, !prof !303

1579:                                             ; preds = %1576
  %1580 = zext i32 %1577 to i64
  %1581 = add nuw nsw i64 %1580, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %129, i64 noundef %1581, i64 noundef 8) #18
  %.pre.i645 = load i32, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646: ; preds = %1576, %1579
  %1582 = phi i32 [ %1577, %1576 ], [ %.pre.i645, %1579 ]
  %1583 = load ptr, ptr %25, align 8, !tbaa !41
  %1584 = zext i32 %1582 to i64
  %1585 = getelementptr inbounds nuw ptr, ptr %1583, i64 %1584
  %1586 = ptrtoint ptr %1211 to i64
  store i64 %1586, ptr %1585, align 1
  %1587 = load i32, ptr %130, align 8, !tbaa !246
  %1588 = add i32 %1587, 1
  store i32 %1588, ptr %130, align 8, !tbaa !246
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit563: ; preds = %_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i1226, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1214, %1411, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i557, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i548, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit596, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit646, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit643
  %1589 = getelementptr inbounds nuw i8, ptr %.01801692, i64 8
  %.not191 = icmp eq ptr %1589, %1210
  br i1 %.not191, label %.loopexit1491.loopexit, label %.lr.ph1694

._crit_edge1697:                                  ; preds = %.loopexit1491, %_ZNK4llvm4Pass11getAnalysisINS_26MachineLoopInfoWrapperPassEEERT_v.exit, %.preheader
  %.val229 = load i32, ptr %122, align 8, !tbaa !246
  %.val230 = load i64, ptr %128, align 8
  %.not.i.i647 = icmp eq i32 %.val229, 0
  %1590 = icmp eq i64 %.val230, 0
  %spec.select.i648 = select i1 %.not.i.i647, i1 %1590, i1 false
  br i1 %spec.select.i648, label %2683, label %1591

1591:                                             ; preds = %._crit_edge1697
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1592 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1592, ptr %31, align 8, !tbaa !41
  %1593 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %1593, align 8, !tbaa !246
  %1594 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 8, ptr %1594, align 4, !tbaa !245
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val7.i = load i32, ptr %1596, align 8, !tbaa !60
  %1597 = icmp eq i32 %.val7.i, 0
  %.val8.i = load ptr, ptr %1595, align 8, !tbaa !38
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val9.i = load i32, ptr %1598, align 8, !tbaa !35
  %1599 = zext i32 %.val9.i to i64
  br i1 %1597, label %1600, label %1602

1600:                                             ; preds = %1591
  %1601 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1599
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

1602:                                             ; preds = %1591
  %.idx.i = mul nuw nsw i64 %1599, 216
  %1603 = getelementptr inbounds nuw i8, ptr %.val8.i, i64 %.idx.i
  %.not5.i5.i12.i10.i = icmp eq i32 %.val9.i, 0
  br i1 %.not5.i5.i12.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i

.lr.ph.i6.i14.i11.i:                              ; preds = %1602, %.critedge2.i8.i16.i14.i
  %.sroa.0.2.i12.i = phi ptr [ %1605, %.critedge2.i8.i16.i14.i ], [ %.val8.i, %1602 ]
  %1604 = load ptr, ptr %.sroa.0.2.i12.i, align 8, !tbaa !39
  %magicptr.i7.i15.i13.i = ptrtoint ptr %1604 to i64
  switch i64 %magicptr.i7.i15.i13.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i16.i14.i
    i64 -8192, label %.critedge2.i8.i16.i14.i
  ]

.critedge2.i8.i16.i14.i:                          ; preds = %.lr.ph.i6.i14.i11.i, %.lr.ph.i6.i14.i11.i
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i12.i, i64 216
  %.not.i9.i17.i15.i = icmp eq ptr %1605, %1603
  br i1 %.not.i9.i17.i15.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i14.i11.i, !llvm.loop !356

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i14.i11.i, %.critedge2.i8.i16.i14.i, %1600, %1602
  %.pn22.i = phi ptr [ %1601, %1600 ], [ %.val8.i, %1602 ], [ %1603, %.critedge2.i8.i16.i14.i ], [ %.sroa.0.2.i12.i, %.lr.ph.i6.i14.i11.i ]
  %.pn20.i = phi ptr [ %1601, %1600 ], [ %1603, %1602 ], [ %1603, %.critedge2.i8.i16.i14.i ], [ %1603, %.lr.ph.i6.i14.i11.i ]
  %1606 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val8.i, i64 %1599
  %.not14761698 = icmp eq ptr %.pn22.i, %1606
  br i1 %.not14761698, label %.critedge195._crit_edge, label %.lr.ph1702

.lr.ph1702:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %1612

.critedge195.preheader:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.not.i6661715 = icmp eq i32 %1739, 0
  br i1 %.not.i6661715, label %.critedge195._crit_edge, label %.lr.ph1716

.lr.ph1716:                                       ; preds = %.critedge195.preheader
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1610 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 172
  br label %1744

1612:                                             ; preds = %.lr.ph1702, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.01390.01699 = phi ptr [ %.pn22.i, %.lr.ph1702 ], [ %.sroa.01390.2, %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ]
  %1613 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01699)
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 48
  %1615 = load i8, ptr %1614, align 8, !tbaa !349, !range !48, !noundef !49
  %1616 = trunc nuw i8 %1615 to i1
  br i1 %1616, label %1617, label %1627

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %1, align 8, !tbaa !357
  %1619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1618) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1620 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1621 = extractvalue { ptr, i64 } %1620, 0
  %1622 = extractvalue { ptr, i64 } %1620, 1
  %1623 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %1623, align 8, !tbaa !358, !alias.scope !361
  %1624 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 3, ptr %1624, align 1, !tbaa !364, !alias.scope !361
  store ptr %1621, ptr %22, align 8, !tbaa !301, !alias.scope !361
  %1625 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1622, ptr %1625, align 8, !tbaa !301, !alias.scope !361
  %1626 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.3, ptr %1626, align 8, !tbaa !301, !alias.scope !361
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1619, ptr noundef nonnull align 8 dereferenceable(34) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge194

1627:                                             ; preds = %1612
  %1628 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01699)
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %.val226 = load ptr, ptr %1629, align 8, !tbaa !329
  %.not1482 = icmp eq ptr %.val226, null
  br i1 %.not1482, label %1726, label %1630

1630:                                             ; preds = %1627
  %1631 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01390.01699)
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 8
  %.val216 = load ptr, ptr %1632, align 8, !tbaa !41
  %1633 = getelementptr i8, ptr %.sroa.01390.01699, i64 16
  %.val217 = load i32, ptr %1633, align 8, !tbaa !246
  %1634 = zext i32 %.val217 to i64
  %1635 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val216, i64 %1634
  %1636 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %.val208 = load ptr, ptr %1636, align 8, !tbaa !329
  %1637 = getelementptr i8, ptr %1635, i64 -16
  %.val210 = load ptr, ptr %1637, align 8, !tbaa !329
  %1638 = icmp ult ptr %.val208, %.val210
  br i1 %1638, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit:            ; preds = %1630
  %1639 = getelementptr i8, ptr %1635, i64 -8
  %.val211 = load i64, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %.val209 = load i64, ptr %1640, align 8
  %1641 = icmp eq ptr %.val208, %.val210
  %1642 = icmp ult i64 %.val209, %.val211
  %spec.select.i652 = select i1 %1641, i1 %1642, i1 false
  br i1 %spec.select.i652, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread, label %1726

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread:     ; preds = %1630, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit
  %1643 = load ptr, ptr %.sroa.01390.01699, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %1643, ptr %21, align 8, !tbaa !39
  %1644 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1607, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.val41.i = load ptr, ptr %1632, align 8, !tbaa !41
  %.val42.i = load i32, ptr %1633, align 8, !tbaa !246
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %.val43.i = load ptr, ptr %1645, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %.val44.i = load i64, ptr %1646, align 8
  %.not.i.i653 = icmp eq i32 %.val42.i, 0
  br i1 %.not.i.i653, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i: ; preds = %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %1647 = zext i32 %.val42.i to i64
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i: ; preds = %1661, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i
  %.010.i.i.i.i = phi ptr [ %1663, %1661 ], [ %.val41.i, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %.0119.i.i.i.i = phi i64 [ %1662, %1661 ], [ %1647, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i.i ]
  %1648 = lshr i64 %.0119.i.i.i.i, 1
  %1649 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i.i, i64 %1648
  %1650 = getelementptr i8, ptr %1649, i64 8
  %.val.i.i.i.i654 = load ptr, ptr %1650, align 8, !tbaa !329
  %1651 = icmp ult ptr %.val.i.i.i.i654, %.val43.i
  br i1 %1651, label %.thread.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1653 = xor i64 %1648, -1
  %1654 = add nsw i64 %.0119.i.i.i.i, %1653
  br label %1661

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i
  %1655 = getelementptr i8, ptr %1649, i64 16
  %.val13.i.i.i.i = load i64, ptr %1655, align 8
  %1656 = icmp eq ptr %.val.i.i.i.i654, %.val43.i
  %1657 = icmp ult i64 %.val13.i.i.i.i, %.val44.i
  %spec.select.i.i.i.i.i.i = select i1 %1656, i1 %1657, i1 false
  %cond.fr4.i.i.i.i = freeze i1 %spec.select.i.i.i.i.i.i
  %1658 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1659 = xor i64 %1648, -1
  %1660 = add nsw i64 %.0119.i.i.i.i, %1659
  %spec.select.i.i.i.i = select i1 %cond.fr4.i.i.i.i, i64 %1660, i64 %1648
  %spec.select8.i.i.i.i = select i1 %cond.fr4.i.i.i.i, ptr %1658, ptr %.010.i.i.i.i
  br label %1661

1661:                                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i, %.thread.i.i.i.i
  %1662 = phi i64 [ %1654, %.thread.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1663 = phi ptr [ %1652, %.thread.i.i.i.i ], [ %spec.select8.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN12_GLOBAL__N_15MIRefEKS4_EEbT_RT0_.exit.i.i.i.i ]
  %1664 = icmp sgt i64 %1662, 0
  br i1 %1664, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i.i, label %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, !llvm.loop !372

_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i: ; preds = %1661, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread
  %.pre-phi.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1647, %1661 ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val41.i, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit.thread ], [ %1663, %1661 ]
  %1665 = load ptr, ptr %1644, align 8, !tbaa !339
  %1666 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val41.i, i64 %.pre-phi.i
  %.not71.i = icmp eq ptr %.0.lcssa.i.i.i.i, %1666
  br i1 %.not71.i, label %.critedge39.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i, %.critedge37.i
  %.03072.i = phi ptr [ %1700, %.critedge37.i ], [ %.0.lcssa.i.i.i.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i ]
  %1667 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1668 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr14mayLoadOrStoreENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %1667, i32 noundef 1)
  br i1 %1668, label %.loopexit1489, label %1669

1669:                                             ; preds = %.lr.ph74.i
  %1670 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 32
  %1672 = load ptr, ptr %1671, align 8, !tbaa !300
  %1673 = getelementptr inbounds nuw i8, ptr %1670, i64 40
  %1674 = load i24, ptr %1673, align 8
  %1675 = zext i24 %1674 to i64
  %.idx.i655 = shl nuw nsw i64 %1675, 5
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 %.idx.i655
  %.not3569.i = icmp eq i24 %1674, 0
  br i1 %.not3569.i, label %.critedge37.i, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %1669, %.critedge.i
  %.03470.i = phi ptr [ %1696, %.critedge.i ], [ %1672, %1669 ]
  %1677 = load i32, ptr %.03470.i, align 8
  %1678 = and i32 %1677, 16777471
  %or.cond.i657 = icmp eq i32 %1678, 0
  br i1 %or.cond.i657, label %1679, label %.critedge.i

1679:                                             ; preds = %.lr.ph.i656
  %1680 = load ptr, ptr %104, align 8, !tbaa !257
  %1681 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 4
  %1682 = load i32, ptr %1681, align 4, !tbaa !301
  %1683 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %1680, i32 %1682) #18
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8, !tbaa !306
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 56
  %1687 = load ptr, ptr %1686, align 8, !tbaa !278
  %1688 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %1687, %1689
  br i1 %.not4.i.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i660

.lr.ph.i.i.i.i660:                                ; preds = %1679, %.lr.ph.i.i.i.i660
  %.06.i.i.i.i = phi i64 [ %1692, %.lr.ph.i.i.i.i660 ], [ 0, %1679 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %1691, %.lr.ph.i.i.i.i660 ], [ %1687, %1679 ]
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %1691 = load ptr, ptr %1690, align 8, !tbaa !278
  %1692 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i661 = icmp eq ptr %1691, %1689
  br i1 %.not.i.i.i.i661, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i, label %.lr.ph.i.i.i.i660, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i: ; preds = %.lr.ph.i.i.i.i660, %1679
  %.0.lcssa.i.i.i49.i = phi i64 [ 0, %1679 ], [ %1692, %.lr.ph.i.i.i.i660 ]
  %.val47.i = load ptr, ptr %1645, align 8, !tbaa !329
  %1693 = icmp ugt ptr %1685, %.val47.i
  br i1 %1693, label %.loopexit1489, label %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i

_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i:          ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  %.val48.i = load i64, ptr %1646, align 8
  %1694 = icmp eq ptr %1685, %.val47.i
  %1695 = icmp ugt i64 %.0.lcssa.i.i.i49.i, %.val48.i
  %spec.select.i.i662 = select i1 %1694, i1 %1695, i1 false
  br i1 %spec.select.i.i662, label %.loopexit1489, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %.lr.ph.i656
  %1696 = getelementptr inbounds nuw i8, ptr %.03470.i, i64 32
  %.not35.i = icmp eq ptr %1696, %1676
  br i1 %.not35.i, label %.critedge37.loopexit.i, label %.lr.ph.i656

.critedge37.loopexit.i:                           ; preds = %.critedge.i
  %.pre.i658 = load ptr, ptr %.03072.i, align 8, !tbaa !339
  br label %.critedge37.i

.critedge37.i:                                    ; preds = %.critedge37.loopexit.i, %1669
  %1697 = phi ptr [ %.pre.i658, %.critedge37.loopexit.i ], [ %1670, %1669 ]
  %1698 = call noundef ptr @_ZN4llvm12MachineInstr16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %1697) #18
  %1699 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %1643, ptr %1665, ptr noundef %1698) #18
  %1700 = getelementptr inbounds nuw i8, ptr %.03072.i, i64 24
  %.not.i659 = icmp eq ptr %1700, %1666
  br i1 %.not.i659, label %.critedge39.i, label %.lr.ph74.i, !llvm.loop !374

.critedge39.i:                                    ; preds = %.critedge37.i, %_ZN4llvm11lower_boundIRNS_15SmallVectorImplIN12_GLOBAL__N_15MIRefEEERS3_EEDaOT_OT0_.exit.i
  store i32 0, ptr %1633, align 8, !tbaa !246
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %1665, align 8
  %1701 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = getelementptr inbounds nuw i8, ptr %1643, i64 56
  %1704 = load ptr, ptr %1703, align 8, !tbaa !278
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1706 = load ptr, ptr %1705, align 8, !tbaa !278
  %.not4.i.i.i50.i = icmp eq ptr %1704, %1706
  br i1 %.not4.i.i.i50.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i

.lr.ph.i.i.i51.i:                                 ; preds = %.critedge39.i, %.lr.ph.i.i.i51.i
  %.06.i.i.i52.i = phi i64 [ %1709, %.lr.ph.i.i.i51.i ], [ 0, %.critedge39.i ]
  %.sroa.02.05.i.i.i53.i = phi ptr [ %1708, %.lr.ph.i.i.i51.i ], [ %1704, %.critedge39.i ]
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i53.i, i64 8
  %1708 = load ptr, ptr %1707, align 8, !tbaa !278
  %1709 = add nuw nsw i64 %.06.i.i.i52.i, 1
  %.not.i.i.i54.i = icmp eq ptr %1708, %1706
  br i1 %.not.i.i.i54.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, label %.lr.ph.i.i.i51.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i51.i, %.critedge39.i
  %.0.lcssa.i.i.i55.i = phi i64 [ 0, %.critedge39.i ], [ %1709, %.lr.ph.i.i.i51.i ]
  %1710 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 20
  %1711 = load i32, ptr %1710, align 4, !tbaa !245
  %.not.not.i.i.i.not.i = icmp eq i32 %1711, 0
  br i1 %.not.not.i.i.i.not.i, label %.critedge.i.i.i.i, label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, !prof !341

.critedge.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1632, ptr noundef nonnull %1712, i64 noundef 1, i64 noundef 24) #18
  %.val3.i.pre.i = load i32, ptr %1633, align 8, !tbaa !246
  %1713 = zext i32 %.val3.i.pre.i to i64
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit

_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i, %.critedge.i.i.i.i
  %.val3.i.i = phi i64 [ 0, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit.i ], [ %1713, %.critedge.i.i.i.i ]
  %.val.i.i = load ptr, ptr %1632, align 8, !tbaa !41
  %1714 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i, i64 %.val3.i.i
  store ptr %1702, ptr %1714, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1714, i64 8
  store ptr %1643, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1714, i64 16
  store i64 %.0.lcssa.i.i.i55.i, ptr %.sroa.5.0..sroa_idx.i, align 1
  %1715 = load i32, ptr %1633, align 8, !tbaa !246
  %1716 = add i32 %1715, 1
  store i32 %1716, ptr %1633, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1726

.loopexit1489:                                    ; preds = %.lr.ph74.i, %_ZNK12_GLOBAL__N_15MIRefgtERKS0_.exit.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1717 = load ptr, ptr %1, align 8, !tbaa !357
  %1718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1717) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1719 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %1720 = extractvalue { ptr, i64 } %1719, 0
  %1721 = extractvalue { ptr, i64 } %1719, 1
  %1722 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %1722, align 8, !tbaa !358, !alias.scope !375
  %1723 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %1723, align 1, !tbaa !364, !alias.scope !375
  store ptr %1720, ptr %20, align 8, !tbaa !301, !alias.scope !375
  %1724 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %1721, ptr %1724, align 8, !tbaa !301, !alias.scope !375
  %1725 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.3, ptr %1725, align 8, !tbaa !301, !alias.scope !375
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge194

1726:                                             ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig15hoistShapesInBBEPN4llvm17MachineBasicBlockERNS1_15SmallVectorImplINS_5MIRefEEE.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit, %1627
  %1727 = load ptr, ptr %.sroa.01390.01699, align 8, !tbaa !365
  %1728 = load i32, ptr %1593, align 8, !tbaa !246
  %1729 = load i32, ptr %1594, align 4, !tbaa !245
  %.not.i.i.not.i663 = icmp ult i32 %1728, %1729
  br i1 %.not.i.i.not.i663, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665, label %1730, !prof !303

1730:                                             ; preds = %1726
  %1731 = zext i32 %1728 to i64
  %1732 = add nuw nsw i64 %1731, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1592, i64 noundef %1732, i64 noundef 8) #18
  %.pre.i664 = load i32, ptr %1593, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665: ; preds = %1726, %1730
  %1733 = phi i32 [ %1728, %1726 ], [ %.pre.i664, %1730 ]
  %1734 = load ptr, ptr %31, align 8, !tbaa !41
  %1735 = zext i32 %1733 to i64
  %1736 = getelementptr inbounds nuw ptr, ptr %1734, i64 %1735
  %1737 = ptrtoint ptr %1727 to i64
  store i64 %1737, ptr %1736, align 1
  %1738 = load i32, ptr %1593, align 8, !tbaa !246
  %1739 = add i32 %1738, 1
  store i32 %1739, ptr %1593, align 8, !tbaa !246
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.01390.01699, i64 216
  %.not5.i3.i = icmp eq ptr %1740, %.pn20.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665, %.critedge2.i6.i
  %.sroa.01390.1 = phi ptr [ %1742, %.critedge2.i6.i ], [ %1740, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665 ]
  %1741 = load ptr, ptr %.sroa.01390.1, align 8, !tbaa !39
  %magicptr.i5.i = ptrtoint ptr %1741 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.01390.1, i64 216
  %.not.i7.i = icmp eq ptr %1742, %.pn20.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !356

_ZN4llvm16DenseMapIteratorIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665
  %.sroa.01390.2 = phi ptr [ %1740, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit665 ], [ %1742, %.critedge2.i6.i ], [ %.sroa.01390.1, %.lr.ph.i4.i ]
  %.not1476 = icmp eq ptr %.sroa.01390.2, %1606
  br i1 %.not1476, label %.critedge195.preheader, label %1612

.critedge195.loopexit.loopexit:                   ; preds = %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747
  %.pre1903 = load i32, ptr %1593, align 8, !tbaa !246
  br label %.critedge195.loopexit

.critedge195.loopexit:                            ; preds = %.critedge195.loopexit.loopexit, %1744
  %1743 = phi i32 [ %.pre1903, %.critedge195.loopexit.loopexit ], [ %1751, %1744 ]
  %.not.i666 = icmp eq i32 %1743, 0
  br i1 %.not.i666, label %.critedge195._crit_edge, label %1744, !llvm.loop !378

1744:                                             ; preds = %.lr.ph1716, %.critedge195.loopexit
  %1745 = phi i32 [ %1739, %.lr.ph1716 ], [ %1743, %.critedge195.loopexit ]
  %1746 = load ptr, ptr %31, align 8, !tbaa !41
  %1747 = zext i32 %1745 to i64
  %1748 = getelementptr inbounds nuw ptr, ptr %1746, i64 %1747
  %1749 = getelementptr inbounds i8, ptr %1748, i64 -8
  %1750 = load ptr, ptr %1749, align 8, !tbaa !39
  %1751 = add i32 %1745, -1
  store i32 %1751, ptr %1593, align 8, !tbaa !246
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 64
  %1753 = load ptr, ptr %1752, align 8, !tbaa !41
  %1754 = getelementptr inbounds nuw i8, ptr %1750, i64 72
  %1755 = load i32, ptr %1754, align 8, !tbaa !246
  %1756 = zext i32 %1755 to i64
  %.idx1733 = shl nuw nsw i64 %1756, 3
  %1757 = getelementptr inbounds nuw i8, ptr %1753, i64 %.idx1733
  %.not1901711 = icmp eq i32 %1755, 0
  br i1 %.not1901711, label %.critedge195.loopexit, label %.lr.ph1714

.lr.ph1714:                                       ; preds = %1744
  %1758 = ptrtoint ptr %1750 to i64
  %1759 = trunc i64 %1758 to i32
  %1760 = lshr i32 %1759, 4
  %1761 = lshr i32 %1759, 9
  %1762 = xor i32 %1760, %1761
  br label %1763

1763:                                             ; preds = %.lr.ph1714, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747
  %.01811712 = phi ptr [ %1753, %.lr.ph1714 ], [ %1949, %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1764 = load ptr, ptr %.01811712, align 8, !tbaa !39
  store ptr %1764, ptr %32, align 8, !tbaa !39
  %.val.i669 = load ptr, ptr %1608, align 8, !tbaa !66
  %.val4.i670 = load i32, ptr %1609, align 8, !tbaa !45
  %1765 = icmp eq i32 %.val4.i670, 0
  br i1 %1765, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683, label %1766

1766:                                             ; preds = %1763
  %1767 = ptrtoint ptr %1764 to i64
  %1768 = trunc i64 %1767 to i32
  %1769 = lshr i32 %1768, 4
  %1770 = lshr i32 %1768, 9
  %1771 = xor i32 %1769, %1770
  %1772 = add i32 %.val4.i670, -1
  %.02910.i.i672 = and i32 %1771, %1772
  %1773 = zext nneg i32 %.02910.i.i672 to i64
  %1774 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i669, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !39
  %1776 = icmp eq ptr %1764, %1775
  br i1 %1776, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701, label %.lr.ph.i.i673, !prof !319

.lr.ph.i.i673:                                    ; preds = %1766, %1782
  %1777 = phi ptr [ %1789, %1782 ], [ %1775, %1766 ]
  %1778 = phi ptr [ %1788, %1782 ], [ %1774, %1766 ]
  %.02913.i.i674 = phi i32 [ %.029.i.i679, %1782 ], [ %.02910.i.i672, %1766 ]
  %.02712.i.i675 = phi i32 [ %1785, %1782 ], [ 1, %1766 ]
  %.03211.i.i676 = phi ptr [ %spec.select.i.i678, %1782 ], [ null, %1766 ]
  %1779 = icmp eq ptr %1777, inttoptr (i64 -4096 to ptr)
  br i1 %1779, label %1780, label %1782, !prof !303

1780:                                             ; preds = %.lr.ph.i.i673
  %.not.i.i682 = icmp eq ptr %.03211.i.i676, null
  %1781 = select i1 %.not.i.i682, ptr %1778, ptr %.03211.i.i676
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683

1782:                                             ; preds = %.lr.ph.i.i673
  %1783 = icmp eq ptr %1777, inttoptr (i64 -8192 to ptr)
  %1784 = icmp eq ptr %.03211.i.i676, null
  %or.cond.not.i.i677 = select i1 %1783, i1 %1784, i1 false
  %spec.select.i.i678 = select i1 %or.cond.not.i.i677, ptr %1778, ptr %.03211.i.i676
  %1785 = add i32 %.02712.i.i675, 1
  %1786 = add i32 %.02712.i.i675, %.02913.i.i674
  %.029.i.i679 = and i32 %1786, %1772
  %1787 = zext i32 %.029.i.i679 to i64
  %1788 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i669, i64 %1787
  %1789 = load ptr, ptr %1788, align 8, !tbaa !39
  %1790 = icmp eq ptr %1764, %1789
  br i1 %1790, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701, label %.lr.ph.i.i673, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683: ; preds = %1780, %1763
  %.sink.i.i684 = phi ptr [ %1781, %1780 ], [ null, %1763 ]
  %.val18.i.i.i685 = load i32, ptr %1610, align 8, !tbaa !64
  %1791 = shl i32 %.val18.i.i.i685, 2
  %1792 = add i32 %1791, 4
  %1793 = mul i32 %.val4.i670, 3
  %.not.i.i.i686 = icmp ult i32 %1792, %1793
  br i1 %.not.i.i.i686, label %1796, label %1794, !prof !303

1794:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683
  %1795 = shl i32 %.val4.i670, 1
  br label %.sink.split.i.i.i687

1796:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i683
  %.val19.i.i.i697 = load i32, ptr %1611, align 4, !tbaa !65
  %.neg.i.i.i698 = xor i32 %.val18.i.i.i685, -1
  %.neg21.i.i.i699 = add i32 %.val4.i670, %.neg.i.i.i698
  %1797 = sub i32 %.neg21.i.i.i699, %.val19.i.i.i697
  %1798 = lshr i32 %.val4.i670, 3
  %.not10.i.i.i700 = icmp ugt i32 %1797, %1798
  br i1 %.not10.i.i.i700, label %1825, label %.sink.split.i.i.i687, !prof !303

.sink.split.i.i.i687:                             ; preds = %1796, %1794
  %.val11.sink.i.i.i688 = phi i32 [ %1795, %1794 ], [ %.val4.i670, %1796 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1608, i32 noundef %.val11.sink.i.i.i688)
  %.val12.i.i.i689 = load ptr, ptr %1608, align 8, !tbaa !66
  %.val13.i.i.i690 = load i32, ptr %1609, align 8, !tbaa !45
  %1799 = icmp eq i32 %.val13.i.i.i690, 0
  br i1 %1799, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %1800

1800:                                             ; preds = %.sink.split.i.i.i687
  %1801 = ptrtoint ptr %1764 to i64
  %1802 = trunc i64 %1801 to i32
  %1803 = lshr i32 %1802, 4
  %1804 = lshr i32 %1802, 9
  %1805 = xor i32 %1803, %1804
  %1806 = add i32 %.val13.i.i.i690, -1
  %.02910.i1260 = and i32 %1806, %1805
  %1807 = zext nneg i32 %.02910.i1260 to i64
  %1808 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i689, i64 %1807
  %1809 = load ptr, ptr %1808, align 8, !tbaa !39
  %1810 = icmp eq ptr %1764, %1809
  br i1 %1810, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %.lr.ph.i1261, !prof !319

.lr.ph.i1261:                                     ; preds = %1800, %1816
  %1811 = phi ptr [ %1823, %1816 ], [ %1809, %1800 ]
  %1812 = phi ptr [ %1822, %1816 ], [ %1808, %1800 ]
  %.02913.i1262 = phi i32 [ %.029.i1267, %1816 ], [ %.02910.i1260, %1800 ]
  %.02712.i1263 = phi i32 [ %1819, %1816 ], [ 1, %1800 ]
  %.03211.i1264 = phi ptr [ %spec.select.i1266, %1816 ], [ null, %1800 ]
  %1813 = icmp eq ptr %1811, inttoptr (i64 -4096 to ptr)
  br i1 %1813, label %1814, label %1816, !prof !303

1814:                                             ; preds = %.lr.ph.i1261
  %.not.i1270 = icmp eq ptr %.03211.i1264, null
  %1815 = select i1 %.not.i1270, ptr %1812, ptr %.03211.i1264
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271

1816:                                             ; preds = %.lr.ph.i1261
  %1817 = icmp eq ptr %1811, inttoptr (i64 -8192 to ptr)
  %1818 = icmp eq ptr %.03211.i1264, null
  %or.cond.not.i1265 = select i1 %1817, i1 %1818, i1 false
  %spec.select.i1266 = select i1 %or.cond.not.i1265, ptr %1812, ptr %.03211.i1264
  %1819 = add i32 %.02712.i1263, 1
  %1820 = add i32 %.02712.i1263, %.02913.i1262
  %.029.i1267 = and i32 %1820, %1806
  %1821 = zext i32 %.029.i1267 to i64
  %1822 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i689, i64 %1821
  %1823 = load ptr, ptr %1822, align 8, !tbaa !39
  %1824 = icmp eq ptr %1764, %1823
  br i1 %1824, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, label %.lr.ph.i1261, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271: ; preds = %1816, %.sink.split.i.i.i687, %1800, %1814
  %.sink.i1268 = phi ptr [ %1815, %1814 ], [ null, %.sink.split.i.i.i687 ], [ %1808, %1800 ], [ %1822, %1816 ]
  %.val.i.i.pre.i.i692 = load i32, ptr %1610, align 8, !tbaa !64
  br label %1825

1825:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271, %1796
  %1826 = phi ptr [ %.sink.i1268, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271 ], [ %.sink.i.i684, %1796 ]
  %.val.i.i.i.i694 = phi i32 [ %.val.i.i.pre.i.i692, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1271 ], [ %.val18.i.i.i685, %1796 ]
  %1827 = add i32 %.val.i.i.i.i694, 1
  store i32 %1827, ptr %1610, align 8, !tbaa !64
  %1828 = load ptr, ptr %1826, align 8, !tbaa !39
  %1829 = icmp eq ptr %1828, inttoptr (i64 -4096 to ptr)
  br i1 %1829, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696, label %1830

1830:                                             ; preds = %1825
  %.val.i20.i.i.i695 = load i32, ptr %1611, align 4, !tbaa !65
  %1831 = add i32 %.val.i20.i.i.i695, -1
  store i32 %1831, ptr %1611, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696: ; preds = %1830, %1825
  store ptr %1764, ptr %1826, align 8, !tbaa !39
  %1832 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1832, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701: ; preds = %1782, %1766, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696
  %.pn.i680 = phi ptr [ %1826, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i696 ], [ %1774, %1766 ], [ %1788, %1782 ]
  %1833 = getelementptr inbounds nuw i8, ptr %.pn.i680, i64 57
  %1834 = load i8, ptr %1833, align 1, !tbaa !379, !range !48, !noundef !49
  %1835 = trunc nuw i8 %1834 to i1
  br i1 %1835, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747, label %1836

1836:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701
  %.val205 = load ptr, ptr %120, align 8, !tbaa !270
  %.val205.val = load ptr, ptr %.val205, align 8, !tbaa !315
  %1837 = getelementptr i8, ptr %.val205, i64 16
  %.val205.val206 = load i32, ptr %1837, align 8, !tbaa !318
  %1838 = icmp eq i32 %.val205.val206, 0
  br i1 %1838, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %1839

1839:                                             ; preds = %1836
  %1840 = add i32 %.val205.val206, -1
  %.01826.i.i.i.i.i.i702 = and i32 %1840, %1762
  %1841 = zext nneg i32 %.01826.i.i.i.i.i.i702 to i64
  %1842 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !tbaa !39
  %1844 = icmp eq ptr %1750, %1843
  br i1 %1844, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707, label %.lr.ph.i.i.i.i.i.i703, !prof !319

.lr.ph.i.i.i.i.i.i703:                            ; preds = %1839, %1847
  %1845 = phi ptr [ %1852, %1847 ], [ %1843, %1839 ]
  %.01828.i.i.i.i.i.i704 = phi i32 [ %.018.i.i.i.i.i.i706, %1847 ], [ %.01826.i.i.i.i.i.i702, %1839 ]
  %.01627.i.i.i.i.i.i705 = phi i32 [ %1848, %1847 ], [ 1, %1839 ]
  %1846 = icmp eq ptr %1845, inttoptr (i64 -4096 to ptr)
  br i1 %1846, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %1847, !prof !303

1847:                                             ; preds = %.lr.ph.i.i.i.i.i.i703
  %1848 = add i32 %.01627.i.i.i.i.i.i705, 1
  %1849 = add i32 %.01627.i.i.i.i.i.i705, %.01828.i.i.i.i.i.i704
  %.018.i.i.i.i.i.i706 = and i32 %1849, %1840
  %1850 = zext i32 %.018.i.i.i.i.i.i706 to i64
  %1851 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !39
  %1853 = icmp eq ptr %1750, %1852
  br i1 %1853, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707, label %.lr.ph.i.i.i.i.i.i703, !prof !320, !llvm.loop !321

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707: ; preds = %1847, %1839
  %1854 = phi i64 [ %1841, %1839 ], [ %1850, %1847 ]
  %1855 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1854, i32 0, i32 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !322
  %.not.i.i708 = icmp eq ptr %1856, null
  br i1 %.not.i.i708, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 32
  %1858 = load ptr, ptr %1857, align 8, !tbaa !324
  %1859 = load ptr, ptr %1858, align 8, !tbaa !39
  %1860 = icmp eq ptr %1859, %1750
  br i1 %1860, label %1861, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730

1861:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709
  br i1 %1844, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715, label %.lr.ph.i.i.i.i.i711, !prof !319

.lr.ph.i.i.i.i.i711:                              ; preds = %1861, %1864
  %1862 = phi ptr [ %1869, %1864 ], [ %1843, %1861 ]
  %.01828.i.i.i.i.i712 = phi i32 [ %.018.i.i.i.i.i714, %1864 ], [ %.01826.i.i.i.i.i.i702, %1861 ]
  %.01627.i.i.i.i.i713 = phi i32 [ %1865, %1864 ], [ 1, %1861 ]
  %1863 = icmp eq ptr %1862, inttoptr (i64 -4096 to ptr)
  br i1 %1863, label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716, label %1864, !prof !303

1864:                                             ; preds = %.lr.ph.i.i.i.i.i711
  %1865 = add i32 %.01627.i.i.i.i.i713, 1
  %1866 = add i32 %.01627.i.i.i.i.i713, %.01828.i.i.i.i.i712
  %.018.i.i.i.i.i714 = and i32 %1866, %1840
  %1867 = zext i32 %.018.i.i.i.i.i714 to i64
  %1868 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1867
  %1869 = load ptr, ptr %1868, align 8, !tbaa !39
  %1870 = icmp eq ptr %1750, %1869
  br i1 %1870, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715, label %.lr.ph.i.i.i.i.i711, !prof !320, !llvm.loop !321

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715: ; preds = %1864, %1861
  %1871 = phi i64 [ %1841, %1861 ], [ %1867, %1864 ]
  %1872 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.391", ptr %.val205.val, i64 %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8, !tbaa !322
  br label %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716

_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716: ; preds = %.lr.ph.i.i.i.i.i711, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715
  %1874 = phi ptr [ %1873, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_17MachineBasicBlockEPNS_11MachineLoopENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i.i.i715 ], [ null, %.lr.ph.i.i.i.i.i711 ]
  %1875 = getelementptr inbounds nuw i8, ptr %1874, i64 56
  %1876 = getelementptr inbounds nuw i8, ptr %1874, i64 76
  %1877 = load i8, ptr %1876, align 4, !tbaa !34, !range !48, !noundef !49
  %1878 = trunc nuw i8 %1877 to i1
  br i1 %1878, label %1879, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717

1879:                                             ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716
  %1880 = load ptr, ptr %1875, align 8, !tbaa !28
  %1881 = getelementptr inbounds nuw i8, ptr %1874, i64 68
  %1882 = load i32, ptr %1881, align 4, !tbaa !32
  %1883 = zext i32 %1882 to i64
  %.idx.i.i.i.i742 = shl nuw nsw i64 %1883, 3
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 %.idx.i.i.i.i742
  %.not.not9.i.i.i.i743 = icmp eq i32 %1882, 0
  br i1 %.not.not9.i.i.i.i743, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %.lr.ph.i.i.i.i744

1885:                                             ; preds = %.lr.ph.i.i.i.i744
  %1886 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i745, i64 8
  %.not.not.i.i.i.i746 = icmp eq ptr %1886, %1884
  br i1 %.not.not.i.i.i.i746, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %.lr.ph.i.i.i.i744, !llvm.loop !325

.lr.ph.i.i.i.i744:                                ; preds = %1879, %1885
  %.0810.i.i.i.i745 = phi ptr [ %1886, %1885 ], [ %1880, %1879 ]
  %1887 = load ptr, ptr %.0810.i.i.i.i745, align 8, !tbaa !3
  %1888 = icmp eq ptr %1887, %1764
  br i1 %1888, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719, label %1885

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717: ; preds = %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i716
  %1889 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1875, ptr noundef %1764) #18
  %.not.i718 = icmp eq ptr %1889, null
  br i1 %.not.i718, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719: ; preds = %.lr.ph.i.i.i.i744, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717
  %1890 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  %1891 = load ptr, ptr %1890, align 8, !tbaa !324
  %1892 = load ptr, ptr %1891, align 8, !tbaa !39
  %1893 = getelementptr inbounds nuw i8, ptr %1892, i64 64
  %1894 = load ptr, ptr %1893, align 8, !tbaa !41
  %1895 = getelementptr inbounds nuw i8, ptr %1892, i64 72
  %1896 = load i32, ptr %1895, align 8, !tbaa !246
  %1897 = zext i32 %1896 to i64
  %.idx3.i.i720 = shl nuw nsw i64 %1897, 3
  %1898 = getelementptr inbounds nuw i8, ptr %1894, i64 %.idx3.i.i720
  %.not.i8.i721 = icmp ult i32 %1896, 4
  br i1 %.not.i8.i721, label %._crit_edge.i.i.i.i.i.i727, label %.lr.ph.i.i.i.i.i9.i722

.lr.ph.i.i.i.i.i9.i722:                           ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719
  %1899 = lshr i64 %1897, 2
  %1900 = and i64 %.idx3.i.i720, 34359738336
  %scevgep.i.i.i.i.i.i723 = getelementptr i8, ptr %1894, i64 %1900
  br label %1901

1901:                                             ; preds = %1916, %.lr.ph.i.i.i.i.i9.i722
  %.047.i.i.i.i.i.i724 = phi i64 [ %1899, %.lr.ph.i.i.i.i.i9.i722 ], [ %1918, %1916 ]
  %.02946.i.i.i.i.i.i725 = phi ptr [ %1894, %.lr.ph.i.i.i.i.i9.i722 ], [ %1917, %1916 ]
  %1902 = load ptr, ptr %.02946.i.i.i.i.i.i725, align 8, !tbaa !39
  %1903 = icmp eq ptr %1902, %1764
  br i1 %1903, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %1904

1904:                                             ; preds = %1901
  %1905 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 8
  %1906 = load ptr, ptr %1905, align 8, !tbaa !39
  %1907 = icmp eq ptr %1906, %1764
  br i1 %1907, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 16
  %1910 = load ptr, ptr %1909, align 8, !tbaa !39
  %1911 = icmp eq ptr %1910, %1764
  br i1 %1911, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2093, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 24
  %1914 = load ptr, ptr %1913, align 8, !tbaa !39
  %1915 = icmp eq ptr %1914, %1764
  br i1 %1915, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2095, label %1916

1916:                                             ; preds = %1912
  %1917 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 32
  %1918 = add nsw i64 %.047.i.i.i.i.i.i724, -1
  %1919 = icmp sgt i64 %.047.i.i.i.i.i.i724, 1
  br i1 %1919, label %1901, label %._crit_edge.loopexit.i.i.i.i.i.i726, !llvm.loop !326

._crit_edge.loopexit.i.i.i.i.i.i726:              ; preds = %1916
  %1920 = and i32 %1896, 3
  br label %._crit_edge.i.i.i.i.i.i727

._crit_edge.i.i.i.i.i.i727:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i726, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719
  %.pre-phi56.i.i.i.i.i.i728 = phi i32 [ %1920, %._crit_edge.loopexit.i.i.i.i.i.i726 ], [ %1896, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719 ]
  %.029.lcssa.i.i.i.i.i.i729 = phi ptr [ %scevgep.i.i.i.i.i.i723, %._crit_edge.loopexit.i.i.i.i.i.i726 ], [ %1894, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread2.i719 ]
  switch i32 %.pre-phi56.i.i.i.i.i.i728, label %._crit_edge.i.i.i.i.unreachabledefault.i.i738 [
    i32 3, label %1921
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i.i736
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i.i731
    i32 0, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730
  ]

1921:                                             ; preds = %._crit_edge.i.i.i.i.i.i727
  %1922 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i729, align 8, !tbaa !39
  %1923 = icmp eq ptr %1922, %1764
  br i1 %1923, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %1924

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i729, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i736

._crit_edge._crit_edge.i.i.i.i.i.i736:            ; preds = %1924, %._crit_edge.i.i.i.i.i.i727
  %.1.i.i.i.i.i.i737 = phi ptr [ %1925, %1924 ], [ %.029.lcssa.i.i.i.i.i.i729, %._crit_edge.i.i.i.i.i.i727 ]
  %1926 = load ptr, ptr %.1.i.i.i.i.i.i737, align 8, !tbaa !39
  %1927 = icmp eq ptr %1926, %1764
  br i1 %1927, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %1928

1928:                                             ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i736
  %1929 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i737, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i.i731

._crit_edge._crit_edge52.i.i.i.i.i.i731:          ; preds = %1928, %._crit_edge.i.i.i.i.i.i727
  %.2.i.i.i.i.i.i732 = phi ptr [ %1929, %1928 ], [ %.029.lcssa.i.i.i.i.i.i729, %._crit_edge.i.i.i.i.i.i727 ]
  %1930 = load ptr, ptr %.2.i.i.i.i.i.i732, align 8, !tbaa !39
  %1931 = icmp eq ptr %1930, %1764
  br i1 %1931, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730

._crit_edge.i.i.i.i.unreachabledefault.i.i738:    ; preds = %._crit_edge.i.i.i.i.i.i727
  unreachable

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit: ; preds = %1904
  %1932 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 8
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2093: ; preds = %1908
  %1933 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 16
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2095: ; preds = %1912
  %1934 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i725, i64 24
  br label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733: ; preds = %1901, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2093, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2095, %._crit_edge._crit_edge52.i.i.i.i.i.i731, %._crit_edge._crit_edge.i.i.i.i.i.i736, %1921
  %.028.i.i.i.i.i.i734 = phi ptr [ %.029.lcssa.i.i.i.i.i.i729, %1921 ], [ %.1.i.i.i.i.i.i737, %._crit_edge._crit_edge.i.i.i.i.i.i736 ], [ %.2.i.i.i.i.i.i732, %._crit_edge._crit_edge52.i.i.i.i.i.i731 ], [ %1932, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit ], [ %1933, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2093 ], [ %1934, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733.loopexit.split.loop.exit2095 ], [ %.02946.i.i.i.i.i.i725, %1901 ]
  %.not5.i735 = icmp eq ptr %.028.i.i.i.i.i.i734, %1898
  br i1 %.not5.i735, label %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747

_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730: ; preds = %.lr.ph.i.i.i.i.i.i703, %1885, %1879, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.i717, %._crit_edge.i.i.i.i.i.i727, %._crit_edge._crit_edge52.i.i.i.i.i.i731, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE12isLoopHeaderEPKS1_.exit.i709, %_ZNK4llvm12LoopInfoBaseINS_17MachineBasicBlockENS_11MachineLoopEE10getLoopForEPKS1_.exit.i.i707, %1836
  %1935 = call fastcc noundef nonnull align 8 dereferenceable(51) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1608, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 49
  store i8 1, ptr %1936, align 1, !tbaa !379
  %1937 = load i32, ptr %1593, align 8, !tbaa !246
  %1938 = load i32, ptr %1594, align 4, !tbaa !245
  %.not.i.i.not.i748 = icmp ult i32 %1937, %1938
  br i1 %.not.i.i.not.i748, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit750, label %1939, !prof !303

1939:                                             ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730
  %1940 = zext i32 %1937 to i64
  %1941 = add nuw nsw i64 %1940, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1592, i64 noundef %1941, i64 noundef 8) #18
  %.pre.i749 = load i32, ptr %1593, align 8, !tbaa !246
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit750

_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit750: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730, %1939
  %1942 = phi i32 [ %1937, %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE8containsEPKS1_.exit.thread.i730 ], [ %.pre.i749, %1939 ]
  %1943 = load ptr, ptr %31, align 8, !tbaa !41
  %1944 = zext i32 %1942 to i64
  %1945 = getelementptr inbounds nuw ptr, ptr %1943, i64 %1944
  %1946 = ptrtoint ptr %1764 to i64
  store i64 %1946, ptr %1945, align 1
  %1947 = load i32, ptr %1593, align 8, !tbaa !246
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %1593, align 8, !tbaa !246
  br label %_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747

_ZN12_GLOBAL__N_116X86PreTileConfig14isLoopBackEdgeEPN4llvm17MachineBasicBlockES3_.exit747: ; preds = %_ZNK4llvm8LoopBaseINS_17MachineBasicBlockENS_11MachineLoopEE11isLoopLatchEPKS1_.exit.i733, %_ZN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EE9push_backES2_.exit750, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit701
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1949 = getelementptr inbounds nuw i8, ptr %.01811712, i64 8
  %.not190 = icmp eq ptr %1949, %1757
  br i1 %.not190, label %.critedge195.loopexit.loopexit, label %1763

.critedge195._crit_edge:                          ; preds = %.critedge195.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %.critedge195.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1950 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1950, ptr %34, align 8, !tbaa !41
  %1951 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %1951, align 8, !tbaa !246
  %1952 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 8, ptr %1952, align 4, !tbaa !245
  %1953 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store i32 0, ptr %1953, align 8, !tbaa !271
  %1954 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store ptr null, ptr %1954, align 8, !tbaa !272
  %1955 = getelementptr inbounds nuw i8, ptr %34, i64 232
  store ptr %1953, ptr %1955, align 8, !tbaa !273
  %1956 = getelementptr inbounds nuw i8, ptr %34, i64 240
  store ptr %1953, ptr %1956, align 8, !tbaa !274
  %1957 = getelementptr inbounds nuw i8, ptr %34, i64 248
  store i64 0, ptr %1957, align 8, !tbaa !275
  %1958 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1959 = load ptr, ptr %1958, align 8, !tbaa !381
  %1960 = getelementptr inbounds nuw i8, ptr %80, i64 513
  %.sroa.0.0.copyload.i = load i8, ptr %1960, align 1, !tbaa !301
  %1961 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateStackObjectEmNS_5AlignEbPKNS_10AllocaInstEh(ptr noundef nonnull align 8 dereferenceable(696) %1959, i64 noundef 64, i8 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef null, i8 noundef zeroext 0) #18
  %.val1.i = load i64, ptr %128, align 8, !tbaa !275, !noalias !382
  %1962 = icmp eq i64 %.val1.i, 0
  %.val = load ptr, ptr %24, align 8
  %.val1477 = load ptr, ptr %126, align 8
  %.val2.sink.i = select i1 %1962, ptr %.val, ptr %.val1477
  %.val1.i753 = load i32, ptr %122, align 8, !noalias !385
  %1963 = zext i32 %.val1.i753 to i64
  %1964 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val, i64 %1963
  %.sink3.i = select i1 %1962, ptr %1964, ptr %124
  %.not14781726 = icmp eq ptr %.val2.sink.i, %.sink3.i
  br i1 %.not14781726, label %._crit_edge1730, label %.lr.ph1729

.lr.ph1729:                                       ; preds = %.critedge195._crit_edge
  %spec.select.idx.i756 = select i1 %1962, i64 0, i64 32
  %1965 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1966 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1967 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %1968 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %1969 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %1970 = getelementptr inbounds nuw i8, ptr %35, i64 232
  %1971 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %1972 = getelementptr inbounds nuw i8, ptr %35, i64 248
  %1973 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1974 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1975 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %1976 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1977 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1978 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1979 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1980 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1981 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %1982 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1983 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1984 = ptrtoint ptr %40 to i64
  %1985 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1986 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %1987 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1988 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %1989 = ptrtoint ptr %41 to i64
  %1990 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1991 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1992 = getelementptr inbounds nuw i8, ptr %80, i64 640
  %1993 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1994 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1995 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1996 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1997 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %2005

._crit_edge1730:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit, %.critedge195._crit_edge
  %1998 = phi ptr [ null, %.critedge195._crit_edge ], [ %2234, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %1999 = load ptr, ptr %132, align 8, !tbaa !276
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 56
  %2001 = load ptr, ptr %2000, align 8, !tbaa !278
  %2002 = getelementptr inbounds nuw i8, ptr %80, i64 320
  %2003 = load i32, ptr %2002, align 8, !tbaa !388
  %2004 = icmp sgt i32 %2003, 8
  br i1 %2004, label %2461, label %2501

2005:                                             ; preds = %.lr.ph1729, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit
  %2006 = phi ptr [ null, %.lr.ph1729 ], [ %2234, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %.sroa.01382.01727 = phi ptr [ %.val2.sink.i, %.lr.ph1729 ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit ]
  %spec.select.i757 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01727, i64 %spec.select.idx.i756
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %1965, ptr %35, align 8, !tbaa !41
  store i32 0, ptr %1966, align 8, !tbaa !246
  store i32 8, ptr %1967, align 4, !tbaa !245
  store i32 0, ptr %1968, align 8, !tbaa !271
  store ptr null, ptr %1969, align 8, !tbaa !272
  store ptr %1968, ptr %1970, align 8, !tbaa !273
  store ptr %1968, ptr %1971, align 8, !tbaa !274
  store i64 0, ptr %1972, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.01377)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01377, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i757, i64 24, i1 false), !tbaa.struct !337
  store ptr %1973, ptr %36, align 8, !tbaa !41
  store i32 8, ptr %1975, align 4, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1973, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.01377, i64 24, i1 false)
  store i32 1, ptr %1974, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.01377)
  br label %2007

2007:                                             ; preds = %2005, %.loopexit
  %2008 = phi i32 [ 1, %2005 ], [ %.pr, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.val.i759 = load ptr, ptr %36, align 8, !tbaa !41, !noalias !490
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i759, i64 %2009
  %2011 = getelementptr inbounds i8, ptr %2010, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %2011, i64 24, i1 false), !tbaa.struct !337
  %2012 = add i32 %2008, -1
  store i32 %2012, ptr %1974, align 8, !tbaa !246, !noalias !490
  %.val5.i.i = load i64, ptr %1957, align 8, !tbaa !275
  %2013 = icmp eq i64 %.val5.i.i, 0
  br i1 %2013, label %2014, label %2024

2014:                                             ; preds = %2007
  %.val6.i.i = load ptr, ptr %34, align 8, !tbaa !41
  %.val7.i.i = load i32, ptr %1951, align 8, !tbaa !246
  %.val8.i.i = load ptr, ptr %37, align 8
  %.val9.i.i = load ptr, ptr %1976, align 8
  %2015 = zext i32 %.val7.i.i to i64
  %.idx.i.i.i766 = mul nuw nsw i64 %2015, 24
  %2016 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 %.idx.i.i.i766
  %.not8.i.i.i767 = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i.i767, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773, label %.lr.ph.i.i.i768

.lr.ph.i.i.i768:                                  ; preds = %2014, %2021
  %.099.i.i.i769 = phi ptr [ %2022, %2021 ], [ %.val6.i.i, %2014 ]
  %.09.val.i.i.i770 = load ptr, ptr %.099.i.i.i769, align 8, !tbaa !339
  %2017 = getelementptr i8, ptr %.099.i.i.i769, i64 8
  %.09.val10.i.i.i771 = load ptr, ptr %2017, align 8
  %2018 = icmp eq ptr %.09.val.i.i.i770, %.val8.i.i
  %2019 = icmp eq ptr %.09.val10.i.i.i771, %.val9.i.i
  %2020 = select i1 %2018, i1 %2019, i1 false
  br i1 %2020, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773, label %2021

2021:                                             ; preds = %.lr.ph.i.i.i768
  %2022 = getelementptr inbounds nuw i8, ptr %.099.i.i.i769, i64 24
  %.not.i.i.i772 = icmp eq ptr %2022, %2016
  br i1 %.not.i.i.i772, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773, label %.lr.ph.i.i.i768, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773: ; preds = %2021, %.lr.ph.i.i.i768, %2014
  %.1.i.i.i774 = phi ptr [ %2016, %2014 ], [ %2016, %2021 ], [ %.099.i.i.i769, %.lr.ph.i.i.i768 ]
  %2023 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val6.i.i, i64 %2015
  %.not2113 = icmp eq ptr %.1.i.i.i774, %2023
  br i1 %.not2113, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.loopexit

2024:                                             ; preds = %2007
  %.val10.i.i = load ptr, ptr %1976, align 8
  %.val11.i.i = load i64, ptr %1977, align 8
  %.val8.i.i.i.i = load ptr, ptr %1954, align 8, !tbaa !272
  %.not1.i.i.i.i.i = icmp eq ptr %.val8.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %.lr.ph.i.i.i.i.i761

.lr.ph.i.i.i.i.i761:                              ; preds = %2024, %2030
  %.03.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i764, %2030 ], [ %.val8.i.i.i.i, %2024 ]
  %.082.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %2030 ], [ %1953, %2024 ]
  %2025 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 40
  %.val.i.i.i.i.i762 = load ptr, ptr %2025, align 8, !tbaa !329
  %2026 = icmp ult ptr %.val.i.i.i.i.i762, %.val10.i.i
  br i1 %2026, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i761
  %2027 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load i64, ptr %2027, align 8
  %2028 = icmp eq ptr %.val.i.i.i.i.i762, %.val10.i.i
  %2029 = icmp ult i64 %.val10.i.i.i.i.i, %.val11.i.i
  %spec.select.i.i.i.i.i.i.i763 = select i1 %2028, i1 %2029, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i763, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, label %2030

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i761
  br label %2030

2030:                                             ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.082.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i.i.i ], [ %.03.i.i.i.i.i, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  %2031 = getelementptr i8, ptr %.03.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i764 = load ptr, ptr %2031, align 8, !tbaa !335
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i764, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i761, !llvm.loop !493

_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i: ; preds = %2030
  %2032 = icmp eq ptr %.19.i.i.i.i.i, %1953
  br i1 %2032, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %2033

2033:                                             ; preds = %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i
  %2034 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 40
  %.val4.i.i.i.i = load ptr, ptr %2034, align 8, !tbaa !329
  %2035 = icmp ult ptr %.val10.i.i, %.val4.i.i.i.i
  br i1 %2035, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit: ; preds = %2033
  %2036 = getelementptr i8, ptr %.19.i.i.i.i.i, i64 48
  %.val5.i.i.i.i = load i64, ptr %2036, align 8
  %2037 = icmp ne ptr %.val10.i.i, %.val4.i.i.i.i
  %2038 = icmp uge i64 %.val11.i.i, %.val5.i.i.i.i
  %spec.select.i.i.i.i.not.i.i = select i1 %2037, i1 true, i1 %2038
  br i1 %spec.select.i.i.i.i.not.i.i, label %.loopexit, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread: ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773, %2033, %2024, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  %.val5.i777 = phi ptr [ %.val10.i.i, %2033 ], [ %.val10.i.i, %2024 ], [ %.val10.i.i, %_ZNKSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i ], [ %.val10.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit ], [ %.val9.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773 ]
  %.val.i775 = load ptr, ptr %1978, align 8, !tbaa !66
  %.val4.i776 = load i32, ptr %1979, align 8, !tbaa !45
  %2039 = icmp eq i32 %.val4.i776, 0
  br i1 %2039, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i789, label %2040

2040:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %2041 = ptrtoint ptr %.val5.i777 to i64
  %2042 = trunc i64 %2041 to i32
  %2043 = lshr i32 %2042, 4
  %2044 = lshr i32 %2042, 9
  %2045 = xor i32 %2043, %2044
  %2046 = add i32 %.val4.i776, -1
  %.02910.i.i778 = and i32 %2045, %2046
  %2047 = zext nneg i32 %.02910.i.i778 to i64
  %2048 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i775, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !39
  %2050 = icmp eq ptr %.val5.i777, %2049
  br i1 %2050, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit807, label %.lr.ph.i.i779, !prof !319

.lr.ph.i.i779:                                    ; preds = %2040, %2056
  %2051 = phi ptr [ %2063, %2056 ], [ %2049, %2040 ]
  %2052 = phi ptr [ %2062, %2056 ], [ %2048, %2040 ]
  %.02913.i.i780 = phi i32 [ %.029.i.i785, %2056 ], [ %.02910.i.i778, %2040 ]
  %.02712.i.i781 = phi i32 [ %2059, %2056 ], [ 1, %2040 ]
  %.03211.i.i782 = phi ptr [ %spec.select.i.i784, %2056 ], [ null, %2040 ]
  %2053 = icmp eq ptr %2051, inttoptr (i64 -4096 to ptr)
  br i1 %2053, label %2054, label %2056, !prof !303

2054:                                             ; preds = %.lr.ph.i.i779
  %.not.i.i788 = icmp eq ptr %.03211.i.i782, null
  %2055 = select i1 %.not.i.i788, ptr %2052, ptr %.03211.i.i782
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i789

2056:                                             ; preds = %.lr.ph.i.i779
  %2057 = icmp eq ptr %2051, inttoptr (i64 -8192 to ptr)
  %2058 = icmp eq ptr %.03211.i.i782, null
  %or.cond.not.i.i783 = select i1 %2057, i1 %2058, i1 false
  %spec.select.i.i784 = select i1 %or.cond.not.i.i783, ptr %2052, ptr %.03211.i.i782
  %2059 = add i32 %.02712.i.i781, 1
  %2060 = add i32 %.02712.i.i781, %.02913.i.i780
  %.029.i.i785 = and i32 %2060, %2046
  %2061 = zext i32 %.029.i.i785 to i64
  %2062 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i775, i64 %2061
  %2063 = load ptr, ptr %2062, align 8, !tbaa !39
  %2064 = icmp eq ptr %.val5.i777, %2063
  br i1 %2064, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit807, label %.lr.ph.i.i779, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i789: ; preds = %2054, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread
  %.sink.i.i790 = phi ptr [ %2055, %2054 ], [ null, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit.thread ]
  %.val18.i.i.i791 = load i32, ptr %1980, align 8, !tbaa !64
  %2065 = shl i32 %.val18.i.i.i791, 2
  %2066 = add i32 %2065, 4
  %2067 = mul i32 %.val4.i776, 3
  %.not.i.i.i792 = icmp ult i32 %2066, %2067
  br i1 %.not.i.i.i792, label %2070, label %2068, !prof !303

2068:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i789
  %2069 = shl i32 %.val4.i776, 1
  br label %.sink.split.i.i.i793

2070:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i789
  %.val19.i.i.i803 = load i32, ptr %1981, align 4, !tbaa !65
  %.neg.i.i.i804 = xor i32 %.val18.i.i.i791, -1
  %.neg21.i.i.i805 = add i32 %.val4.i776, %.neg.i.i.i804
  %2071 = sub i32 %.neg21.i.i.i805, %.val19.i.i.i803
  %2072 = lshr i32 %.val4.i776, 3
  %.not10.i.i.i806 = icmp ugt i32 %2071, %2072
  br i1 %.not10.i.i.i806, label %2099, label %.sink.split.i.i.i793, !prof !303

.sink.split.i.i.i793:                             ; preds = %2070, %2068
  %.val11.sink.i.i.i794 = phi i32 [ %2069, %2068 ], [ %.val4.i776, %2070 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1978, i32 noundef %.val11.sink.i.i.i794)
  %.val12.i.i.i795 = load ptr, ptr %1978, align 8, !tbaa !66
  %.val13.i.i.i796 = load i32, ptr %1979, align 8, !tbaa !45
  %.val14.i.i.i797 = load ptr, ptr %1976, align 8
  %2073 = icmp eq i32 %.val13.i.i.i796, 0
  br i1 %2073, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %2074

2074:                                             ; preds = %.sink.split.i.i.i793
  %2075 = ptrtoint ptr %.val14.i.i.i797 to i64
  %2076 = trunc i64 %2075 to i32
  %2077 = lshr i32 %2076, 4
  %2078 = lshr i32 %2076, 9
  %2079 = xor i32 %2077, %2078
  %2080 = add i32 %.val13.i.i.i796, -1
  %.02910.i1272 = and i32 %2079, %2080
  %2081 = zext nneg i32 %.02910.i1272 to i64
  %2082 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i795, i64 %2081
  %2083 = load ptr, ptr %2082, align 8, !tbaa !39
  %2084 = icmp eq ptr %.val14.i.i.i797, %2083
  br i1 %2084, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %.lr.ph.i1273, !prof !319

.lr.ph.i1273:                                     ; preds = %2074, %2090
  %2085 = phi ptr [ %2097, %2090 ], [ %2083, %2074 ]
  %2086 = phi ptr [ %2096, %2090 ], [ %2082, %2074 ]
  %.02913.i1274 = phi i32 [ %.029.i1279, %2090 ], [ %.02910.i1272, %2074 ]
  %.02712.i1275 = phi i32 [ %2093, %2090 ], [ 1, %2074 ]
  %.03211.i1276 = phi ptr [ %spec.select.i1278, %2090 ], [ null, %2074 ]
  %2087 = icmp eq ptr %2085, inttoptr (i64 -4096 to ptr)
  br i1 %2087, label %2088, label %2090, !prof !303

2088:                                             ; preds = %.lr.ph.i1273
  %.not.i1282 = icmp eq ptr %.03211.i1276, null
  %2089 = select i1 %.not.i1282, ptr %2086, ptr %.03211.i1276
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283

2090:                                             ; preds = %.lr.ph.i1273
  %2091 = icmp eq ptr %2085, inttoptr (i64 -8192 to ptr)
  %2092 = icmp eq ptr %.03211.i1276, null
  %or.cond.not.i1277 = select i1 %2091, i1 %2092, i1 false
  %spec.select.i1278 = select i1 %or.cond.not.i1277, ptr %2086, ptr %.03211.i1276
  %2093 = add i32 %.02712.i1275, 1
  %2094 = add i32 %.02712.i1275, %.02913.i1274
  %.029.i1279 = and i32 %2094, %2080
  %2095 = zext i32 %.029.i1279 to i64
  %2096 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i795, i64 %2095
  %2097 = load ptr, ptr %2096, align 8, !tbaa !39
  %2098 = icmp eq ptr %.val14.i.i.i797, %2097
  br i1 %2098, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, label %.lr.ph.i1273, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283: ; preds = %2090, %.sink.split.i.i.i793, %2074, %2088
  %.sink.i1280 = phi ptr [ %2089, %2088 ], [ null, %.sink.split.i.i.i793 ], [ %2082, %2074 ], [ %2096, %2090 ]
  %.val.i.i.pre.i.i798 = load i32, ptr %1980, align 8, !tbaa !64
  br label %2099

2099:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283, %2070
  %2100 = phi ptr [ %.val14.i.i.i797, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.val5.i777, %2070 ]
  %2101 = phi ptr [ %.sink.i1280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.sink.i.i790, %2070 ]
  %.val.i.i.i.i800 = phi i32 [ %.val.i.i.pre.i.i798, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1283 ], [ %.val18.i.i.i791, %2070 ]
  %2102 = add i32 %.val.i.i.i.i800, 1
  store i32 %2102, ptr %1980, align 8, !tbaa !64
  %2103 = load ptr, ptr %2101, align 8, !tbaa !39
  %2104 = icmp eq ptr %2103, inttoptr (i64 -4096 to ptr)
  br i1 %2104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i802, label %2105

2105:                                             ; preds = %2099
  %.val.i20.i.i.i801 = load i32, ptr %1981, align 4, !tbaa !65
  %2106 = add i32 %.val.i20.i.i.i801, -1
  store i32 %2106, ptr %1981, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i802

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i802: ; preds = %2105, %2099
  store ptr %2100, ptr %2101, align 8, !tbaa !39
  %2107 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2107, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit807

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit807: ; preds = %2056, %2040, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i802
  %.pn.i786 = phi ptr [ %2101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i802 ], [ %2048, %2040 ], [ %2062, %2056 ]
  %2108 = getelementptr inbounds nuw i8, ptr %.pn.i786, i64 57
  %2109 = load i8, ptr %2108, align 1, !tbaa !379, !range !48, !noundef !49
  %2110 = trunc nuw i8 %2109 to i1
  br i1 %2110, label %2112, label %2111

2111:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit807
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %38, ptr noundef nonnull align 8 dereferenceable(256) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %.loopexit

2112:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit807
  call fastcc void @_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %2113 = load ptr, ptr %1976, align 8, !tbaa !329
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 112
  %2115 = load ptr, ptr %2114, align 8, !tbaa !41
  %2116 = getelementptr inbounds nuw i8, ptr %2113, i64 120
  %2117 = load i32, ptr %2116, align 8, !tbaa !246
  %2118 = zext i32 %2117 to i64
  %.idx1734 = shl nuw nsw i64 %2118, 3
  %2119 = getelementptr inbounds nuw i8, ptr %2115, i64 %.idx1734
  %.not1891717 = icmp eq i32 %2117, 0
  br i1 %.not1891717, label %.loopexit, label %.lr.ph1720

.lr.ph1720:                                       ; preds = %2112, %2228
  %.01821718 = phi ptr [ %2229, %2228 ], [ %2115, %2112 ]
  %2120 = load ptr, ptr %.01821718, align 8, !tbaa !39
  %.val.i810 = load ptr, ptr %1978, align 8, !tbaa !66
  %.val4.i811 = load i32, ptr %1979, align 8, !tbaa !45
  %2121 = icmp eq i32 %.val4.i811, 0
  br i1 %2121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i824, label %2122

2122:                                             ; preds = %.lr.ph1720
  %2123 = ptrtoint ptr %2120 to i64
  %2124 = trunc i64 %2123 to i32
  %2125 = lshr i32 %2124, 4
  %2126 = lshr i32 %2124, 9
  %2127 = xor i32 %2125, %2126
  %2128 = add i32 %.val4.i811, -1
  %.02910.i.i813 = and i32 %2127, %2128
  %2129 = zext nneg i32 %.02910.i.i813 to i64
  %2130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i810, i64 %2129
  %2131 = load ptr, ptr %2130, align 8, !tbaa !39
  %2132 = icmp eq ptr %2120, %2131
  br i1 %2132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit842, label %.lr.ph.i.i814, !prof !319

.lr.ph.i.i814:                                    ; preds = %2122, %2138
  %2133 = phi ptr [ %2145, %2138 ], [ %2131, %2122 ]
  %2134 = phi ptr [ %2144, %2138 ], [ %2130, %2122 ]
  %.02913.i.i815 = phi i32 [ %.029.i.i820, %2138 ], [ %.02910.i.i813, %2122 ]
  %.02712.i.i816 = phi i32 [ %2141, %2138 ], [ 1, %2122 ]
  %.03211.i.i817 = phi ptr [ %spec.select.i.i819, %2138 ], [ null, %2122 ]
  %2135 = icmp eq ptr %2133, inttoptr (i64 -4096 to ptr)
  br i1 %2135, label %2136, label %2138, !prof !303

2136:                                             ; preds = %.lr.ph.i.i814
  %.not.i.i823 = icmp eq ptr %.03211.i.i817, null
  %2137 = select i1 %.not.i.i823, ptr %2134, ptr %.03211.i.i817
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i824

2138:                                             ; preds = %.lr.ph.i.i814
  %2139 = icmp eq ptr %2133, inttoptr (i64 -8192 to ptr)
  %2140 = icmp eq ptr %.03211.i.i817, null
  %or.cond.not.i.i818 = select i1 %2139, i1 %2140, i1 false
  %spec.select.i.i819 = select i1 %or.cond.not.i.i818, ptr %2134, ptr %.03211.i.i817
  %2141 = add i32 %.02712.i.i816, 1
  %2142 = add i32 %.02712.i.i816, %.02913.i.i815
  %.029.i.i820 = and i32 %2142, %2128
  %2143 = zext i32 %.029.i.i820 to i64
  %2144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i810, i64 %2143
  %2145 = load ptr, ptr %2144, align 8, !tbaa !39
  %2146 = icmp eq ptr %2120, %2145
  br i1 %2146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit842, label %.lr.ph.i.i814, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i824: ; preds = %2136, %.lr.ph1720
  %.sink.i.i825 = phi ptr [ %2137, %2136 ], [ null, %.lr.ph1720 ]
  %.val18.i.i.i826 = load i32, ptr %1980, align 8, !tbaa !64
  %2147 = shl i32 %.val18.i.i.i826, 2
  %2148 = add i32 %2147, 4
  %2149 = mul i32 %.val4.i811, 3
  %.not.i.i.i827 = icmp ult i32 %2148, %2149
  br i1 %.not.i.i.i827, label %2152, label %2150, !prof !303

2150:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i824
  %2151 = shl i32 %.val4.i811, 1
  br label %.sink.split.i.i.i828

2152:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i824
  %.val19.i.i.i838 = load i32, ptr %1981, align 4, !tbaa !65
  %.neg.i.i.i839 = xor i32 %.val18.i.i.i826, -1
  %.neg21.i.i.i840 = add i32 %.val4.i811, %.neg.i.i.i839
  %2153 = sub i32 %.neg21.i.i.i840, %.val19.i.i.i838
  %2154 = lshr i32 %.val4.i811, 3
  %.not10.i.i.i841 = icmp ugt i32 %2153, %2154
  br i1 %.not10.i.i.i841, label %2181, label %.sink.split.i.i.i828, !prof !303

.sink.split.i.i.i828:                             ; preds = %2152, %2150
  %.val11.sink.i.i.i829 = phi i32 [ %2151, %2150 ], [ %.val4.i811, %2152 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1978, i32 noundef %.val11.sink.i.i.i829)
  %.val12.i.i.i830 = load ptr, ptr %1978, align 8, !tbaa !66
  %.val13.i.i.i831 = load i32, ptr %1979, align 8, !tbaa !45
  %2155 = icmp eq i32 %.val13.i.i.i831, 0
  br i1 %2155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %2156

2156:                                             ; preds = %.sink.split.i.i.i828
  %2157 = ptrtoint ptr %2120 to i64
  %2158 = trunc i64 %2157 to i32
  %2159 = lshr i32 %2158, 4
  %2160 = lshr i32 %2158, 9
  %2161 = xor i32 %2159, %2160
  %2162 = add i32 %.val13.i.i.i831, -1
  %.02910.i1284 = and i32 %2162, %2161
  %2163 = zext nneg i32 %.02910.i1284 to i64
  %2164 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i830, i64 %2163
  %2165 = load ptr, ptr %2164, align 8, !tbaa !39
  %2166 = icmp eq ptr %2120, %2165
  br i1 %2166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %.lr.ph.i1285, !prof !319

.lr.ph.i1285:                                     ; preds = %2156, %2172
  %2167 = phi ptr [ %2179, %2172 ], [ %2165, %2156 ]
  %2168 = phi ptr [ %2178, %2172 ], [ %2164, %2156 ]
  %.02913.i1286 = phi i32 [ %.029.i1291, %2172 ], [ %.02910.i1284, %2156 ]
  %.02712.i1287 = phi i32 [ %2175, %2172 ], [ 1, %2156 ]
  %.03211.i1288 = phi ptr [ %spec.select.i1290, %2172 ], [ null, %2156 ]
  %2169 = icmp eq ptr %2167, inttoptr (i64 -4096 to ptr)
  br i1 %2169, label %2170, label %2172, !prof !303

2170:                                             ; preds = %.lr.ph.i1285
  %.not.i1294 = icmp eq ptr %.03211.i1288, null
  %2171 = select i1 %.not.i1294, ptr %2168, ptr %.03211.i1288
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295

2172:                                             ; preds = %.lr.ph.i1285
  %2173 = icmp eq ptr %2167, inttoptr (i64 -8192 to ptr)
  %2174 = icmp eq ptr %.03211.i1288, null
  %or.cond.not.i1289 = select i1 %2173, i1 %2174, i1 false
  %spec.select.i1290 = select i1 %or.cond.not.i1289, ptr %2168, ptr %.03211.i1288
  %2175 = add i32 %.02712.i1287, 1
  %2176 = add i32 %.02712.i1287, %.02913.i1286
  %.029.i1291 = and i32 %2176, %2162
  %2177 = zext i32 %.029.i1291 to i64
  %2178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12.i.i.i830, i64 %2177
  %2179 = load ptr, ptr %2178, align 8, !tbaa !39
  %2180 = icmp eq ptr %2120, %2179
  br i1 %2180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, label %.lr.ph.i1285, !prof !320, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295: ; preds = %2172, %.sink.split.i.i.i828, %2156, %2170
  %.sink.i1292 = phi ptr [ %2171, %2170 ], [ null, %.sink.split.i.i.i828 ], [ %2164, %2156 ], [ %2178, %2172 ]
  %.val.i.i.pre.i.i833 = load i32, ptr %1980, align 8, !tbaa !64
  br label %2181

2181:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295, %2152
  %2182 = phi ptr [ %.sink.i1292, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295 ], [ %.sink.i.i825, %2152 ]
  %.val.i.i.i.i835 = phi i32 [ %.val.i.i.pre.i.i833, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit1295 ], [ %.val18.i.i.i826, %2152 ]
  %2183 = add i32 %.val.i.i.i.i835, 1
  store i32 %2183, ptr %1980, align 8, !tbaa !64
  %2184 = load ptr, ptr %2182, align 8, !tbaa !39
  %2185 = icmp eq ptr %2184, inttoptr (i64 -4096 to ptr)
  br i1 %2185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i837, label %2186

2186:                                             ; preds = %2181
  %.val.i20.i.i.i836 = load i32, ptr %1981, align 4, !tbaa !65
  %2187 = add i32 %.val.i20.i.i.i836, -1
  store i32 %2187, ptr %1981, align 4, !tbaa !65
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i837

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i837: ; preds = %2186, %2181
  store ptr %2120, ptr %2182, align 8, !tbaa !39
  %2188 = getelementptr inbounds nuw i8, ptr %2182, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2188, i8 0, i64 56, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit842

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit842: ; preds = %2138, %2122, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i837
  %.pn.i821 = phi ptr [ %2182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit.i837 ], [ %2130, %2122 ], [ %2144, %2138 ]
  %2189 = getelementptr inbounds nuw i8, ptr %.pn.i821, i64 58
  %2190 = load i8, ptr %2189, align 2, !tbaa !283, !range !48, !noundef !49
  %2191 = trunc nuw i8 %2190 to i1
  br i1 %2191, label %2192, label %2228

2192:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit842
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !339
  store ptr %2120, ptr %1982, align 8, !tbaa !329
  store i64 0, ptr %1983, align 8, !tbaa !347
  %2193 = getelementptr inbounds nuw i8, ptr %2120, i64 56
  %2194 = load ptr, ptr %2193, align 8, !tbaa !278
  %2195 = getelementptr inbounds nuw i8, ptr %2120, i64 48
  %.not7.i843 = icmp eq ptr %2194, %2195
  br i1 %.not7.i843, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857, label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %2192, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848
  %.sroa.04.08.i845 = phi ptr [ %2210, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848 ], [ %2194, %2192 ]
  %2196 = phi i64 [ %2211, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848 ], [ 0, %2192 ]
  %2197 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i845, i64 68
  %2198 = load i16, ptr %2197, align 4, !tbaa !286
  switch i16 %2198, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857 [
    i16 68, label %2199
    i16 0, label %2199
  ]

2199:                                             ; preds = %.lr.ph.i844, %.lr.ph.i844
  store ptr %.sroa.04.08.i845, ptr %40, align 8, !tbaa !339
  %.0.copyload.i.i.i.i.i.i.i.i.i.i846 = load i64, ptr %.sroa.04.08.i845, align 8
  %2200 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i846, 4
  %.not.i.i.i.i847 = icmp eq i64 %2200, 0
  br i1 %.not.i.i.i.i847, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i852, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i852: ; preds = %2199
  %2201 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i845, i64 44
  %2202 = load i32, ptr %2201, align 4
  %2203 = and i32 %2202, 8
  %.not34.i.i.i.i853 = icmp eq i32 %2203, 0
  br i1 %.not34.i.i.i.i853, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i852, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854
  %.sroa.0.15.i.i.i.i855 = phi ptr [ %2205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854 ], [ %.sroa.04.08.i845, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i852 ]
  %2204 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i855, i64 8
  %2205 = load ptr, ptr %2204, align 8, !tbaa !278
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 44
  %2207 = load i32, ptr %2206, align 4
  %2208 = and i32 %2207, 8
  %.not3.i.i.i.i856 = icmp eq i32 %2208, 0
  br i1 %.not3.i.i.i.i856, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854, !llvm.loop !346

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i852, %2199
  %.sroa.0.0.i.i.i.i849 = phi ptr [ %.sroa.04.08.i845, %2199 ], [ %.sroa.04.08.i845, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i852 ], [ %2205, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i854 ]
  %2209 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i849, i64 8
  %2210 = load ptr, ptr %2209, align 8, !tbaa !278
  %2211 = add i64 %2196, 1
  store i64 %2211, ptr %1983, align 8, !tbaa !347
  %.not.i850 = icmp eq ptr %2210, %2195
  br i1 %.not.i850, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857, label %.lr.ph.i844, !llvm.loop !348

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857: ; preds = %.lr.ph.i844, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i848, %2192
  %2212 = load i32, ptr %1974, align 8, !tbaa !246
  %2213 = zext i32 %2212 to i64
  %2214 = add nuw nsw i64 %2213, 1
  %2215 = load i32, ptr %1975, align 4, !tbaa !245
  %.not.not.i.i.i = icmp ult i32 %2212, %2215
  %.val.pre4.i = load ptr, ptr %36, align 8, !tbaa !41
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, label %2216, !prof !303

2216:                                             ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857
  %2217 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.pre4.i, i64 %2213
  %2218 = icmp uge ptr %40, %.val.pre4.i
  %2219 = icmp ult ptr %40, %2217
  %spec.select.i.i.i.i.i = and i1 %2218, %2219
  br i1 %spec.select.i.i.i.i.i, label %2220, label %.critedge.i.i.i, !prof !341

2220:                                             ; preds = %2216
  %2221 = ptrtoint ptr %.val.pre4.i to i64
  %2222 = sub i64 %1984, %2221
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1973, i64 noundef %2214, i64 noundef 24) #18
  %.val.i.i.i859 = load ptr, ptr %36, align 8, !tbaa !41
  %2223 = getelementptr inbounds i8, ptr %.val.i.i.i859, i64 %2222
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %2216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %1973, i64 noundef %2214, i64 noundef 24) #18
  %.val.pre.i = load ptr, ptr %36, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857, %2220, %.critedge.i.i.i
  %.val.i858 = phi ptr [ %.val.pre4.i, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857 ], [ %.val.i.i.i859, %2220 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %40, %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm17MachineBasicBlockE.exit857 ], [ %2223, %2220 ], [ %40, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %1974, align 8, !tbaa !246
  %2224 = zext i32 %.val3.i to i64
  %2225 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i858, i64 %2224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2225, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2226 = load i32, ptr %1974, align 8, !tbaa !246
  %2227 = add i32 %2226, 1
  store i32 %2227, ptr %1974, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %2228

2228:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockEN12_GLOBAL__N_16BBInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit842
  %2229 = getelementptr inbounds nuw i8, ptr %.01821718, i64 8
  %.not189 = icmp eq ptr %2229, %2119
  br i1 %.not189, label %.loopexit, label %.lr.ph1720

.loopexit:                                        ; preds = %2228, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i773, %2112, %2111, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5countERKS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %.pr = load i32, ptr %1974, align 8, !tbaa !246
  %.not.i758 = icmp eq i32 %.pr, 0
  br i1 %.not.i758, label %2230, label %2007, !llvm.loop !494

2230:                                             ; preds = %.loopexit
  %.val1.i860 = load i64, ptr %1972, align 8, !tbaa !275, !noalias !495
  %2231 = icmp eq i64 %.val1.i860, 0
  %.val1479 = load ptr, ptr %35, align 8
  %.val1480 = load ptr, ptr %1970, align 8
  %.val2.sink.i864 = select i1 %2231, ptr %.val1479, ptr %.val1480
  %.val1.i867 = load i32, ptr %1966, align 8, !noalias !498
  %2232 = zext i32 %.val1.i867 to i64
  %2233 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val1479, i64 %2232
  %.sink3.i868 = select i1 %2231, ptr %2233, ptr %1968
  %.not14811721 = icmp eq ptr %.val2.sink.i864, %.sink3.i868
  br i1 %.not14811721, label %._crit_edge1725, label %.lr.ph1724

.lr.ph1724:                                       ; preds = %2230
  %spec.select.idx.i873 = select i1 %2231, i64 0, i64 32
  br label %2245

._crit_edge1725:                                  ; preds = %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952, %2230
  %2234 = phi ptr [ %2006, %2230 ], [ %2456, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952 ]
  %2235 = load ptr, ptr %36, align 8, !tbaa !41
  %2236 = icmp eq ptr %2235, %1973
  br i1 %2236, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, label %2237

2237:                                             ; preds = %._crit_edge1725
  call void @free(ptr noundef %2235) #18
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit: ; preds = %._crit_edge1725, %2237
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.val.i872 = load ptr, ptr %1969, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i872)
  %2238 = load ptr, ptr %35, align 8, !tbaa !41
  %2239 = icmp eq ptr %2238, %1965
  br i1 %2239, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit, label %2240

2240:                                             ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit
  call void @free(ptr noundef %2238) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_15MIRefELj8EED2Ev.exit, %2240
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %1962, label %2241, label %2243

2241:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2242 = getelementptr inbounds nuw i8, ptr %.sroa.01382.01727, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

2243:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit
  %2244 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01382.01727) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit: ; preds = %2241, %2243
  %storemerge.i = phi ptr [ %2244, %2243 ], [ %2242, %2241 ]
  %.not1478 = icmp eq ptr %storemerge.i, %.sink3.i
  br i1 %.not1478, label %._crit_edge1730, label %2005

2245:                                             ; preds = %.lr.ph1724, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952
  %2246 = phi ptr [ %2006, %.lr.ph1724 ], [ %2456, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952 ]
  %.sroa.01371.01722 = phi ptr [ %.val2.sink.i864, %.lr.ph1724 ], [ %storemerge.i951, %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %spec.select.i874 = getelementptr inbounds nuw i8, ptr %.sroa.01371.01722, i64 %spec.select.idx.i873
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i874, i64 24, i1 false), !tbaa.struct !337
  %2247 = load ptr, ptr %1985, align 8, !tbaa !329
  %.val248 = load ptr, ptr %1595, align 8, !tbaa !38
  %.val249 = load i32, ptr %1598, align 8, !tbaa !35
  %2248 = icmp eq i32 %.val249, 0
  br i1 %2248, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2249

2249:                                             ; preds = %2245
  %2250 = ptrtoint ptr %2247 to i64
  %2251 = trunc i64 %2250 to i32
  %2252 = lshr i32 %2251, 4
  %2253 = lshr i32 %2251, 9
  %2254 = xor i32 %2252, %2253
  %2255 = add i32 %.val249, -1
  %.0187.i.i.i.i = and i32 %2254, %2255
  %2256 = zext nneg i32 %.0187.i.i.i.i to i64
  %2257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2256
  %2258 = load ptr, ptr %2257, align 8, !tbaa !39
  %2259 = icmp eq ptr %2247, %2258
  br i1 %2259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i875, !prof !319

.lr.ph.i.i.i.i875:                                ; preds = %2249, %2261
  %2260 = phi ptr [ %2266, %2261 ], [ %2258, %2249 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %2261 ], [ %.0187.i.i.i.i, %2249 ]
  %.0168.i.i.i.i = phi i32 [ %2262, %2261 ], [ 1, %2249 ]
  %.not.i.i876 = icmp eq ptr %2260, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i.i876, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread, label %2261, !prof !303

2261:                                             ; preds = %.lr.ph.i.i.i.i875
  %2262 = add i32 %.0168.i.i.i.i, 1
  %2263 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %2263, %2255
  %2264 = zext i32 %.018.i.i.i.i to i64
  %2265 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2264
  %2266 = load ptr, ptr %2265, align 8, !tbaa !39
  %2267 = icmp eq ptr %2247, %2266
  br i1 %2267, label %.lr.ph.i.i881, label %.lr.ph.i.i.i.i875, !prof !320, !llvm.loop !501

.lr.ph.i.i881:                                    ; preds = %2261, %2274
  %2268 = phi ptr [ %2281, %2274 ], [ %2258, %2261 ]
  %2269 = phi ptr [ %2280, %2274 ], [ %2257, %2261 ]
  %.02913.i.i882 = phi i32 [ %.029.i.i887, %2274 ], [ %.0187.i.i.i.i, %2261 ]
  %.02712.i.i883 = phi i32 [ %2277, %2274 ], [ 1, %2261 ]
  %.03211.i.i884 = phi ptr [ %spec.select.i.i886, %2274 ], [ null, %2261 ]
  %2270 = icmp eq ptr %2268, inttoptr (i64 -4096 to ptr)
  br i1 %2270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %2274, !prof !303

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %.lr.ph.i.i881
  %.val18.i.i.i892 = load i32, ptr %1596, align 8, !tbaa !60
  %2271 = shl i32 %.val18.i.i.i892, 2
  %2272 = add i32 %2271, 4
  %2273 = mul i32 %.val249, 3
  %.not.i.i.i893 = icmp ult i32 %2272, %2273
  br i1 %.not.i.i.i893, label %2285, label %2283, !prof !303

2274:                                             ; preds = %.lr.ph.i.i881
  %2275 = icmp eq ptr %2268, inttoptr (i64 -8192 to ptr)
  %2276 = icmp eq ptr %.03211.i.i884, null
  %or.cond.not.i.i885 = select i1 %2275, i1 %2276, i1 false
  %spec.select.i.i886 = select i1 %or.cond.not.i.i885, ptr %2269, ptr %.03211.i.i884
  %2277 = add i32 %.02712.i.i883, 1
  %2278 = add i32 %.02712.i.i883, %.02913.i.i882
  %.029.i.i887 = and i32 %2278, %2255
  %2279 = zext i32 %.029.i.i887 to i64
  %2280 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val248, i64 %2279
  %2281 = load ptr, ptr %2280, align 8, !tbaa !39
  %2282 = icmp eq ptr %2247, %2281
  br i1 %2282, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i881, !prof !320, !llvm.loop !502

2283:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %2284 = shl i32 %.val249, 1
  br label %.sink.split.i.i.i894

2285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i
  %.not.i.i890 = icmp eq ptr %.03211.i.i884, null
  %2286 = select i1 %.not.i.i890, ptr %2269, ptr %.03211.i.i884
  %.val19.i.i.i903 = load i32, ptr %1986, align 4, !tbaa !61
  %.neg.i.i.i904 = xor i32 %.val18.i.i.i892, -1
  %.neg21.i.i.i905 = add i32 %.val249, %.neg.i.i.i904
  %2287 = sub i32 %.neg21.i.i.i905, %.val19.i.i.i903
  %2288 = lshr i32 %.val249, 3
  %.not10.i.i.i906 = icmp ugt i32 %2287, %2288
  br i1 %.not10.i.i.i906, label %2315, label %.sink.split.i.i.i894, !prof !303

.sink.split.i.i.i894:                             ; preds = %2285, %2283
  %.val11.sink.i.i.i895 = phi i32 [ %2284, %2283 ], [ %.val249, %2285 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1595, i32 noundef %.val11.sink.i.i.i895)
  %.val12.i.i.i896 = load ptr, ptr %1595, align 8, !tbaa !38
  %.val13.i.i.i897 = load i32, ptr %1598, align 8, !tbaa !35
  %.val14.i.i.i898 = load ptr, ptr %1985, align 8
  %2289 = icmp eq i32 %.val13.i.i.i897, 0
  br i1 %2289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %2290

2290:                                             ; preds = %.sink.split.i.i.i894
  %2291 = ptrtoint ptr %.val14.i.i.i898 to i64
  %2292 = trunc i64 %2291 to i32
  %2293 = lshr i32 %2292, 4
  %2294 = lshr i32 %2292, 9
  %2295 = xor i32 %2293, %2294
  %2296 = add i32 %.val13.i.i.i897, -1
  %.02910.i1296 = and i32 %2295, %2296
  %2297 = zext nneg i32 %.02910.i1296 to i64
  %2298 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i896, i64 %2297
  %2299 = load ptr, ptr %2298, align 8, !tbaa !39
  %2300 = icmp eq ptr %.val14.i.i.i898, %2299
  br i1 %2300, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1297, !prof !319

.lr.ph.i1297:                                     ; preds = %2290, %2306
  %2301 = phi ptr [ %2313, %2306 ], [ %2299, %2290 ]
  %2302 = phi ptr [ %2312, %2306 ], [ %2298, %2290 ]
  %.02913.i1298 = phi i32 [ %.029.i1303, %2306 ], [ %.02910.i1296, %2290 ]
  %.02712.i1299 = phi i32 [ %2309, %2306 ], [ 1, %2290 ]
  %.03211.i1300 = phi ptr [ %spec.select.i1302, %2306 ], [ null, %2290 ]
  %2303 = icmp eq ptr %2301, inttoptr (i64 -4096 to ptr)
  br i1 %2303, label %2304, label %2306, !prof !303

2304:                                             ; preds = %.lr.ph.i1297
  %.not.i1306 = icmp eq ptr %.03211.i1300, null
  %2305 = select i1 %.not.i1306, ptr %2302, ptr %.03211.i1300
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

2306:                                             ; preds = %.lr.ph.i1297
  %2307 = icmp eq ptr %2301, inttoptr (i64 -8192 to ptr)
  %2308 = icmp eq ptr %.03211.i1300, null
  %or.cond.not.i1301 = select i1 %2307, i1 %2308, i1 false
  %spec.select.i1302 = select i1 %or.cond.not.i1301, ptr %2302, ptr %.03211.i1300
  %2309 = add i32 %.02712.i1299, 1
  %2310 = add i32 %.02712.i1299, %.02913.i1298
  %.029.i1303 = and i32 %2310, %2296
  %2311 = zext i32 %.029.i1303 to i64
  %2312 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.11", ptr %.val12.i.i.i896, i64 %2311
  %2313 = load ptr, ptr %2312, align 8, !tbaa !39
  %2314 = icmp eq ptr %.val14.i.i.i898, %2313
  br i1 %2314, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i1297, !prof !320, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %2306, %.sink.split.i.i.i894, %2290, %2304
  %.sink.i1304 = phi ptr [ %2305, %2304 ], [ null, %.sink.split.i.i.i894 ], [ %2298, %2290 ], [ %2312, %2306 ]
  %.val.i.i.pre.i.i899 = load i32, ptr %1596, align 8, !tbaa !60
  br label %2315

2315:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %2285
  %2316 = phi ptr [ %.val14.i.i.i898, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2247, %2285 ]
  %2317 = phi ptr [ %.sink.i1304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %2286, %2285 ]
  %.val.i.i.i.i901 = phi i32 [ %.val.i.i.pre.i.i899, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit ], [ %.val18.i.i.i892, %2285 ]
  %2318 = add i32 %.val.i.i.i.i901, 1
  store i32 %2318, ptr %1596, align 8, !tbaa !60
  %2319 = load ptr, ptr %2317, align 8, !tbaa !39
  %2320 = icmp eq ptr %2319, inttoptr (i64 -4096 to ptr)
  br i1 %2320, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i, label %2321

2321:                                             ; preds = %2315
  %.val.i20.i.i.i902 = load i32, ptr %1986, align 4, !tbaa !61
  %2322 = add i32 %.val.i20.i.i.i902, -1
  store i32 %2322, ptr %1986, align 4, !tbaa !61
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %2321, %2315
  store ptr %2316, ptr %2317, align 8, !tbaa !39
  %2323 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2324 = getelementptr inbounds nuw i8, ptr %2317, i64 24
  store ptr %2324, ptr %2323, align 8, !tbaa !41
  %2325 = getelementptr inbounds nuw i8, ptr %2317, i64 16
  store i32 0, ptr %2325, align 8, !tbaa !246
  %2326 = getelementptr inbounds nuw i8, ptr %2317, i64 20
  store i32 8, ptr %2326, align 4, !tbaa !245
  %.val212.pre = load ptr, ptr %1985, align 8, !tbaa !329
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %2274, %2249, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.val212 = phi ptr [ %.val212.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2247, %2249 ], [ %2247, %2274 ]
  %.pn.i888 = phi ptr [ %2317, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %2257, %2249 ], [ %2280, %2274 ]
  %.0.i889 = getelementptr inbounds nuw i8, ptr %.pn.i888, i64 8
  %.val218 = load ptr, ptr %.0.i889, align 8, !tbaa !41
  %2327 = getelementptr i8, ptr %.pn.i888, i64 16
  %.val219 = load i32, ptr %2327, align 8, !tbaa !246
  %2328 = zext i32 %.val219 to i64
  %2329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val218, i64 %2328
  %2330 = getelementptr i8, ptr %2329, i64 -16
  %.val214 = load ptr, ptr %2330, align 8, !tbaa !329
  %2331 = icmp ult ptr %.val212, %.val214
  br i1 %2331, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908.thread, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  %2332 = getelementptr i8, ptr %2329, i64 -8
  %.val215 = load i64, ptr %2332, align 8
  %.val213 = load i64, ptr %1987, align 8
  %2333 = icmp eq ptr %.val212, %.val214
  %2334 = icmp ult i64 %.val213, %.val215
  %spec.select.i907 = select i1 %2333, i1 %2334, i1 false
  br i1 %spec.select.i907, label %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908.thread:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908
  %2335 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %1595, ptr noundef nonnull align 8 dereferenceable(8) %1985)
  %.val220 = load ptr, ptr %2335, align 8, !tbaa !41
  %2336 = getelementptr inbounds nuw i8, ptr %2335, i64 8
  %.val221 = load i32, ptr %2336, align 8, !tbaa !246
  %2337 = zext i32 %.val221 to i64
  %2338 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val220, i64 %2337
  %2339 = getelementptr inbounds i8, ptr %2338, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %2339, i64 24, i1 false), !tbaa.struct !337
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i.i875, %2245, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908.thread, %_ZNK12_GLOBAL__N_15MIRefltERKS0_.exit908
  %.val24.i.i909 = load i64, ptr %1957, align 8, !tbaa !275, !noalias !503
  %2340 = icmp eq i64 %.val24.i.i909, 0
  br i1 %2340, label %2370, label %2341

2341:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val.i.i1307 = load ptr, ptr %1985, align 8, !noalias !503
  %.val5.i.i1308 = load i64, ptr %1987, align 8, !noalias !503
  %.01113.i.i.i1309 = load ptr, ptr %1954, align 8, !tbaa !335, !noalias !503
  %.not14.i.i.i1310 = icmp eq ptr %.01113.i.i.i1309, null
  br i1 %.not14.i.i.i1310, label %._crit_edge.thread.i.i.i1339, label %.lr.ph.i.i.i1311

.lr.ph.i.i.i1311:                                 ; preds = %2341, %.lr.ph.i.i.i1311.backedge
  %.01115.i.i.i1312 = phi ptr [ %.01115.i.i.i1312.be, %.lr.ph.i.i.i1311.backedge ], [ %.01113.i.i.i1309, %2341 ]
  %2342 = getelementptr i8, ptr %.01115.i.i.i1312, i64 40
  %.val7.i.i.i1313 = load ptr, ptr %2342, align 8, !tbaa !329, !noalias !503
  %2343 = icmp ult ptr %.val.i.i1307, %.val7.i.i.i1313
  br i1 %2343, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314: ; preds = %.lr.ph.i.i.i1311
  %2344 = getelementptr i8, ptr %.01115.i.i.i1312, i64 48
  %.val8.i.i.i1315 = load i64, ptr %2344, align 8, !noalias !503
  %2345 = icmp eq ptr %.val.i.i1307, %.val7.i.i.i1313
  %2346 = icmp ult i64 %.val5.i.i1308, %.val8.i.i.i1315
  %spec.select.i.i.i.i.i1316 = select i1 %2345, i1 %2346, i1 false
  %spec.select21.i.i.i1317 = select i1 %spec.select.i.i.i.i.i1316, i64 16, i64 24
  %2347 = getelementptr i8, ptr %.01115.i.i.i1312, i64 %spec.select21.i.i.i1317
  %.011.i.i.i1318 = load ptr, ptr %2347, align 8, !tbaa !335, !noalias !503
  %.not.i.i.i1319 = icmp eq ptr %.011.i.i.i1318, null
  br i1 %.not.i.i.i1319, label %._crit_edge.i.i.i1322, label %.lr.ph.i.i.i1311.backedge

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344: ; preds = %.lr.ph.i.i.i1311
  %2348 = getelementptr i8, ptr %.01115.i.i.i1312, i64 16
  %.011.i20.i.i1345 = load ptr, ptr %2348, align 8, !tbaa !335, !noalias !503
  %.not.i21.i.i1346 = icmp eq ptr %.011.i20.i.i1345, null
  br i1 %.not.i21.i.i1346, label %._crit_edge.thread.i.i.i1339, label %.lr.ph.i.i.i1311.backedge

.lr.ph.i.i.i1311.backedge:                        ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314
  %.01115.i.i.i1312.be = phi ptr [ %.011.i.i.i1318, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314 ], [ %.011.i20.i.i1345, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344 ]
  br label %.lr.ph.i.i.i1311, !llvm.loop !336

._crit_edge.i.i.i1322:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.i.i1314
  br i1 %spec.select.i.i.i.i.i1316, label %._crit_edge.thread.i.i.i1339, label %2352

._crit_edge.thread.i.i.i1339:                     ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344, %._crit_edge.i.i.i1322, %2341
  %.010.lcssa20.i.i.i1340 = phi ptr [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ], [ %1953, %2341 ], [ %.01115.i.i.i1312, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit.thread.i.thread.i.i1344 ]
  %.val15.i.i.i1341 = load ptr, ptr %1955, align 8, !tbaa !273, !noalias !503
  %2349 = icmp eq ptr %.010.lcssa20.i.i.i1340, %.val15.i.i.i1341
  br i1 %2349, label %select.unfold.i.i1333, label %2350

2350:                                             ; preds = %._crit_edge.thread.i.i.i1339
  %2351 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i1340) #22, !noalias !503
  %.phi.trans.insert.i.i1342 = getelementptr i8, ptr %2351, i64 40
  %.val9.i.pre.i.i1343 = load ptr, ptr %.phi.trans.insert.i.i1342, align 8, !tbaa !329, !noalias !503
  br label %2352

2352:                                             ; preds = %2350, %._crit_edge.i.i.i1322
  %.val9.i.i.i1323 = phi ptr [ %.val9.i.pre.i.i1343, %2350 ], [ %.val7.i.i.i1313, %._crit_edge.i.i.i1322 ]
  %.010.lcssa19.i.i.i1324 = phi ptr [ %.010.lcssa20.i.i.i1340, %2350 ], [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ]
  %.sroa.01.0.i.i.i1325 = phi ptr [ %2351, %2350 ], [ %.01115.i.i.i1312, %._crit_edge.i.i.i1322 ]
  %2353 = icmp ult ptr %.val9.i.i.i1323, %.val.i.i1307
  br i1 %2353, label %select.unfold.i.i1333, label %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326

_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326: ; preds = %2352
  %2354 = getelementptr i8, ptr %.sroa.01.0.i.i.i1325, i64 48
  %.val10.i.i.i1327 = load i64, ptr %2354, align 8, !noalias !503
  %2355 = icmp eq ptr %.val9.i.i.i1323, %.val.i.i1307
  %2356 = icmp ult i64 %.val10.i.i.i1327, %.val5.i.i1308
  %spec.select.i.i22.i.i.i1328 = select i1 %2355, i1 %2356, i1 false
  br i1 %spec.select.i.i22.i.i.i1328, label %select.unfold.i.i1333, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1442

select.unfold.i.i1333:                            ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326, %2352, %._crit_edge.thread.i.i.i1339
  %.sroa.4.0.i.ph.i.i1334 = phi ptr [ %.010.lcssa19.i.i.i1324, %2352 ], [ %.010.lcssa20.i.i.i1340, %._crit_edge.thread.i.i.i1339 ], [ %.010.lcssa19.i.i.i1324, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326 ]
  %2357 = icmp eq ptr %.sroa.4.0.i.ph.i.i1334, %1953
  br i1 %2357, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1445, label %2358

2358:                                             ; preds = %select.unfold.i.i1333
  %2359 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1334, i64 40
  %.val11.i.i.i1335 = load ptr, ptr %2359, align 8, !tbaa !329, !noalias !503
  %2360 = icmp ult ptr %.val.i.i1307, %.val11.i.i.i1335
  br i1 %2360, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1445, label %2361

2361:                                             ; preds = %2358
  %2362 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i1334, i64 48
  %.val12.i.i.i1336 = load i64, ptr %2362, align 8, !noalias !503
  %2363 = icmp eq ptr %.val.i.i1307, %.val11.i.i.i1335
  %2364 = icmp ult i64 %.val5.i.i1308, %.val12.i.i.i1336
  %spec.select.i.i.i12.i.i1337 = select i1 %2363, i1 %2364, i1 false
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1445

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1445: ; preds = %select.unfold.i.i1333, %2358, %2361
  %2365 = phi i1 [ true, %select.unfold.i.i1333 ], [ true, %2358 ], [ %spec.select.i.i.i12.i.i1337, %2361 ]
  %2366 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20, !noalias !503
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2367, ptr noundef nonnull readonly align 8 dereferenceable(24) %41, i64 24, i1 false), !tbaa.struct !337, !noalias !503
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2365, ptr noundef nonnull %2366, ptr noundef nonnull %.sroa.4.0.i.ph.i.i1334, ptr noundef nonnull align 8 dereferenceable(32) %1953) #18, !noalias !503
  %2368 = load i64, ptr %1957, align 8, !tbaa !275, !noalias !503
  %2369 = add i64 %2368, 1
  store i64 %2369, ptr %1957, align 8, !tbaa !275, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread

2370:                                             ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5countEPKS2_.exit.thread
  %.val25.i.i916 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %.val26.i.i917 = load i32, ptr %1951, align 8, !tbaa !246, !noalias !503
  %.val27.i.i918 = load ptr, ptr %41, align 8, !noalias !503
  %.val28.i.i919 = load ptr, ptr %1985, align 8, !noalias !503
  %2371 = zext i32 %.val26.i.i917 to i64
  %.idx.i.i.i920 = mul nuw nsw i64 %2371, 24
  %2372 = getelementptr inbounds nuw i8, ptr %.val25.i.i916, i64 %.idx.i.i.i920
  %.not8.i.i.i921 = icmp eq i32 %.val26.i.i917, 0
  br i1 %.not8.i.i.i921, label %.thread.i.i931, label %.lr.ph.i.i.i922

.lr.ph.i.i.i922:                                  ; preds = %2370, %2377
  %.099.i.i.i923 = phi ptr [ %2378, %2377 ], [ %.val25.i.i916, %2370 ]
  %.09.val.i.i.i924 = load ptr, ptr %.099.i.i.i923, align 8, !tbaa !339, !noalias !503
  %2373 = getelementptr i8, ptr %.099.i.i.i923, i64 8
  %.09.val10.i.i.i925 = load ptr, ptr %2373, align 8, !noalias !503
  %2374 = icmp eq ptr %.09.val.i.i.i924, %.val27.i.i918
  %2375 = icmp eq ptr %.09.val10.i.i.i925, %.val28.i.i919
  %2376 = select i1 %2374, i1 %2375, i1 false
  br i1 %2376, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i927, label %2377

2377:                                             ; preds = %.lr.ph.i.i.i922
  %2378 = getelementptr inbounds nuw i8, ptr %.099.i.i.i923, i64 24
  %.not.i.i.i926 = icmp eq ptr %2378, %2372
  br i1 %.not.i.i.i926, label %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i927, label %.lr.ph.i.i.i922, !llvm.loop !340

_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i927: ; preds = %2377, %.lr.ph.i.i.i922
  %.1.i.i.i928 = phi ptr [ %.099.i.i.i923, %.lr.ph.i.i.i922 ], [ %2372, %2377 ]
  %2379 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val25.i.i916, i64 %2371
  %.not.i.i929 = icmp eq ptr %.1.i.i.i928, %2379
  br i1 %.not.i.i929, label %2380, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1442

2380:                                             ; preds = %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i927
  %2381 = icmp ult i32 %.val26.i.i917, 8
  br i1 %2381, label %.thread.i.i931, label %2396

.thread.i.i931:                                   ; preds = %2380, %2370
  %2382 = phi ptr [ %.1.i.i.i928, %2380 ], [ %2372, %2370 ]
  %2383 = add nuw nsw i64 %2371, 1
  %2384 = load i32, ptr %1952, align 4, !tbaa !245, !noalias !503
  %.not.not.i.i.i.i.i932 = icmp ult i32 %.val26.i.i917, %2384
  br i1 %.not.not.i.i.i.i.i932, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i936, label %2385, !prof !303

2385:                                             ; preds = %.thread.i.i931
  %2386 = icmp uge ptr %41, %.val25.i.i916
  %2387 = icmp ult ptr %41, %2382
  %spec.select.i.i.i.i.i.i.i933 = and i1 %2386, %2387
  br i1 %spec.select.i.i.i.i.i.i.i933, label %2388, label %.critedge.i.i.i.i.i934, !prof !341

2388:                                             ; preds = %2385
  %2389 = ptrtoint ptr %.val25.i.i916 to i64
  %2390 = sub i64 %1989, %2389
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1950, i64 noundef %2383, i64 noundef 24) #18, !noalias !503
  %.val.i.i.i.i.i941 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  %2391 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i941, i64 %2390
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i936

.critedge.i.i.i.i.i934:                           ; preds = %2385
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull %1950, i64 noundef %2383, i64 noundef 24) #18, !noalias !503
  %.val.pre.i.i.i935 = load ptr, ptr %34, align 8, !tbaa !41, !noalias !503
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i936

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i936: ; preds = %.critedge.i.i.i.i.i934, %2388, %.thread.i.i931
  %.val.i.i.i937 = phi ptr [ %.val25.i.i916, %.thread.i.i931 ], [ %.val.i.i.i.i.i941, %2388 ], [ %.val.pre.i.i.i935, %.critedge.i.i.i.i.i934 ]
  %.016.i.i.i.i.i938 = phi ptr [ %41, %.thread.i.i931 ], [ %2391, %2388 ], [ %41, %.critedge.i.i.i.i.i934 ]
  %.val3.i.i.i939 = load i32, ptr %1951, align 8, !tbaa !246, !noalias !503
  %2392 = zext i32 %.val3.i.i.i939 to i64
  %2393 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.val.i.i.i937, i64 %2392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2393, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i938, i64 24, i1 false), !noalias !503
  %2394 = load i32, ptr %1951, align 8, !tbaa !246, !noalias !503
  %2395 = add i32 %2394, 1
  store i32 %2395, ptr %1951, align 8, !tbaa !246, !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread

2396:                                             ; preds = %2380
  call fastcc void @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %1988, ptr %.val25.i.i916, ptr nonnull %.1.i.i.i928), !noalias !503
  store i32 0, ptr %1951, align 8, !tbaa !246, !noalias !503
  %2397 = call fastcc { ptr, i8 } @_ZNSt3setIN12_GLOBAL__N_15MIRefESt4lessIS1_ESaIS1_EE6insertERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %1988, ptr noundef nonnull align 8 dereferenceable(24) %41), !noalias !503
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread: ; preds = %2396, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i.i936, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1445
  %2398 = load ptr, ptr %41, align 8, !tbaa !339
  %.not187 = icmp eq ptr %2398, null
  %.pre1907 = load ptr, ptr %1985, align 8, !tbaa !329
  br i1 %.not187, label %2399, label %2402

2399:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread
  %2400 = getelementptr inbounds nuw i8, ptr %.pre1907, i64 56
  %2401 = load ptr, ptr %2400, align 8, !tbaa !278
  br label %2402

2402:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread, %2399
  %storemerge = phi ptr [ %2401, %2399 ], [ %2398, %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread ]
  %2403 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %2404 = load ptr, ptr %2403, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %2405 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2405, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i943 = icmp eq ptr %2405, null
  br i1 %.not.i.i.i.i943, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2402
  store ptr null, ptr %42, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2402
  %2406 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2405, i64 1) #18
  %.pr1450 = load ptr, ptr %43, align 8, !tbaa !380
  store ptr %.pr1450, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i944 = icmp eq ptr %.pr1450, null
  br i1 %.not.i.i.i.i.i944, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1990, i8 0, i64 16, i1 false)
  %2407 = load ptr, ptr %1992, align 8, !tbaa !508
  %2408 = getelementptr inbounds i8, ptr %2407, i64 -11424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2409 = getelementptr inbounds nuw i8, ptr %.pre1907, i64 32
  %2410 = load ptr, ptr %2409, align 8, !tbaa !509
  store ptr null, ptr %19, align 8, !tbaa !380
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %2411 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %.pr1450, ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  store ptr null, ptr %43, align 8, !tbaa !380
  %.pre1908 = load ptr, ptr %42, align 8, !tbaa !380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1990, i8 0, i64 16, i1 false)
  %2412 = load ptr, ptr %1992, align 8, !tbaa !508
  %2413 = getelementptr inbounds i8, ptr %2412, i64 -11424
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2414 = getelementptr inbounds nuw i8, ptr %.pre1907, i64 32
  %2415 = load ptr, ptr %2414, align 8, !tbaa !509
  store ptr %.pre1908, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i.i945 = icmp eq ptr %.pre1908, null
  br i1 %.not.i.i.i.i.i945, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %2416

2416:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2417 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %.pre1908, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread, %2416, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  %2418 = phi ptr [ %2410, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2415, %2416 ], [ %2415, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2419 = phi ptr [ %2408, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.thread ], [ %2413, %2416 ], [ %2413, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit ]
  %2420 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull align 8 dereferenceable(32) %2419, ptr noundef nonnull %19, i1 noundef zeroext false) #18
  %2421 = load ptr, ptr %19, align 8, !tbaa !380
  %.not.i.i.i.i13.i = icmp eq ptr %2421, null
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2422

2422:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %2421) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2422, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %2423 = call ptr @_ZN4llvm17MachineBasicBlock6insertENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEEPS4_(ptr noundef nonnull align 8 dereferenceable(288) %.pre1907, ptr %2404, ptr noundef %2420) #18
  %2424 = load ptr, ptr %1990, align 8, !tbaa !548
  %.not.i.i946 = icmp eq ptr %2424, null
  br i1 %.not.i.i946, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, label %2425

2425:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull %2424) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i: ; preds = %2425, %_ZN4llvm8DebugLocD2Ev.exit.i
  %2426 = load ptr, ptr %1991, align 8, !tbaa !551
  %.not.i14.i = icmp eq ptr %2426, null
  br i1 %.not.i14.i, label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, label %2427

2427:                                             ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull %2426) #18
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit.i, %2427
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %2428 = getelementptr inbounds nuw i8, ptr %2420, i64 24
  %2429 = load ptr, ptr %2428, align 8, !tbaa !306
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 32
  %2431 = load ptr, ptr %2430, align 8, !tbaa !509
  %2432 = getelementptr inbounds nuw i8, ptr %2431, i64 48
  %2433 = load ptr, ptr %2432, align 8, !tbaa !381
  %2434 = getelementptr inbounds nuw i8, ptr %2420, i64 16
  %2435 = load ptr, ptr %2434, align 8, !tbaa !307
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 16
  %2437 = load i64, ptr %2436, align 8, !tbaa !308
  %2438 = lshr i64 %2437, 19
  %2439 = trunc i64 %2438 to i16
  %.1.i = and i16 %2439, 3
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachinePointerInfo") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1065) %2431, i32 noundef %1961, i64 noundef 0) #18
  %2440 = getelementptr inbounds nuw i8, ptr %2433, i64 8
  %2441 = getelementptr inbounds nuw i8, ptr %2433, i64 32
  %2442 = load i32, ptr %2441, align 8, !tbaa !552
  %2443 = add i32 %2442, %1961
  %2444 = zext i32 %2443 to i64
  %2445 = load ptr, ptr %2440, align 8, !tbaa !569
  %2446 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2445, i64 %2444, i32 1
  %2447 = load i64, ptr %2446, align 8, !tbaa !570
  %2448 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %2445, i64 %2444, i32 2
  %.sroa.0.0.copyload.i.i947 = load i8, ptr %2448, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %2449 = icmp ugt i64 %2447, 4611686018427387899
  %2450 = select i1 %2449, i64 -4611686018427387906, i64 %2447
  %2451 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1065) %2431, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %17, i16 noundef zeroext %.1.i, i64 %2450, i8 %.sroa.0.0.copyload.i.i947, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 5, ptr %16, align 8, !alias.scope !573
  store ptr null, ptr %1993, align 8, !tbaa !576, !alias.scope !573
  store i32 %1961, ptr %1994, align 8, !tbaa !301, !alias.scope !573
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 8, !alias.scope !578
  store ptr null, ptr %1995, align 8, !tbaa !576, !alias.scope !578
  store i64 1, ptr %1996, align 8, !tbaa !301, !alias.scope !578
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !alias.scope !581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1997, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4llvm12MachineInstr13addMemOperandERNS_15MachineFunctionEPNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2420, ptr noundef nonnull align 8 dereferenceable(1065) %2418, ptr noundef %2451) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2452 = load ptr, ptr %42, align 8, !tbaa !380
  %.not.i.i.i.i.i948 = icmp eq ptr %2452, null
  br i1 %.not.i.i.i.i.i948, label %_ZN4llvm10MIMetadataD2Ev.exit, label %2453

2453:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(8) %2452) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit

_ZN4llvm10MIMetadataD2Ev.exit:                    ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE.exit, %2453
  %2454 = load ptr, ptr %43, align 8, !tbaa !380
  %.not.i.i.i.i950 = icmp eq ptr %2454, null
  br i1 %.not.i.i.i.i950, label %_ZN4llvm8DebugLocD2Ev.exit, label %2455

2455:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %2454) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm10MIMetadataD2Ev.exit, %2455
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1442

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1442: ; preds = %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i927, %_ZN4llvm8DebugLocD2Ev.exit
  %2456 = phi ptr [ %2246, %_ZNKSt4lessIN12_GLOBAL__N_15MIRefEEclERKS1_S4_.exit23.i.i.i1326 ], [ %2246, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i.i927 ], [ %2405, %_ZN4llvm8DebugLocD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %2231, label %2457, label %2459

2457:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1442
  %2458 = getelementptr inbounds nuw i8, ptr %.sroa.01371.01722, i64 24
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952

2459:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE6insertERKS2_.exit942.thread1442
  %2460 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01371.01722) #22
  br label %_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952

_ZN4llvm16SmallSetIteratorIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EEppEv.exit952: ; preds = %2457, %2459
  %storemerge.i951 = phi ptr [ %2460, %2459 ], [ %2458, %2457 ]
  %.not1481 = icmp eq ptr %storemerge.i951, %.sink3.i868
  br i1 %.not1481, label %._crit_edge1725, label %2245

2461:                                             ; preds = %._crit_edge1730
  %2462 = load ptr, ptr %104, align 8, !tbaa !257
  %2463 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2462, ptr noundef nonnull @_ZN4llvm3X8613VR512RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %1998, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i953 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i953, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit954

_ZN4llvm8DebugLocC2ERKS0_.exit954:                ; preds = %2461
  %2464 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %1998, i64 1) #18
  %.pr1452 = load ptr, ptr %45, align 8, !tbaa !380
  store ptr %.pr1452, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i955 = icmp eq ptr %.pr1452, null
  br i1 %.not.i.i.i.i.i955, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956, label %2465

2465:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit954
  %2466 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %.pr1452, ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956.sink.split: ; preds = %2461, %2465
  %.sink2102 = phi ptr [ %45, %2465 ], [ %44, %2461 ]
  store ptr null, ptr %.sink2102, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit954
  %2467 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %2468 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2467, i8 0, i64 16, i1 false)
  %2469 = load ptr, ptr %2468, align 8, !tbaa !508
  %2470 = getelementptr inbounds i8, ptr %2469, i64 -10176
  %2471 = getelementptr inbounds nuw i8, ptr %2001, i64 44
  %2472 = load i32, ptr %2471, align 4
  %2473 = and i32 %2472, 4
  %.not.i.i957 = icmp eq i32 %2473, 0
  br i1 %.not.i.i957, label %2476, label %2474

2474:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956
  %2475 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2470, i32 %2463)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

2476:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit956
  %2477 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %2470, i32 %2463)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit: ; preds = %2474, %2476
  %2478 = load ptr, ptr %44, align 8, !tbaa !380
  %.not.i.i.i.i.i958 = icmp eq ptr %2478, null
  br i1 %.not.i.i.i.i.i958, label %_ZN4llvm10MIMetadataD2Ev.exit960, label %2479

2479:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(8) %2478) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit960

_ZN4llvm10MIMetadataD2Ev.exit960:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit, %2479
  %2480 = load ptr, ptr %45, align 8, !tbaa !380
  %.not.i.i.i.i961 = icmp eq ptr %2480, null
  br i1 %.not.i.i.i.i961, label %_ZN4llvm8DebugLocD2Ev.exit962, label %2481

2481:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit960
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(8) %2480) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit962

_ZN4llvm8DebugLocD2Ev.exit962:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit960, %2481
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %2482 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2482, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i963 = icmp eq ptr %2482, null
  br i1 %.not.i.i.i.i963, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit964

_ZN4llvm8DebugLocC2ERKS0_.exit964:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit962
  %2483 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2482, i64 1) #18
  %.pr1454 = load ptr, ptr %48, align 8, !tbaa !380
  store ptr %.pr1454, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i965 = icmp eq ptr %.pr1454, null
  br i1 %.not.i.i.i.i.i965, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966, label %2484

2484:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit964
  %2485 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %.pr1454, ptr noundef nonnull align 8 dereferenceable(24) %47) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit962, %2484
  %.sink2103 = phi ptr [ %48, %2484 ], [ %47, %_ZN4llvm8DebugLocD2Ev.exit962 ]
  store ptr null, ptr %.sink2103, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit964
  %2486 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2486, i8 0, i64 16, i1 false)
  %2487 = load ptr, ptr %2468, align 8, !tbaa !508
  %2488 = getelementptr inbounds i8, ptr %2487, i64 -463200
  %2489 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %2488)
  %2490 = extractvalue { ptr, ptr } %2489, 0
  store ptr %2490, ptr %46, align 8
  %2491 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %2492 = extractvalue { ptr, ptr } %2489, 1
  store ptr %2492, ptr %2491, align 8
  %2493 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %1961, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2494 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %2494, align 8, !tbaa !576, !alias.scope !584
  %2495 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %2463, ptr %2495, align 4, !tbaa !301, !alias.scope !584
  %2496 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2496, i8 0, i64 16, i1 false), !alias.scope !584
  store i32 0, ptr %11, align 8, !alias.scope !584
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2492, ptr noundef nonnull align 8 dereferenceable(1065) %2490, ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2497 = load ptr, ptr %47, align 8, !tbaa !380
  %.not.i.i.i.i.i967 = icmp eq ptr %2497, null
  br i1 %.not.i.i.i.i.i967, label %_ZN4llvm10MIMetadataD2Ev.exit969, label %2498

2498:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(8) %2497) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit969

_ZN4llvm10MIMetadataD2Ev.exit969:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit966, %2498
  %2499 = load ptr, ptr %48, align 8, !tbaa !380
  %.not.i.i.i.i970 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i.i970, label %_ZN4llvm8DebugLocD2Ev.exit971, label %2500

2500:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit969
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 4 dereferenceable(8) %2499) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit971

_ZN4llvm8DebugLocD2Ev.exit971:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit969, %2500
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %2656

2501:                                             ; preds = %._crit_edge1730
  %2502 = icmp eq i32 %2003, 8
  br i1 %2502, label %2503, label %2561

2503:                                             ; preds = %2501
  %2504 = load ptr, ptr %104, align 8, !tbaa !257
  %2505 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2504, ptr noundef nonnull @_ZN4llvm3X8613VR256RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %1998, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i972 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i972, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit973

_ZN4llvm8DebugLocC2ERKS0_.exit973:                ; preds = %2503
  %2506 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %1998, i64 1) #18
  %.pr1456 = load ptr, ptr %50, align 8, !tbaa !380
  store ptr %.pr1456, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i974 = icmp eq ptr %.pr1456, null
  br i1 %.not.i.i.i.i.i974, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975, label %2507

2507:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit973
  %2508 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %.pr1456, ptr noundef nonnull align 8 dereferenceable(24) %49) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975.sink.split: ; preds = %2503, %2507
  %.sink2104 = phi ptr [ %50, %2507 ], [ %49, %2503 ]
  store ptr null, ptr %.sink2104, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit973
  %2509 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2510 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2509, i8 0, i64 16, i1 false)
  %2511 = load ptr, ptr %2510, align 8, !tbaa !508
  %2512 = getelementptr inbounds i8, ptr %2511, i64 -10432
  %2513 = getelementptr inbounds nuw i8, ptr %2001, i64 44
  %2514 = load i32, ptr %2513, align 4
  %2515 = and i32 %2514, 4
  %.not.i.i976 = icmp eq i32 %2515, 0
  br i1 %.not.i.i976, label %2518, label %2516

2516:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975
  %2517 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2512, i32 %2505)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit978

2518:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit975
  %2519 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %2512, i32 %2505)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit978

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit978: ; preds = %2516, %2518
  %2520 = load ptr, ptr %49, align 8, !tbaa !380
  %.not.i.i.i.i.i979 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i.i.i979, label %_ZN4llvm10MIMetadataD2Ev.exit981, label %2521

2521:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit978
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(8) %2520) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit981

_ZN4llvm10MIMetadataD2Ev.exit981:                 ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit978, %2521
  %2522 = load ptr, ptr %50, align 8, !tbaa !380
  %.not.i.i.i.i982 = icmp eq ptr %2522, null
  br i1 %.not.i.i.i.i982, label %_ZN4llvm8DebugLocD2Ev.exit983, label %2523

2523:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit981
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %2522) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit983

_ZN4llvm8DebugLocD2Ev.exit983:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit981, %2523
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %2524 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2524, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i984 = icmp eq ptr %2524, null
  br i1 %.not.i.i.i.i984, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit985

_ZN4llvm8DebugLocC2ERKS0_.exit985:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit983
  %2525 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2524, i64 1) #18
  %.pr1458 = load ptr, ptr %53, align 8, !tbaa !380
  store ptr %.pr1458, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i986 = icmp eq ptr %.pr1458, null
  br i1 %.not.i.i.i.i.i986, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987, label %2526

2526:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit985
  %2527 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %.pr1458, ptr noundef nonnull align 8 dereferenceable(24) %52) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit983, %2526
  %.sink2105 = phi ptr [ %53, %2526 ], [ %52, %_ZN4llvm8DebugLocD2Ev.exit983 ]
  store ptr null, ptr %.sink2105, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit985
  %2528 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2528, i8 0, i64 16, i1 false)
  %2529 = load ptr, ptr %2510, align 8, !tbaa !508
  %2530 = getelementptr inbounds i8, ptr %2529, i64 -462368
  %2531 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %2530)
  %2532 = extractvalue { ptr, ptr } %2531, 0
  store ptr %2532, ptr %51, align 8
  %2533 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %2534 = extractvalue { ptr, ptr } %2531, 1
  store ptr %2534, ptr %2533, align 8
  %2535 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %1961, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %2536 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %2536, align 8, !tbaa !576, !alias.scope !587
  %2537 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2505, ptr %2537, align 4, !tbaa !301, !alias.scope !587
  %2538 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2538, i8 0, i64 16, i1 false), !alias.scope !587
  store i32 0, ptr %10, align 8, !alias.scope !587
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2534, ptr noundef nonnull align 8 dereferenceable(1065) %2532, ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2539 = load ptr, ptr %52, align 8, !tbaa !380
  %.not.i.i.i.i.i988 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i.i.i988, label %_ZN4llvm10MIMetadataD2Ev.exit990, label %2540

2540:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 4 dereferenceable(8) %2539) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit990

_ZN4llvm10MIMetadataD2Ev.exit990:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit987, %2540
  %2541 = load ptr, ptr %53, align 8, !tbaa !380
  %.not.i.i.i.i991 = icmp eq ptr %2541, null
  br i1 %.not.i.i.i.i991, label %_ZN4llvm8DebugLocD2Ev.exit992, label %2542

2542:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit990
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %2541) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit992

_ZN4llvm8DebugLocD2Ev.exit992:                    ; preds = %_ZN4llvm10MIMetadataD2Ev.exit990, %2542
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %2524, ptr %56, align 8, !tbaa !380
  br i1 %.not.i.i.i.i984, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit994

_ZN4llvm8DebugLocC2ERKS0_.exit994:                ; preds = %_ZN4llvm8DebugLocD2Ev.exit992
  %2543 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2524, i64 1) #18
  %.pr1460 = load ptr, ptr %56, align 8, !tbaa !380
  store ptr %.pr1460, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i995 = icmp eq ptr %.pr1460, null
  br i1 %.not.i.i.i.i.i995, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996, label %2544

2544:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit994
  %2545 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %.pr1460, ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit992, %2544
  %.sink2106 = phi ptr [ %56, %2544 ], [ %55, %_ZN4llvm8DebugLocD2Ev.exit992 ]
  store ptr null, ptr %.sink2106, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit994
  %2546 = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2546, i8 0, i64 16, i1 false)
  %2547 = load ptr, ptr %2510, align 8, !tbaa !508
  %2548 = getelementptr inbounds i8, ptr %2547, i64 -462368
  %2549 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %2548)
  %2550 = extractvalue { ptr, ptr } %2549, 0
  store ptr %2550, ptr %54, align 8
  %2551 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2552 = extractvalue { ptr, ptr } %2549, 1
  store ptr %2552, ptr %2551, align 8
  %2553 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %1961, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2554 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %2554, align 8, !tbaa !576, !alias.scope !590
  %2555 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2505, ptr %2555, align 4, !tbaa !301, !alias.scope !590
  %2556 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2556, i8 0, i64 16, i1 false), !alias.scope !590
  store i32 0, ptr %9, align 8, !alias.scope !590
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2552, ptr noundef nonnull align 8 dereferenceable(1065) %2550, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2557 = load ptr, ptr %55, align 8, !tbaa !380
  %.not.i.i.i.i.i997 = icmp eq ptr %2557, null
  br i1 %.not.i.i.i.i.i997, label %_ZN4llvm10MIMetadataD2Ev.exit999, label %2558

2558:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 4 dereferenceable(8) %2557) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit999

_ZN4llvm10MIMetadataD2Ev.exit999:                 ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit996, %2558
  %2559 = load ptr, ptr %56, align 8, !tbaa !380
  %.not.i.i.i.i1000 = icmp eq ptr %2559, null
  br i1 %.not.i.i.i.i1000, label %_ZN4llvm8DebugLocD2Ev.exit1001, label %2560

2560:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit999
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 4 dereferenceable(8) %2559) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1001

_ZN4llvm8DebugLocD2Ev.exit1001:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit999, %2560
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2656

2561:                                             ; preds = %2501
  %2562 = icmp sgt i32 %2003, 6
  %.neg = select i1 %2562, i64 -14486, i64 -2720
  %2563 = load ptr, ptr %104, align 8, !tbaa !257
  %2564 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %2563, ptr noundef nonnull @_ZN4llvm3X8613VR128RegClassE, ptr nonnull @.str.2, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %1998, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1002 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i.i1002, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1003

_ZN4llvm8DebugLocC2ERKS0_.exit1003:               ; preds = %2561
  %2565 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %1998, i64 1) #18
  %.pr1462 = load ptr, ptr %58, align 8, !tbaa !380
  store ptr %.pr1462, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1004 = icmp eq ptr %.pr1462, null
  br i1 %.not.i.i.i.i.i1004, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005, label %2566

2566:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1003
  %2567 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %.pr1462, ptr noundef nonnull align 8 dereferenceable(24) %57) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005.sink.split: ; preds = %2561, %2566
  %.sink2107 = phi ptr [ %58, %2566 ], [ %57, %2561 ]
  store ptr null, ptr %.sink2107, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1003
  %2568 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %2569 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2568, i8 0, i64 16, i1 false)
  %2570 = load ptr, ptr %2569, align 8, !tbaa !508
  %2571 = getelementptr inbounds i8, ptr %2570, i64 -13056
  %2572 = getelementptr inbounds nuw i8, ptr %2001, i64 44
  %2573 = load i32, ptr %2572, align 4
  %2574 = and i32 %2573, 4
  %.not.i.i1006 = icmp eq i32 %2574, 0
  br i1 %.not.i.i1006, label %2577, label %2575

2575:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005
  %2576 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2571, i32 %2564)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1008

2577:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1005
  %2578 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %2571, i32 %2564)
  br label %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1008

_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1008: ; preds = %2575, %2577
  %2579 = load ptr, ptr %57, align 8, !tbaa !380
  %.not.i.i.i.i.i1009 = icmp eq ptr %2579, null
  br i1 %.not.i.i.i.i.i1009, label %_ZN4llvm10MIMetadataD2Ev.exit1011, label %2580

2580:                                             ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1008
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 4 dereferenceable(8) %2579) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1011

_ZN4llvm10MIMetadataD2Ev.exit1011:                ; preds = %_ZN4llvm7BuildMIERNS_17MachineBasicBlockEPNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescENS_8RegisterE.exit1008, %2580
  %2581 = load ptr, ptr %58, align 8, !tbaa !380
  %.not.i.i.i.i1012 = icmp eq ptr %2581, null
  br i1 %.not.i.i.i.i1012, label %_ZN4llvm8DebugLocD2Ev.exit1013, label %2582

2582:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1011
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %2581) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1013

_ZN4llvm8DebugLocD2Ev.exit1013:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1011, %2582
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %2583 = load ptr, ptr %33, align 8, !tbaa !380
  store ptr %2583, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1014 = icmp eq ptr %2583, null
  br i1 %.not.i.i.i.i1014, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1015

_ZN4llvm8DebugLocC2ERKS0_.exit1015:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1013
  %2584 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2583, i64 1) #18
  %.pr1464 = load ptr, ptr %61, align 8, !tbaa !380
  store ptr %.pr1464, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1016 = icmp eq ptr %.pr1464, null
  br i1 %.not.i.i.i.i.i1016, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017, label %2585

2585:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1015
  %2586 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %.pr1464, ptr noundef nonnull align 8 dereferenceable(24) %60) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1013, %2585
  %.sink2108 = phi ptr [ %61, %2585 ], [ %60, %_ZN4llvm8DebugLocD2Ev.exit1013 ]
  store ptr null, ptr %.sink2108, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1015
  %2587 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2587, i8 0, i64 16, i1 false)
  %2588 = load ptr, ptr %2569, align 8, !tbaa !508
  %2589 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2588, i64 %.neg
  %2590 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(32) %2589)
  %2591 = extractvalue { ptr, ptr } %2590, 0
  store ptr %2591, ptr %59, align 8
  %2592 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %2593 = extractvalue { ptr, ptr } %2590, 1
  store ptr %2593, ptr %2592, align 8
  %2594 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %1961, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2595 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %2595, align 8, !tbaa !576, !alias.scope !593
  %2596 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2564, ptr %2596, align 4, !tbaa !301, !alias.scope !593
  %2597 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2597, i8 0, i64 16, i1 false), !alias.scope !593
  store i32 0, ptr %8, align 8, !alias.scope !593
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2593, ptr noundef nonnull align 8 dereferenceable(1065) %2591, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2598 = load ptr, ptr %60, align 8, !tbaa !380
  %.not.i.i.i.i.i1018 = icmp eq ptr %2598, null
  br i1 %.not.i.i.i.i.i1018, label %_ZN4llvm10MIMetadataD2Ev.exit1020, label %2599

2599:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 4 dereferenceable(8) %2598) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1020

_ZN4llvm10MIMetadataD2Ev.exit1020:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1017, %2599
  %2600 = load ptr, ptr %61, align 8, !tbaa !380
  %.not.i.i.i.i1021 = icmp eq ptr %2600, null
  br i1 %.not.i.i.i.i1021, label %_ZN4llvm8DebugLocD2Ev.exit1022, label %2601

2601:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1020
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %2600) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1022

_ZN4llvm8DebugLocD2Ev.exit1022:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1020, %2601
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %2583, ptr %64, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1014, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1024

_ZN4llvm8DebugLocC2ERKS0_.exit1024:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1022
  %2602 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2583, i64 1) #18
  %.pr1466 = load ptr, ptr %64, align 8, !tbaa !380
  store ptr %.pr1466, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1025 = icmp eq ptr %.pr1466, null
  br i1 %.not.i.i.i.i.i1025, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026, label %2603

2603:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1024
  %2604 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %.pr1466, ptr noundef nonnull align 8 dereferenceable(24) %63) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1022, %2603
  %.sink2109 = phi ptr [ %64, %2603 ], [ %63, %_ZN4llvm8DebugLocD2Ev.exit1022 ]
  store ptr null, ptr %.sink2109, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1024
  %2605 = getelementptr inbounds nuw i8, ptr %63, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2605, i8 0, i64 16, i1 false)
  %2606 = load ptr, ptr %2569, align 8, !tbaa !508
  %2607 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2606, i64 %.neg
  %2608 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(32) %2607)
  %2609 = extractvalue { ptr, ptr } %2608, 0
  store ptr %2609, ptr %62, align 8
  %2610 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2611 = extractvalue { ptr, ptr } %2608, 1
  store ptr %2611, ptr %2610, align 8
  %2612 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %1961, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2613 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %2613, align 8, !tbaa !576, !alias.scope !596
  %2614 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2564, ptr %2614, align 4, !tbaa !301, !alias.scope !596
  %2615 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2615, i8 0, i64 16, i1 false), !alias.scope !596
  store i32 0, ptr %7, align 8, !alias.scope !596
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2611, ptr noundef nonnull align 8 dereferenceable(1065) %2609, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2616 = load ptr, ptr %63, align 8, !tbaa !380
  %.not.i.i.i.i.i1027 = icmp eq ptr %2616, null
  br i1 %.not.i.i.i.i.i1027, label %_ZN4llvm10MIMetadataD2Ev.exit1029, label %2617

2617:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(8) %2616) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1029

_ZN4llvm10MIMetadataD2Ev.exit1029:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1026, %2617
  %2618 = load ptr, ptr %64, align 8, !tbaa !380
  %.not.i.i.i.i1030 = icmp eq ptr %2618, null
  br i1 %.not.i.i.i.i1030, label %_ZN4llvm8DebugLocD2Ev.exit1031, label %2619

2619:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1029
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 4 dereferenceable(8) %2618) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1031

_ZN4llvm8DebugLocD2Ev.exit1031:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1029, %2619
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %2583, ptr %67, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1014, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1033

_ZN4llvm8DebugLocC2ERKS0_.exit1033:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1031
  %2620 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2583, i64 1) #18
  %.pr1468 = load ptr, ptr %67, align 8, !tbaa !380
  store ptr %.pr1468, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1034 = icmp eq ptr %.pr1468, null
  br i1 %.not.i.i.i.i.i1034, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035, label %2621

2621:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1033
  %2622 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %.pr1468, ptr noundef nonnull align 8 dereferenceable(24) %66) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1031, %2621
  %.sink2110 = phi ptr [ %67, %2621 ], [ %66, %_ZN4llvm8DebugLocD2Ev.exit1031 ]
  store ptr null, ptr %.sink2110, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1033
  %2623 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2623, i8 0, i64 16, i1 false)
  %2624 = load ptr, ptr %2569, align 8, !tbaa !508
  %2625 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2624, i64 %.neg
  %2626 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(32) %2625)
  %2627 = extractvalue { ptr, ptr } %2626, 0
  store ptr %2627, ptr %65, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2629 = extractvalue { ptr, ptr } %2626, 1
  store ptr %2629, ptr %2628, align 8
  %2630 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %1961, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %2631, align 8, !tbaa !576, !alias.scope !599
  %2632 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2564, ptr %2632, align 4, !tbaa !301, !alias.scope !599
  %2633 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2633, i8 0, i64 16, i1 false), !alias.scope !599
  store i32 0, ptr %6, align 8, !alias.scope !599
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2629, ptr noundef nonnull align 8 dereferenceable(1065) %2627, ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2634 = load ptr, ptr %66, align 8, !tbaa !380
  %.not.i.i.i.i.i1036 = icmp eq ptr %2634, null
  br i1 %.not.i.i.i.i.i1036, label %_ZN4llvm10MIMetadataD2Ev.exit1038, label %2635

2635:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 4 dereferenceable(8) %2634) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1038

_ZN4llvm10MIMetadataD2Ev.exit1038:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1035, %2635
  %2636 = load ptr, ptr %67, align 8, !tbaa !380
  %.not.i.i.i.i1039 = icmp eq ptr %2636, null
  br i1 %.not.i.i.i.i1039, label %_ZN4llvm8DebugLocD2Ev.exit1040, label %2637

2637:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1038
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %2636) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1040

_ZN4llvm8DebugLocD2Ev.exit1040:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1038, %2637
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %2583, ptr %70, align 8, !tbaa !380
  br i1 %.not.i.i.i.i1014, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1042

_ZN4llvm8DebugLocC2ERKS0_.exit1042:               ; preds = %_ZN4llvm8DebugLocD2Ev.exit1040
  %2638 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2583, i64 1) #18
  %.pr1470 = load ptr, ptr %70, align 8, !tbaa !380
  store ptr %.pr1470, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1043 = icmp eq ptr %.pr1470, null
  br i1 %.not.i.i.i.i.i1043, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044, label %2639

2639:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1042
  %2640 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %.pr1470, ptr noundef nonnull align 8 dereferenceable(24) %69) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044.sink.split: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1040, %2639
  %.sink2111 = phi ptr [ %70, %2639 ], [ %69, %_ZN4llvm8DebugLocD2Ev.exit1040 ]
  store ptr null, ptr %.sink2111, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1042
  %2641 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2641, i8 0, i64 16, i1 false)
  %2642 = load ptr, ptr %2569, align 8, !tbaa !508
  %2643 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %2642, i64 %.neg
  %2644 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(32) %2643)
  %2645 = extractvalue { ptr, ptr } %2644, 0
  store ptr %2645, ptr %68, align 8
  %2646 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2647 = extractvalue { ptr, ptr } %2644, 1
  store ptr %2647, ptr %2646, align 8
  %2648 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef %1961, i32 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2649 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %2649, align 8, !tbaa !576, !alias.scope !602
  %2650 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2564, ptr %2650, align 4, !tbaa !301, !alias.scope !602
  %2651 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2651, i8 0, i64 16, i1 false), !alias.scope !602
  store i32 0, ptr %5, align 8, !alias.scope !602
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2647, ptr noundef nonnull align 8 dereferenceable(1065) %2645, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2652 = load ptr, ptr %69, align 8, !tbaa !380
  %.not.i.i.i.i.i1045 = icmp eq ptr %2652, null
  br i1 %.not.i.i.i.i.i1045, label %_ZN4llvm10MIMetadataD2Ev.exit1047, label %2653

2653:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(8) %2652) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1047

_ZN4llvm10MIMetadataD2Ev.exit1047:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1044, %2653
  %2654 = load ptr, ptr %70, align 8, !tbaa !380
  %.not.i.i.i.i1048 = icmp eq ptr %2654, null
  br i1 %.not.i.i.i.i1048, label %_ZN4llvm8DebugLocD2Ev.exit1049, label %2655

2655:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1047
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(8) %2654) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1049

_ZN4llvm8DebugLocD2Ev.exit1049:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1047, %2655
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2656

2656:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1001, %_ZN4llvm8DebugLocD2Ev.exit1049, %_ZN4llvm8DebugLocD2Ev.exit971
  %2657 = phi ptr [ %2524, %_ZN4llvm8DebugLocD2Ev.exit1001 ], [ %2583, %_ZN4llvm8DebugLocD2Ev.exit1049 ], [ %2482, %_ZN4llvm8DebugLocD2Ev.exit971 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %2657, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1050 = icmp eq ptr %2657, null
  br i1 %.not.i.i.i.i1050, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053.sink.split, label %_ZN4llvm8DebugLocC2ERKS0_.exit1051

_ZN4llvm8DebugLocC2ERKS0_.exit1051:               ; preds = %2656
  %2658 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2657, i64 1) #18
  %.pr1472 = load ptr, ptr %73, align 8, !tbaa !380
  store ptr %.pr1472, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1052 = icmp eq ptr %.pr1472, null
  br i1 %.not.i.i.i.i.i1052, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053, label %2659

2659:                                             ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit1051
  %2660 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %.pr1472, ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053.sink.split

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053.sink.split: ; preds = %2656, %2659
  %.sink2112 = phi ptr [ %73, %2659 ], [ %72, %2656 ]
  store ptr null, ptr %.sink2112, align 8, !tbaa !380
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053.sink.split, %_ZN4llvm8DebugLocC2ERKS0_.exit1051
  %2661 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %2662 = getelementptr inbounds nuw i8, ptr %80, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2661, i8 0, i64 16, i1 false)
  %2663 = load ptr, ptr %2662, align 8, !tbaa !508
  %2664 = getelementptr inbounds i8, ptr %2663, i64 -82528
  %2665 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockERNS_12MachineInstrERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %1999, ptr noundef nonnull align 8 dereferenceable(70) %2001, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(32) %2664)
  %2666 = extractvalue { ptr, ptr } %2665, 0
  store ptr %2666, ptr %71, align 8
  %2667 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2668 = extractvalue { ptr, ptr } %2665, 1
  store ptr %2668, ptr %2667, align 8
  %2669 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvmL17addFrameReferenceERKNS_19MachineInstrBuilderEii(ptr noundef nonnull align 8 dereferenceable(16) %71, i32 noundef %1961, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !605
  %2670 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %2670, align 8, !tbaa !576, !alias.scope !605
  %2671 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %2671, align 8, !tbaa !301, !alias.scope !605
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %2668, ptr noundef nonnull align 8 dereferenceable(1065) %2666, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2672 = load ptr, ptr %72, align 8, !tbaa !380
  %.not.i.i.i.i.i1054 = icmp eq ptr %2672, null
  br i1 %.not.i.i.i.i.i1054, label %_ZN4llvm10MIMetadataD2Ev.exit1056, label %2673

2673:                                             ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(8) %2672) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit1056

_ZN4llvm10MIMetadataD2Ev.exit1056:                ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit1053, %2673
  %2674 = load ptr, ptr %73, align 8, !tbaa !380
  %.not.i.i.i.i1057 = icmp eq ptr %2674, null
  br i1 %.not.i.i.i.i1057, label %_ZN4llvm8DebugLocD2Ev.exit1058, label %2675

2675:                                             ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1056
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %2674) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1058

_ZN4llvm8DebugLocD2Ev.exit1058:                   ; preds = %_ZN4llvm10MIMetadataD2Ev.exit1056, %2675
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %.val.i1059 = load ptr, ptr %1954, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1059)
  %2676 = load ptr, ptr %34, align 8, !tbaa !41
  %2677 = icmp eq ptr %2676, %1950
  br i1 %2677, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060, label %2678

2678:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit1058
  call void @free(ptr noundef %2676) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060: ; preds = %_ZN4llvm8DebugLocD2Ev.exit1058, %2678
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not.i.i.i.i1050, label %_ZN4llvm8DebugLocD2Ev.exit1062, label %2679

2679:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %2657) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit1062

_ZN4llvm8DebugLocD2Ev.exit1062:                   ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1060, %2679
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.critedge194

.critedge194:                                     ; preds = %.loopexit1489, %1617, %_ZN4llvm8DebugLocD2Ev.exit1062
  %.not14761539 = phi i1 [ false, %.loopexit1489 ], [ false, %1617 ], [ true, %_ZN4llvm8DebugLocD2Ev.exit1062 ]
  %2680 = load ptr, ptr %31, align 8, !tbaa !41
  %2681 = icmp eq ptr %2680, %1592
  br i1 %2681, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit, label %2682

2682:                                             ; preds = %.critedge194
  call void @free(ptr noundef %2680) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit: ; preds = %.critedge194, %2682
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %2683

2683:                                             ; preds = %._crit_edge1697, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit
  %.1 = phi i1 [ %.not14761539, %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit ], [ false, %._crit_edge1697 ]
  %2684 = load ptr, ptr %25, align 8, !tbaa !41
  %2685 = icmp eq ptr %2684, %129
  br i1 %2685, label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1063, label %2686

2686:                                             ; preds = %2683
  call void @free(ptr noundef %2684) #18
  br label %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1063

_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1063: ; preds = %2683, %2686
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val.i1064 = load ptr, ptr %125, align 8, !tbaa !272
  call fastcc void @_ZNSt8_Rb_treeIN12_GLOBAL__N_15MIRefES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef %.val.i1064)
  %2687 = load ptr, ptr %24, align 8, !tbaa !41
  %2688 = icmp eq ptr %2687, %121
  br i1 %2688, label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1065, label %2689

2689:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1063
  call void @free(ptr noundef %2687) #18
  br label %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1065

_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1065: ; preds = %_ZN4llvm11SmallVectorIPNS_17MachineBasicBlockELj8EED2Ev.exit1063, %2689
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2690 = load ptr, ptr %23, align 8, !tbaa !41
  %2691 = icmp eq ptr %2690, %90
  br i1 %2691, label %_ZN4llvm9BitVectorD2Ev.exit1066, label %2692

2692:                                             ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1065
  call void @free(ptr noundef %2690) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit1066

_ZN4llvm9BitVectorD2Ev.exit1066:                  ; preds = %_ZN4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EED2Ev.exit1065, %2692
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2693

2693:                                             ; preds = %2, %_ZN4llvm9BitVectorD2Ev.exit1066
  %.0 = phi i1 [ %.1, %_ZN4llvm9BitVectorD2Ev.exit1066 ], [ false, %2 ]
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
  %.sink56.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %44 ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %44 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %47, align 8, !tbaa !612, !alias.scope !609
  %.sink56.i = ptrtoint ptr %.sink56.in.i to i64
  store i64 %.sink56.i, ptr %0, align 8, !tbaa !301, !alias.scope !609
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
  %.sink56.in.i = phi ptr [ %.fca.0.extract9.i, %6 ], [ %43, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ %.fca.0.extract.i, %44 ], [ %.1.i.i, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %.sink.i = phi i8 [ %.fca.1.extract10.i, %6 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_15MIRefELb1EE9push_backERKS2_.exit.i ], [ 1, %44 ], [ 0, %_ZNK4llvm8SmallSetIN12_GLOBAL__N_15MIRefELj8ESt4lessIS2_EE5vfindERKS2_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %47, align 8, !tbaa !612, !alias.scope !616
  %.sink56.i = ptrtoint ptr %.sink56.in.i to i64
  store i64 %.sink56.i, ptr %0, align 8, !tbaa !301, !alias.scope !616
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
  %12 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit, label %.lr.ph.i.i.i, !llvm.loop !373

_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit: ; preds = %.lr.ph.i.i.i, %2
  %.0.lcssa.i.i.i = phi i64 [ 0, %2 ], [ %12, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.0.lcssa.i.i.i, ptr %13, align 8, !tbaa !347
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 184
  %15 = call fastcc noundef nonnull align 8 dereferenceable(208) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_17MachineBasicBlockENS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val6 = load ptr, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val7 = load i32, ptr %16, align 8, !tbaa !246
  %.not.i = icmp eq i32 %.val7, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRNS_11SmallVectorIN12_GLOBAL__N_15MIRefELj8EEERS3_EEDaOT_OT0_.exit, label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i: ; preds = %_ZN12_GLOBAL__N_15MIRefC2EPN4llvm12MachineInstrEPNS1_17MachineBasicBlockE.exit
  %17 = zext i32 %.val7 to i64
  br label %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.i.i.i: ; preds = %31, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %33, %31 ], [ %.val6, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i ]
  %.0119.i.i.i = phi i64 [ %32, %31 ], [ %17, %_ZSt7advanceIPN12_GLOBAL__N_15MIRefElEvRT_T0_.exit.preheader.i.i.i ]
  %18 = lshr i64 %.0119.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MIRef", ptr %.010.i.i.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i.i.i = load ptr, ptr %20, align 8, !tbaa !329
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
  %.val41.i7.i.i.i = phi i32 [ %.val41.i.pre.i.i.i, %_ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.i._ZSt4moveIPN12_GLOBAL__N_15MIRefES2_ET0_T_S4_S3_.exit47.i.thread.i_crit_edge.i.i ], [ %69, %76 ]
  %79 = zext i32 %.val41.i7.i.i.i to i64
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
